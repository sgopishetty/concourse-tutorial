#!/bin/sh

mkdir some-files
echo "{{ BUILD_ID }}" > some-files/file1

ls some-files/*
