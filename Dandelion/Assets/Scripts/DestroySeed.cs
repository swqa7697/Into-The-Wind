using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroySeed : MonoBehaviour {

    [SerializeField]
    private float destroyDelay;
    [SerializeField]
    private GameObject dandelions;
    [SerializeField]
    private GameObject ps;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    IEnumerator DestroySeedWithDelay(GameObject seed)
    {
        yield return new WaitForSeconds(destroyDelay);
        Destroy(seed);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Dandelion")
        {
            dandelions.SetActive(true);
            ps.SetActive(true);
            StartCoroutine(DestroySeedWithDelay(other.gameObject));
        }
    }
}
