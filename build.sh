#!/bin/bash
mono .paket/paket.exe restore
mono packages/FAKE/tools/FAKE.exe $@ --fsiargs -d:MONO build.fsx
