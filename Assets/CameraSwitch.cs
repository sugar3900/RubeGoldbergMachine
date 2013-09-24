using UnityEngine;
using System.Collections;

public class CameraSwitch : MonoBehaviour {


	public Camera cam1;
	public Camera cam2;
	public Camera cam3;
	public Camera cam4;
	public Camera cam5;
	
	public float start2 = 15f;
	public float start3 = 30f;
	public float start4 = 40f;
	public float start5 = 42f;

	
	void Start () {
		
		
		
		cam1.enabled = true;
		cam2.enabled = false;
		cam3.enabled = false;
		cam4.enabled = false;
		cam5.enabled = false;
	}
	

	void Update () {
		
		
		
		if( Time.time > 0f && Time.time < start2 ) {
			cam1.enabled = true;
			cam2.enabled = false;
			cam3.enabled = false;
			cam4.enabled = false;
			cam5.enabled = false;
			
			cam1.transform.position += new Vector3( 0f, 0f, 0.04f );
		}
		
		if( Time.time > start2 && Time.time < start3 ) {
			cam1.enabled = false;
			cam2.enabled = true;
			cam3.enabled = false;
			cam4.enabled = false;
			cam5.enabled = false;
		}
	
		else if( Time.time > start3 && Time.time < start4 ) {
			cam1.enabled = false;
			cam2.enabled = false;
			cam3.enabled = true;
			cam4.enabled = false;
			cam5.enabled = false;
		}
		
		else if( Time.time > start4 && Time.time < start5 ) {
			cam1.enabled = false;
			cam2.enabled = false;
			cam3.enabled = false;
			cam4.enabled = true;
			cam5.enabled = false;
		}
		
		else if( Time.time >= start5 ) {
			cam1.enabled = false;
			cam2.enabled = false;
			cam3.enabled = false;
			cam4.enabled = false;
			cam5.enabled = true;
		}
	}
};
