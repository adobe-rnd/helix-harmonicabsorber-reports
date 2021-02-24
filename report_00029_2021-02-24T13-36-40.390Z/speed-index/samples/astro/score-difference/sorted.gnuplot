reset

$scoreDifference <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
EOF

set key outside below
set xrange [0:7]
set yrange [-0.001:0.001]
set trange [-0.001:0.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/speed-index/samples/astro/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
