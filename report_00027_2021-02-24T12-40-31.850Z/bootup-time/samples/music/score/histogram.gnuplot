reset

$score <<EOF
0.851126206568721 70
0.7295367484874751 28
0.9727156646499668 2
EOF

set key outside below
set boxwidth 0.12158945808124585
set xrange [0.67:0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/bootup-time/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
