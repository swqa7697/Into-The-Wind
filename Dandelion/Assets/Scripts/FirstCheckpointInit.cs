using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FirstCheckpointInit : MonoBehaviour {

    [SerializeField]
    private Checkpoint firstCheckpoint;
    [SerializeField]
    private FlowerSpawn firstSpawnPoint;

	// Use this for initialization
	void Start () {
        firstCheckpoint.IsOccupied = true;
        Checkpoint.activeSpawnPoint = firstSpawnPoint;
        Checkpoint.lastCheckpoint = firstCheckpoint.transform;
        firstCheckpoint.SetMaxTimerTime();
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
