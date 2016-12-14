#!/bin/bash

luarocks-admin make_manifest .
lua bin/makeZip.lua
