using UnityEngine;
using System.Collections;

public class ReleaseBalloonsOnTrigger : MonoBehaviour {

	void Start () {
	
	}
	
	void Update () {
	
	}
	
	void OnTriggerEnter(){
		Destroy( gameObject );
		print("hit trigger");
	}
}
