reset

$pScore <<EOF
0.8960668654884965 85
0.5973779103256643 15
EOF

set key outside below
set boxwidth 0.29868895516283217
set xrange [0.7318288888888889:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-rel-preconnect/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
