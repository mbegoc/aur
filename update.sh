#!/bin/bash
git submodule update
git submodule foreach makepkg -sri

