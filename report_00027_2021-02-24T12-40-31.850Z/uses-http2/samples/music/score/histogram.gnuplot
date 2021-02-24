reset

$score <<EOF
0.7722401910725004 8
0.3861200955362502 56
0.9653002388406255 1
0.5791801433043753 34
0.1930600477681251 1
EOF

set key outside below
set boxwidth 0.1930600477681251
set xrange [0.23:0.87]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
