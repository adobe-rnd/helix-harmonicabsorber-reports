reset

$score <<EOF
0 33
0.1635202718872181 57
0.3270405437744362 10
EOF

set key outside below
set boxwidth 0.1635202718872181
set xrange [0.01:0.31]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
