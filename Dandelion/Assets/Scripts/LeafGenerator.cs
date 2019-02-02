using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LeafGenerator : MonoBehaviour {

    [SerializeField]
    private int numLeavesAllowed;
    [SerializeField]
    private GameObject leaf;

    public List<Leaf> Leaves { get; private set; }

	// Use this for initialization
	void Start () {
        Leaves = new List<Leaf>();
	}
	
	// Update is called once per frame
	void Update () {
        if (Leaves.Count < numLeavesAllowed)
        {
            GameObject newLeaf = Instantiate(leaf, transform);
            Leaves.Add(newLeaf.GetComponent<Leaf>());
        }
	}
}
