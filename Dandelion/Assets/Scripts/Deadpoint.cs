using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Deadpoint : MonoBehaviour {

    [SerializeField]
    private BoolVariable seedDied;

    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Dandelion")){
            Debug.Log("Hey");

            PlayFailedLandingSfx();

            //other.gameObject.transform.position = lastcheckpointpos.Value;

            Destroy(other.gameObject);
            //Quaternion rotation = Quaternion.Euler(0, 0, 0);
            //Vector3 spawnPos = Checkpoint.lastCheckpoint.position;
            //spawnPos = new Vector3(spawnPos.x, spawnPos.y + 3f, spawnPos.z);
            //Instantiate(seed, spawnPos, Quaternion.identity);
            seedDied.Value = true;
        }
    }

    private void PlayFailedLandingSfx()
    {
        SoundEffect.Instance.SfxPlayer.clip = SoundEffect.Instance.FailedLanding;
        SoundEffect.Instance.SfxPlayer.volume = 0.8f;
        SoundEffect.Instance.SfxPlayer.Play();
    }
}
