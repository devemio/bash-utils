#!/bin/bash

ci() {
    message="'$*'"
    git add . && git commit -m $message
}