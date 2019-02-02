using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlowerFly : MonoBehaviour {

    [SerializeField]
    private FloatVariable angularSpd;
    [SerializeField]
    private FloatVariable ySpd;
    [SerializeField]
    private Vector3Reference circleCenterPos;
    [SerializeField]
    private FloatReference radius;
    [SerializeField]
    private float maxHeight;

    [SerializeField]
    private float angularAcc;
    [SerializeField]
    private FloatVariable gravity;

	// Use this for initialization
	void Start () {
        ySpd.Value = 0f;
        gravity.Value = -1.5f;
	}
	
	// Update is called once per frame
	void Update () {
        //Debug.Log("yspd = " + ySpd.Value);
        //Debug.Log("angSpd = " + angularSpd.Value);

        transform.position = new Vector3(transform.position.x, transform.position.y + ySpd.Value * Time.deltaTime, transform.position.z);
        //transform.RotateAround(circleCenterPos.Value, Vector3.up, -angularSpd.Value * Time.deltaTime);
        //float oldAngularSpd = angularSpd.Value;

        //if (Mathf.Abs(angularSpd.Value) > 0.001f)
            //angularSpd.Value += -1f * (Mathf.Abs(angularSpd.Value) / angularSpd.Value) * angularAcc * Time.deltaTime;
        ySpd.Value += gravity.Value * Time.deltaTime;

        //if ( (oldAngularSpd > 0 && angularSpd.Value < 0) || (oldAngularSpd < 0 && angularSpd.Value > 0) )
        //{
        //    angularSpd.Value = 0f;
        //}

        KeepDistance();
        KeepHeight();
	}

    private void KeepDistance()
    {
        Vector3 currPos = new Vector3(transform.position.x, 0, transform.position.z);
        Vector3 dis = currPos - circleCenterPos.Value;
        dis = dis.normalized;
        dis = dis * radius.Value;
        Vector3 newPos = circleCenterPos.Value + dis;
        transform.position = new Vector3(newPos.x, transform.position.y, newPos.z);

    }

    private void KeepHeight()
    {
        if (transform.position.y > maxHeight)
        {
            transform.position = new Vector3(transform.position.x, maxHeight, transform.position.z);
            ySpd.Value = 0f;
        }
    }
}
