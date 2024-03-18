using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using UnityEngine.UI;

public class playerPowerUp : MonoBehavior
{
  public static playerPowerUp instance;

  public bool powerUpBar

  public GameObject powerBar;

  public GameObject powerPellet;

  private void Start()
  {
      instance = this;
      powerBar.SetActive(false);
  }

  void FixedUpdate()
  {
      if(Player.position == powerPellet)
      {
          powerUpBar == 1;
      }
      if (powerBar == 1)
      {
          powerUpBar = true;
      }
  }
}
