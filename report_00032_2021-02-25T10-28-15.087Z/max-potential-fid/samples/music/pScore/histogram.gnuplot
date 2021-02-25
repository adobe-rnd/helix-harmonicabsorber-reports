reset

$pScore <<EOF
0.038036054962264414 1
0.22821632977358647 73
0.19018027481132208 24
0.15214421984905765 2
EOF

set key outside below
set boxwidth 0.038036054962264414
set xrange [0.05350700133439207:0.24597510727283856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
