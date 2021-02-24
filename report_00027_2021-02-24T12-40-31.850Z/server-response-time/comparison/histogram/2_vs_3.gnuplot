reset

$card <<EOF
5608.583896114978 1
1602.4525417471368 1
801.2262708735684 5
400.6131354367842 43
0 49
EOF

$astro <<EOF
1602.4525417471368 3
400.6131354367842 10
0 86
1201.8394063103526 1
EOF

set key outside below
set boxwidth 400.6131354367842
set xrange [51.333999999999996:5418.182]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/server-response-time/comparison/histogram/2_vs_3.svg"

plot $card title "card" with boxes, \
     $astro title "astro" with boxes

reset
