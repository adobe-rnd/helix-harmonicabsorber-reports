reset

$pScore <<EOF
0.9728735630994 6
0.5559277503425143 83
0.6949096879281429 4
0.6254187191353285 6
0.9033825943065857 1
EOF

set key outside below
set boxwidth 0.06949096879281429
set xrange [0.5383333333333333:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
