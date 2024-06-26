#!/bin/bash

if [ "$1" == "base" ] || [ "$1" == "" ]; then
  pnpm -C base run build
fi

if [ "$1" == "app-a" ] || [ "$1" == "" ]; then
  pnpm -C app-a run build
fi

if [ "$1" == "app-b" ] || [ "$1" == "" ]; then
  pnpm -C app-b run build
fi