#!/bin/bashecho pytest -s -v -m 'sanity' --html=Reports/report.html testCases/ --browser chrome