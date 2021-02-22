reset

$pScore <<EOF
0.999999997640947 1
0.9999999997556688 14
1.0000000001081224 80
0.9999999994032152 2
0.9999999962311326 1
0.9999999990507615 1
0.999999275111027 1
EOF

set key outside below
set boxwidth 3.5245361949705863e-10
set xrange [0.9999992749782811:0.9999999999999867]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
