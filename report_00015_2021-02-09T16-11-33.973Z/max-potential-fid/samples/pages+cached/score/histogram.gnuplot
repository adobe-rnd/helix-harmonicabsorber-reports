reset

$score <<EOF
0 80
0.061115114720494315 16
0.12223022944098863 4
EOF

set key outside below
set boxwidth 0.061115114720494315
set xrange [0:0.14]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
