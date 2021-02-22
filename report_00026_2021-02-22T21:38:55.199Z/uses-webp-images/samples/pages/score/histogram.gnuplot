reset

$score <<EOF
0.6362068689540895 63
0.5453201733892196 1
0.7270935645189595 36
EOF

set key outside below
set boxwidth 0.09088669556486993
set xrange [0.58:0.75]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-webp-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
