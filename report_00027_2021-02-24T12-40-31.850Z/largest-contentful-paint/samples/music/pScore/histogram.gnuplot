reset

$pScore <<EOF
0.9726967606621251 92
0 3
0.8511096655793594 4
0.6079354754138282 1
EOF

set key outside below
set boxwidth 0.12158709508276563
set xrange [0.006205995305586631:0.9909409595510137]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/largest-contentful-paint/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
