reset

$raw <<EOF
0 0.24
1 0.44
2 0.17
3 0.17
4 0.16
8 0.17
23 0.22
58 0.17
EOF

set key outside below
set xrange [0:58]
set yrange [0.1544:0.4456]
set trange [0.1544:0.4456]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/score/samples/astro/raw/values.svg"

plot $raw title "raw" with line

reset
