reset

$score <<EOF
0.9870445147493221 96
0.7547987465730109 4
EOF

set key outside below
set boxwidth 0.05806144204407777
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preconnect/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
