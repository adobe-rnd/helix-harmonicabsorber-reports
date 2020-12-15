reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages/score/histogram.svg"

$score <<EOF
0.9728735630994 6
0.5559277503425143 83
0.6949096879281429 4
0.6254187191353285 6
0.9033825943065857 1
EOF

set key outside below
set boxwidth 0.06949096879281429
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $score title "score" with boxes, \


reset