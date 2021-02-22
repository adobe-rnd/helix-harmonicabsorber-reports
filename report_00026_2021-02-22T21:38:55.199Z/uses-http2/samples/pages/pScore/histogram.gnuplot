reset

$pScore <<EOF
0.9410501794794766 89
0.806614439553837 10
0.6721786996281975 1
EOF

set key outside below
set boxwidth 0.1344357399256395
set xrange [0.6666666666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-http2/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
