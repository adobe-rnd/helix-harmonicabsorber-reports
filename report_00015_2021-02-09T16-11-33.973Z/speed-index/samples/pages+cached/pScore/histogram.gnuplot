reset

$pScore <<EOF
0.37569663647490786 58
0.7513932729498157 40
0 2
EOF

set key outside below
set boxwidth 0.37569663647490786
set xrange [0.0890212328820621:0.8335283309374525]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
