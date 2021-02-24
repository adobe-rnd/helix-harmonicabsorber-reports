reset

$score <<EOF
0.7309409188109844 1
0.8771291025731813 55
1.023317286335378 44
EOF

set key outside below
set boxwidth 0.1461881837621969
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unminified-javascript/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
