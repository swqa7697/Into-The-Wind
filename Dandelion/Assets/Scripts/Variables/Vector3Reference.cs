using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[Serializable]
public class Vector3Reference {

    [SerializeField]
    private bool UseConstant = false;
    [SerializeField]
    private Vector3 Constant;
    [SerializeField]
    private Vector3Variable Variable;

    public Vector3 Value 
    {
        get { return UseConstant ? Constant : Variable.Value; }

    }

}
