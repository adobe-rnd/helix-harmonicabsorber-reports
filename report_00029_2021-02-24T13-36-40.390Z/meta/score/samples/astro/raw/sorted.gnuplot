reset

$raw <<EOF
0 0.16
1 0.17
2 0.17
3 0.17
4 0.17
5 0.22
6 0.24
7 0.44
EOF

set key outside below
set xrange [0:7]
set yrange [0.1544:0.4456]
set trange [0.1544:0.4456]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/score/samples/astro/raw/sorted.svg"

plot $raw title "raw" with line

reset
