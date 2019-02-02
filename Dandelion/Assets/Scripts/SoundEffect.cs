using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SoundEffect : MonoBehaviour {

    public static SoundEffect Instance;

    [SerializeField]
    private AudioClip successfulLanding;
    [SerializeField]
    private AudioClip failedLanding;
    [SerializeField]
    private AudioClip wind1;
    [SerializeField]
    private AudioClip wind2;
    [SerializeField]
    private AudioClip wind3;
    [SerializeField]
    private AudioClip wind4;
    [SerializeField]
    private AudioClip endingTheme;

    [SerializeField]
    private AudioSource sfxPlayer;

    public AudioClip SuccessfulLanding { get { return successfulLanding; } }
    public AudioClip FailedLanding { get { return failedLanding; } }
    public AudioClip Wind1 { get { return wind1; } }
    public AudioClip Wind2 { get { return wind2; } }
    public AudioClip Wind3 { get { return wind3; } }
    public AudioClip Wind4 { get { return wind4; } }
    public AudioClip EndingTheme { get { return endingTheme; } }
    public AudioSource SfxPlayer { get { return sfxPlayer; }}

    private void Awake()
    {
        if (Instance == null)
        {
            Instance = this;
        }
        else
        {
            Debug.Log("An SoundEffect already exists.");
        }

    }

    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
