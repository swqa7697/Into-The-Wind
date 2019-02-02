using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Center : MonoBehaviour {

    [SerializeField]
    private FloatVariable radius;
    [SerializeField]
    private GameObject cylinder;
    [SerializeField]
    private Vector3Variable centerPos;

	// Use this for initialization
	void Start () {
        centerPos.Value = transform.position;
        radius.Value = (cylinder.transform.localScale.x - 2f) / 2f;
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
