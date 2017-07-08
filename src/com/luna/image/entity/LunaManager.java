package com.luna.image.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="lunamanager")
public class LunaManager {
@Id
@GeneratedValue(strategy = GenerationType.IDENTITY)
private int id;
@Column(name="userName")
private String userName;
@Column(name="password")
private String password;

}
