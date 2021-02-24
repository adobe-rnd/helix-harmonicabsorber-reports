reset

$pScore <<EOF
0.36462759457765553 5
0.4010903540354211 40
0.4375531134931866 54
0.32816483511989 1
EOF

set key outside below
set boxwidth 0.03646275945776555
set xrange [0.3168235294117647:0.4431764705882353]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-rel-preload/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
