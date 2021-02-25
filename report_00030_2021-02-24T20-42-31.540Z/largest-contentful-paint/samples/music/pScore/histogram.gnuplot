reset

$pScore <<EOF
0.9882853828018694 22
0.9913262609027983 72
0.9669992360953676 1
0.9822036266000118 1
0.9943671390037271 3
0.9761218703981541 1
EOF

set key outside below
set boxwidth 0.003040878100928829
set xrange [0.9656557857502682:0.9942538146272444]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
