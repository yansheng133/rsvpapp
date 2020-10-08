#!/bin/bash  
  virtualenv rsvpapp --system-site-packages -v
  source rsvpapp/bin/activate 
  pip install -r requirements.txt
  pytest test_rsvpapp.py
