using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerInput : MonoBehaviour {

    [SerializeField]
    private Vector3Variable windDir;
    [SerializeField]
    private BoolVariable isDirNew;
    [SerializeField]
    private float maxMagnitude;
    [SerializeField]
    private BoolReference timesUp;

    private Vector3 from;
    private Vector3 to;


	// Use this for initialization
	void Start () {
        windDir.Value = new Vector3(0, 0, 0);
        isDirNew.Value = false;
	}
	
	// Update is called once per frame
	void Update () {

        if (timesUp.Value)
            return;
    
        if (Input.GetButtonDown("Fire1")){
            from = Input.mousePosition;
            //Debug.Log(from);
        }

        if (Input.GetButtonUp("Fire1")){
            to = Input.mousePosition;
            windDir.Value = to - from;

            if (windDir.Value.magnitude > maxMagnitude)
            {
                windDir.Value = windDir.Value / windDir.Value.magnitude * maxMagnitude;
            }
            isDirNew.Value = true;

            PlayWindSfx();
            //Debug.Log(to);
        }


    }

    private void PlayWindSfx()
    {
        AudioSource player = SoundEffect.Instance.SfxPlayer;
        SoundEffect se = SoundEffect.Instance;

        if (player.isPlaying)
            return;

        int rnum = Random.Range(0,4);

        float currMag = windDir.Value.magnitude;


        switch(rnum){
            case 0:
                player.clip = se.Wind1;
                break;
            case 1:
                player.clip = se.Wind2;
                break;
            case 2:
                player.clip = se.Wind3;
                break;
            case 3:
                player.clip = se.Wind4;
                break;
            default:
                break;
        }

        SoundEffect.Instance.SfxPlayer.volume = 1f;
        player.Play();
    }
}
