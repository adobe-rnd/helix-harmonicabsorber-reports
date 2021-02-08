reset

$pScore <<EOF
0 78
0.05950353791212931 17
0.11900707582425862 5
EOF

set key outside below
set boxwidth 0.05950353791212931
set xrange [5.876016271888496e-7:0.14289830734397002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
