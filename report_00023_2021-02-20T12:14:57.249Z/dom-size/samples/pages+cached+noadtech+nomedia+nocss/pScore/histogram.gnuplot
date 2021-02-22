reset

$pScore <<EOF
0.999999999344 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9899999993440427:1.0099999993440427]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/dom-size/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
