reset

$pScore <<EOF
0.4427630333174764 29
0.46201359998345365 70
0.4812641666494309 1
EOF

set key outside below
set boxwidth 0.019250566665977235
set xrange [0.44:0.4823529411764706]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
