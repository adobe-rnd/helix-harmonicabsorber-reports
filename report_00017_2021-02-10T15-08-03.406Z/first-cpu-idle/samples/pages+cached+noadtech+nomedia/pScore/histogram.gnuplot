reset

$pScore <<EOF
0.9608889837595999 72
0.48044449187979993 28
EOF

set key outside below
set boxwidth 0.48044449187979993
set xrange [0.5078696160905045:0.9957196874129883]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
