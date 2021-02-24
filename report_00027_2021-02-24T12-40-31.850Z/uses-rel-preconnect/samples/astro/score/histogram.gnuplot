reset

$score <<EOF
0.7509956502000545 78
0.7289075428412294 18
0.7068194354824042 3
0.6847313281235791 1
EOF

set key outside below
set boxwidth 0.022088107358825132
set xrange [0.68:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-rel-preconnect/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
