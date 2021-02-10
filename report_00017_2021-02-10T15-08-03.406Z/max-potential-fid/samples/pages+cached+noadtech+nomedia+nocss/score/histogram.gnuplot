reset

$score <<EOF
0.9156456819140543 15
0.7630380682617119 2
0.839341875087883 4
0.9919494887402255 79
EOF

set key outside below
set boxwidth 0.07630380682617119
set xrange [0.74:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
