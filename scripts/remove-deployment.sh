#!/bin/bash

sudo service codedeploy-agent stop
sudo rm -rf /opt/codedeploy-agent/deployment-root/*
sudo service codedeploy-agent start