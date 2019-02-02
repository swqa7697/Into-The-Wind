using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GroundRotate : MonoBehaviour {

    [SerializeField]
    private FloatVariable angularSpd;
    [SerializeField]
    private Vector3Reference circleCenterPos;

    [SerializeField]
    private float angularAcc;
    [SerializeField]
    private BoolVariable seedDied;

    // Use this for initialization
    void Start()
    {
        //seedDied.Value = false;
    }

    // Update is called once per frame
    void Update()
    {
        //Debug.Log("yspd = " + ySpd.Value);
        //Debug.Log("angSpd = " + angularSpd.Value);

        transform.RotateAround(circleCenterPos.Value, Vector3.up, angularSpd.Value * Time.deltaTime);
        float oldAngularSpd = angularSpd.Value;

        if (Mathf.Abs(angularSpd.Value) > 0.001f)
            angularSpd.Value += -1f * (Mathf.Abs(angularSpd.Value) / angularSpd.Value) * angularAcc * Time.deltaTime;

        if ((oldAngularSpd > 0 && angularSpd.Value < 0) || (oldAngularSpd < 0 && angularSpd.Value > 0))
        {
            angularSpd.Value = 0f;
        }

        if (seedDied.Value)
            BackToLastCheckpoint();
    }

    public void BackToLastCheckpoint()
    {
        if (Checkpoint.lastCheckpoint == null)
            return;

        angularSpd.Value = 0f;
        Vector3 from = Checkpoint.lastCheckpoint.position;
        from = new Vector3(from.x, 0, from.z);
        from = from - transform.position;
        Quaternion rot = Quaternion.FromToRotation(from, -Vector3.forward);
        transform.rotation *= rot;
        //seedDied.Value = false;
    }

}
