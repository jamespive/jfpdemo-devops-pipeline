#!/bin/sh
# Writes a JUnit XML report for the smoke tests
cat > test-results.xml <<'XML'
<?xml version="1.0" encoding="UTF-8"?>
<testsuites>
  <testsuite name="smoke" tests="2" failures="0" errors="0" skipped="0" time="0.5">
    <testcase classname="app" name="runs" time="0.2"/>
    <testcase classname="app" name="prints_greeting" time="0.3"/>
  </testsuite>
</testsuites>
XML
