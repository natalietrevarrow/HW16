using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using UnityEngine.UI;

public class powerUp : MonoBehavior
{
  public int powerBar;

  void OnTriggerEnter(Collider other)
  {
      if("Player")
      {
        playerPowerUp.instance.Powering(powerBar);
        Destroy(gameobject);
      }
  }
}
