using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class butterFlyMove : MonoBehaviour {
    //public float angleLeft;
    //public float angleRight;
    public float speed = 5f;
    public float xRange = 0f;
    public float yRange = 1f;


    [SerializeField] private int moveLeft;
    [SerializeField] private int moveUp;

    private Transform ts;
    private Vector3 initLocation;

	// Use this for initialization
	void Start () {
        moveUp = 1;
        moveLeft = 1;
        ts = this.GetComponent<Transform>();
        initLocation = ts.position;
        //Debug.Log(initLocation);
	}
	
	// Update is called once per frame
	void Update () {
        //Debug.Log(ts.position);
        if (Mathf.Abs(transform.position.x - initLocation.x) > xRange)
        {
            if (moveLeft == 1)
            {
                moveLeft *= -1;
                //gameObject.transform.localEulerAngles = new Vector3(ts.position.x, angleRight, ts.position.z);

            }
            else
            {
                moveLeft *= -1;
                //gameObject.transform.localEulerAngles = new Vector3(ts.position.x, angleLeft, ts.position.z);
            }
        }


        if (Mathf.Abs(transform.position.y - initLocation.y) > yRange)
        {
            if (moveUp == 1)
            {
                moveUp *= -1;
            }
            else
            {
                moveUp *= -1;
            }
        }

        transform.Translate(Vector3.up * speed * moveUp * Time.deltaTime);
        transform.Translate(Vector3.left * moveLeft * Time.deltaTime);
	}
}
