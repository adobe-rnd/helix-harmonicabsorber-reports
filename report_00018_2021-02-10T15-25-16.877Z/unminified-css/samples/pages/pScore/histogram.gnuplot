reset

$pScore <<EOF
0.8757214999841907 7
1.0104478845971432 89
0.9430846922906669 4
EOF

set key outside below
set boxwidth 0.06736319230647621
set xrange [0.875:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unminified-css/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
