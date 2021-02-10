reset

$pScore <<EOF
0.40079997963573394 42
0.42189471540603574 56
0.44298945117633753 2
EOF

set key outside below
set boxwidth 0.021094735770301788
set xrange [0.4037647058823529:0.4344705882352941]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
