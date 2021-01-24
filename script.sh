#!/bin/bash
env > result1.txt && grep $(whoami) result1.txt > result2.txt

