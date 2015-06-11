== Chirper

https://secure-island-5358.herokuapp.com/

Very Simple Twitter like CRUD app

Intended UML (Not actual)
==============

Models
============

*User
  *has many tweets
  *username:string
  *timestamps

*Chirps
  *belongs to user
  *body:string
  *timestamps

Controllers
=============

Welcome Controller
* index

User Controller
*CRUD

Chirp Controller
*CRUD
