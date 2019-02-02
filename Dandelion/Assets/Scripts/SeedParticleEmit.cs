using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SeedParticleEmit : MonoBehaviour {

    [SerializeField]
    private Transform particleSystemTrans;
    [SerializeField]
    private ParticleSystem ps;
    [SerializeField]
    private FloatReference ySpd;
    [SerializeField]
    private FloatReference angularSpd;
    [SerializeField]
    private FloatReference maxTimerTime;
    [SerializeField]
    private float baseRateOverTime;
    [SerializeField]
    private BoolVariable timesUp;

    ParticleSystem.EmissionModule emissionModule;
    ParticleSystem.ForceOverLifetimeModule folModule;
    private float timeElapsed;

    // Use this for initialization
    void Start () {
        emissionModule = ps.emission;
        folModule = ps.forceOverLifetime;
        timeElapsed = 0f;
        timesUp.Value = false;
	}
	
	// Update is called once per frame
	void Update () {
        particleSystemTrans.position = transform.position;

        Vector3 force = new Vector3(0f, -ySpd.Value, -angularSpd.Value);
        force = force.normalized * 10f;

        folModule.x = 0f;
        folModule.y = force.y;
        folModule.z = force.z;

        timeElapsed = timeElapsed + Time.deltaTime;
        if (timeElapsed > maxTimerTime.Value)
        {
            timeElapsed = maxTimerTime.Value;
            timesUp.Value = true;
        }
        //Debug.Log("timeelapsed = " + timeElapsed);

        emissionModule.rateOverTime = baseRateOverTime * (maxTimerTime.Value - timeElapsed) / maxTimerTime.Value;
	}
}
