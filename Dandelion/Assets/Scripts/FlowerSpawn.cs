using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlowerSpawn : MonoBehaviour {

    [SerializeField]
    private BoolReference isInputNew;
    [SerializeField]
    private BoolVariable isSeedDied;
    [SerializeField]
    private GameObject seed;

    private SpawnPoint spawnPoint;

    // Use this for initialization
    void Start () {
        isSeedDied.Value = true;
        spawnPoint = GetComponentInChildren<SpawnPoint>();
	}
	
	// Update is called once per frame
	void Update () {
        if (Input.GetButtonDown("Fire1") && isSeedDied.Value)
        {
            Debug.Log("creating new seed");
            GameObject newPGY = Instantiate(seed, spawnPoint.Value, Quaternion.identity);
            newPGY.transform.localEulerAngles = new Vector3(0, 90f, 0);
            isSeedDied.Value = false;
        }
        else {
            Debug.Log("seedDied = " + isSeedDied.Value);
        }
	}
}
