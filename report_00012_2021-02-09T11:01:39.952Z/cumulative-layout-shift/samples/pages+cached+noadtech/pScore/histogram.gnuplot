reset

$pScore <<EOF
0.017867090572829078 47
0.015314649062424926 46
0.020419532083233233 1
0.02297197359363739 2
0.002552441510404154 1
0.01276220755202077 1
0.005104883020808308 1
0.010209766041616617 1
EOF

set key outside below
set boxwidth 0.002552441510404154
set xrange [0.0017074751760299267:0.02215192728050286]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/cumulative-layout-shift/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
