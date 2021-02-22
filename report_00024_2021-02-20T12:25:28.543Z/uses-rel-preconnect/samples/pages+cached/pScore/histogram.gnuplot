reset

$pScore <<EOF
0.7787183317315354 74
1.0382911089753806 26
EOF

set key outside below
set boxwidth 0.25957277724384514
set xrange [0.7445355555555555:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-rel-preconnect/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
