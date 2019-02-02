using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class EndingWhite : MonoBehaviour {

    [SerializeField]
    private float fadingTime;

    private RawImage image;

    private bool fading;
    private float timer;

	// Use this for initialization
	void Start () {
        image = GetComponent<RawImage>();
        timer = 0f;
	}
	
	// Update is called once per frame
	void Update () {
        if (fading)
        {
            timer += Time.deltaTime;
            timer = Mathf.Clamp(timer, 0f, fadingTime);
            Color color = new Color(1f, 1f, 1f, timer / fadingTime);
            image.color = color;
        }
	}

    IEnumerator FadingWithDelay(float sec)
    {
        yield return new WaitForSeconds(sec);
        fading = true;
    }

    public void Quit(float sec)
    {
        StartCoroutine(FadingWithDelay(sec));
    }
}
