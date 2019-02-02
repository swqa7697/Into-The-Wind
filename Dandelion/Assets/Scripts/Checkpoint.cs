using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Checkpoint : MonoBehaviour {

    public static FlowerSpawn activeSpawnPoint;
    public static Transform lastCheckpoint;
    public GameObject Dandelion_Prefab;
    public Transform BasePos;

    [SerializeField]
    private GameObject nextCheckpoint;
    [SerializeField]
    private FloatVariable maxTimerTime;
    [SerializeField]
    private float stageTimeLimit;

    public bool IsOccupied { get; set; }

    private void Awake()
    {
        IsOccupied = false;
    }

    // Use this for initialization
    void Start () {

	}
	
	// Update is called once per frame
	void Update () {
		
	}

    private void OnTriggerEnter(Collider other)
    {
        if (IsOccupied)
            return;

        if (other.CompareTag("Dandelion")){
            SpawnPointSetActive(false);

            PlaySuccessfulLandingSfx();
            UnlockNextCheckpoint();
            maxTimerTime.Value = stageTimeLimit;

            Debug.Log("CheckPoint");
            lastCheckpoint = transform;
            Debug.Log("LastCheckPoint = " + lastCheckpoint.position);
            Quaternion rotation = Quaternion.Euler(0, 0, 0);
            GameObject newSpawnPoint = Instantiate(Dandelion_Prefab, transform.position, rotation, BasePos);
            IsOccupied = true;

            activeSpawnPoint = newSpawnPoint.GetComponent<FlowerSpawn>();
            SpawnPointSetActive(true);

            Destroy(other.gameObject);
        }
    }

    public void SpawnPointSetActive(bool active)
    {
        if (activeSpawnPoint == null)
            return;

        activeSpawnPoint.enabled = active;
    }

    private void PlaySuccessfulLandingSfx()
    {
        SoundEffect.Instance.SfxPlayer.clip = SoundEffect.Instance.SuccessfulLanding;
        SoundEffect.Instance.SfxPlayer.volume = 0.25f;
        SoundEffect.Instance.SfxPlayer.Play();
        //SoundEffect.Instance.SfxPlayer.volume = 1f;
    }

    private void UnlockNextCheckpoint()
    {
        if (nextCheckpoint == null)
            return;

        nextCheckpoint.SetActive(true);
    }

    public void SetMaxTimerTime()
    {
        maxTimerTime.Value = stageTimeLimit;
    }
}
