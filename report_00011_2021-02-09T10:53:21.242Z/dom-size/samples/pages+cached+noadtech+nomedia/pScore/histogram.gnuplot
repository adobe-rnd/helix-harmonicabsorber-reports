reset

$pScore <<EOF
0.999999713575 100
EOF

set key outside below
set boxwidth 1e-12
set xrange [0.9899997135746177:1.0099997135746177]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/dom-size/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
