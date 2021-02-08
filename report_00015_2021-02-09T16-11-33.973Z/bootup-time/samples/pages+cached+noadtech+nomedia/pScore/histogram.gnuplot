reset

$pScore <<EOF
0.9903563444851557 78
0.9522657158511113 19
0.9141750872170669 3
EOF

set key outside below
set boxwidth 0.03809062863404445
set xrange [0.9142663208549997:0.9997621901378156]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/bootup-time/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
