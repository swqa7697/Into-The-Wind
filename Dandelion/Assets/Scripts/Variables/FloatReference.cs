using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[Serializable]
public class FloatReference {
    [SerializeField]
    private bool UseConstant = false;
    [SerializeField]
    private float Constant;
    [SerializeField]
    private FloatVariable Variable;

    public float Value
    {
        get { return UseConstant ? Constant : Variable.Value; }

    }
}
