reset

$pScore <<EOF
0.41741073734795275 17
0.3864914234703266 83
EOF

set key outside below
set boxwidth 0.015459656938813064
set xrange [0.3941176470588235:0.4117647058823529]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-webp-images/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
