reset

$raw <<EOF
6763.383488845673 1
145.44910728700373 68
72.72455364350186 26
218.1736609305056 4
12872.24599489983 1
EOF

set key outside below
set boxwidth 72.72455364350186
set xrange [95.13499999999999:12890.311]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/server-response-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
