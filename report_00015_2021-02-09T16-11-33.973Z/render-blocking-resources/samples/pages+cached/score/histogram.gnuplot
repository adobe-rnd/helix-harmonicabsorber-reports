reset

$score <<EOF
0.34778633556934174 5
0.4471538600177251 61
0.39747009779353343 34
EOF

set key outside below
set boxwidth 0.04968376222419168
set xrange [0.33:0.46]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
