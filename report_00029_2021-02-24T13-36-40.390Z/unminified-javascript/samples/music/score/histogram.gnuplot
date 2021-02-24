reset

$score <<EOF
0.986131151515528 94
0.8823278724086303 6
EOF

set key outside below
set boxwidth 0.05190163955344884
set xrange [0.86:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
