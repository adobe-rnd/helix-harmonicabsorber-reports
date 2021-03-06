reset

$score <<EOF
0.9894791791570791 83
0.9312745215596038 13
0.5238419183772771 1
0.8148652063646533 2
0.8730698639621285 1
EOF

set key outside below
set boxwidth 0.058204657597475236
set xrange [0.54:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
