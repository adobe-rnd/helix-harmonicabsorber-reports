reset

$pScore <<EOF
0.8314275862451455 21
0.9977131034941746 75
0.4988565517470873 2
0.6651420689961164 2
EOF

set key outside below
set boxwidth 0.1662855172490291
set xrange [0.5119786447129884:0.994114874619846]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
