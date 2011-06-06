#!/bin/bash

exec ssh -o "StrictHostKeyChecking no" $1 $2
