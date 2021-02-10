reset

$pScore <<EOF
0.6897117240721083 78
0.8621396550901355 11
1.0345675861081625 11
EOF

set key outside below
set boxwidth 0.1724279310180271
set xrange [0.7404455555555556:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
