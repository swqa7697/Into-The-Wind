using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LastTrigger : MonoBehaviour {

    [SerializeField]
    private float seedSpd;
    [SerializeField]
    private Camera cam;
    [SerializeField]
    private PlayerInput playerInput;
    [SerializeField]
    private WindGenerator windGenerator;
    [SerializeField]
    private GroundRotate groundRotate;
    [SerializeField]
    private FloatVariable gravity;
    [SerializeField]
    private FloatVariable ySpd;
    [SerializeField]
    private Transform moveTo;
    [SerializeField]
    private Transform moveTo2;
    [SerializeField]
    private Transform moveTo3;
    [SerializeField]
    private float finalSceneTime;
    [SerializeField]
    private EndingWhite ending;

    [SerializeField]
    private Transform camRef;


    private Transform seed;
    private FlowerFly flowerFly;

    private bool centerSeed;
    private bool throughWood;
    private bool finalMove;

    private float timer;
    private Vector3 fromPos;
    private Quaternion fromRot;

	// Use this for initialization
	void Start () {
        centerSeed = false;
        timer = 0f;
	}
	
	// Update is called once per frame
	void Update () {

        if (finalMove)
        {
            timer += Time.deltaTime;
            timer = Mathf.Clamp(timer, 0f, finalSceneTime);

            cam.transform.position = Vector3.Lerp(fromPos, camRef.position, timer / finalSceneTime);
            cam.transform.rotation = Quaternion.Slerp(fromRot, camRef.rotation, timer / finalSceneTime);
        }

        if (throughWood)
        {
            if (seed != null)
                seed.position = Vector3.MoveTowards(seed.position, moveTo2.position, 2f * Time.deltaTime);
            cam.transform.position = Vector3.MoveTowards(cam.transform.position, moveTo3.position, 3.5f * Time.deltaTime);

            if (Vector3.Magnitude(cam.transform.position - moveTo3.position) < 0.1f)
            {
                throughWood = false;
                finalMove = true;
                fromPos = cam.transform.position;
                fromRot = cam.transform.rotation;
                //Vector3 targetDir = rotateTo.position - cam.transform.position;
                //Vector3 newDir = Vector3.RotateTowards(cam.transform.position, targetDir, 4.0f * Time.deltaTime, 0.0f);
                //cam.transform.rotation = Quaternion.LookRotation(newDir);
            }
        }

        if (centerSeed)
        {
            //Vector3 dir = transform.position - seed.position;
            //seed.Translate(dir * seedSpd * Time.deltaTime);
            //if (Vector3.Magnitude(seed.position - transform.position) < 0.1f)
            //{
            //    centerSeed = false;
            //}
            //Debug.Log("hey");
            if (seed != null)
                seed.position = Vector3.MoveTowards(seed.position, moveTo.position, 2f * Time.deltaTime);
            cam.transform.position = Vector3.MoveTowards(cam.transform.position, moveTo.position, 3.5f * Time.deltaTime);

            if (Vector3.Magnitude(seed.position - moveTo.position) < 0.1f)
            {
                throughWood = true;
                centerSeed = false;
            }


        }
	}

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Dandelion")
        {
            seed = other.gameObject.transform;
            flowerFly = other.gameObject.GetComponent<FlowerFly>();
            flowerFly.enabled = false;
            playerInput.enabled = false;
            windGenerator.enabled = false;
            groundRotate.enabled = false;
            ySpd.Value = 0f;
            gravity.Value = 0f;
            centerSeed = true;
            ChangeBMG();
            ending.Quit(24f);
        }
    }

    private void ChangeBMG()
    {
        AudioSource audioSource = cam.GetComponent<AudioSource>();
        audioSource.clip = SoundEffect.Instance.EndingTheme;
        audioSource.loop = false;
        audioSource.Play();
    }
}
