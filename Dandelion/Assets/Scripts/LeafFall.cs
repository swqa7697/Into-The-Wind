using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LeafFall : MonoBehaviour {

    [SerializeField]
    private float maxXOffset;
    [SerializeField]
    private float xSpd;
    [SerializeField]
    private float ySpd;
    [SerializeField]
    private float disThreshold;

    private Vector3 initPos;
    private Vector3 to;

	// Use this for initialization
	void Start () {
        initPos = transform.localPosition;
        to = RandomTo();
        Debug.Log(initPos);
	}
	
	// Update is called once per frame
	void Update () {
        if (Mathf.Abs(transform.localPosition.x - to.x) < disThreshold)
        {
            Debug.Log("creating new toPos");
            to = RandomTo();
        }

        //transform.Translate((to - transform.position).normalized * xSpd * Time.deltaTime);
        transform.localPosition += (to - new Vector3(transform.localPosition.x, to.y, to.z)).normalized * xSpd * Time.deltaTime;
        transform.localPosition += new Vector3(0, ySpd, 0) * Time.deltaTime;
	}

    private Vector3 RandomTo()
    {
        float x1 = initPos.x - maxXOffset;
        float x2 = initPos.x + maxXOffset;

        float farEnd = Mathf.Abs(transform.localPosition.x - x1) > Mathf.Abs(transform.localPosition.x - x2) ? x1 : x2;
        float min = transform.localPosition.x < farEnd ? transform.localPosition.x : farEnd;
        float max = transform.localPosition.x > farEnd ? transform.localPosition.x : farEnd;

        Debug.Log("min = " + min);
        Debug.Log("max = " + max);

        return new Vector3(Random.Range(min, max), initPos.y, initPos.z);
    }
}
