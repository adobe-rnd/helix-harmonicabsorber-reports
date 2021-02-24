reset

$score <<EOF
0 0.04
1 0.04
2 0.16
3 0.18
4 0.13
8 0.18
23 0.17
58 0.13
EOF

set key outside below
set xrange [0:58]
set yrange [0.037200000000000004:0.1828]
set trange [0.037200000000000004:0.1828]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/astro/score/values.svg"

plot $score title "score" with line

reset
