#!/bin/bash
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd ${DIR}

pytest Donkey.py --workers auto --tests-per-worker auto --reruns 3 --reruns-delay 1 --html=report.html

exit;
