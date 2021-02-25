reset

$pScore <<EOF
0.9568974081375887 89
0.8931042475950828 10
1.0206905686800947 1
EOF

set key outside below
set boxwidth 0.06379316054250592
set xrange [0.9126811613837469:0.9957565261777267]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/largest-contentful-paint/samples/card/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
