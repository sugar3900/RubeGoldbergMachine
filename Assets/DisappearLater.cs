using UnityEngine;
using System.Collections;

public class DisappearLater : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if (Time.time > 21.5 ) {
			Destroy( gameObject );	
		}
	}
}
