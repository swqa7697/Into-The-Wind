using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[Serializable]
public class BoolReference {

    [SerializeField]
    private bool UseConstant = false;
    [SerializeField]
    private bool Constant;
    [SerializeField]
    private BoolVariable Variable;

    public bool Value
    {
        get { return UseConstant ? Constant : Variable.Value; }

    }
}
