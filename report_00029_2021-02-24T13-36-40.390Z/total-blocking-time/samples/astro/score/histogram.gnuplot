reset

$score <<EOF
0.11218664682297587 31
0 63
0.22437329364595174 6
EOF

set key outside below
set boxwidth 0.11218664682297587
set xrange [0.01:0.26]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-blocking-time/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
