reset

$score <<EOF
0.6564093736212319 95
0.5907684362591087 5
EOF

set key outside below
set boxwidth 0.032820468681061594
set xrange [0.58:0.67]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-webp-images/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
