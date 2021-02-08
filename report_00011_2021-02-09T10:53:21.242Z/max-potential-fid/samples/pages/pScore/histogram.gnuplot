reset

$pScore <<EOF
0 5
0.060067573558975594 48
0.12013514711795119 46
0.18020272067692678 1
EOF

set key outside below
set boxwidth 0.060067573558975594
set xrange [0.01870845462365861:0.15134781744333908]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/max-potential-fid/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
