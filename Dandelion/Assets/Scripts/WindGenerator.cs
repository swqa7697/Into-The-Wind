using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WindGenerator : MonoBehaviour {

    [SerializeField]
    private Vector3Reference windDir;
    [SerializeField]
    private BoolVariable isDirNew;
    [SerializeField]
    private FloatVariable angularSpd;
    [SerializeField]
    private FloatVariable ySpd;

    [SerializeField]
    private float windMult;
    [SerializeField]
    private FloatReference radius;
    [SerializeField]
    private float maxXSpd;
    [SerializeField]
    private float maxYSpd;

    private Vector3 windVelocity;
    private float xSpd = 0f;

	// Use this for initialization
	void Start () {
        angularSpd.Value = 0f;
        ySpd.Value = 0f;
	}
	
	// Update is called once per frame
	void Update () {

        if (isDirNew.Value) {
            //Debug.Log(isDirNew.Value);
            //Debug.Log(windDir.Value);
            windVelocity = windDir.Value * windMult;

            float newXSpd = xSpd + windVelocity.x;
            float newYSpd = ySpd.Value + windVelocity.y;

            xSpd = Mathf.Abs(newXSpd) > maxXSpd ? maxXSpd * newXSpd / Mathf.Abs(newXSpd) : newXSpd;
            ySpd.Value = newYSpd;

            angularSpd.Value = xSpd * 180f / (Mathf.PI * radius.Value);
            //Debug.Log("xSpd = " + xSpd);
            //Debug.Log("angularspd = " + angularSpd.Value);
            isDirNew.Value = false;
        }
	}
}
