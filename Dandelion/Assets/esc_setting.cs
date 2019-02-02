using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class esc_setting : MonoBehaviour {

	private RawImage RI;
	private bool paused = false;

	void Start () {
		RI = this.GetComponent<RawImage>();
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetKeyDown(KeyCode.Escape) && paused == false){
			RI.color = new Color(255f, 255f, 255f, 255f);
			paused = true;
			Time.timeScale = 0f;
		}

		else if(Input.GetKeyDown(KeyCode.Escape) && paused == true){
			RI.color = new Color(255f, 255f, 255f, 0f);
            paused = false;         
			Time.timeScale = 1f;
		}




	}
}
