reset

$pScoreDifference <<EOF
0.005981285104920495 16
0 69
-0.005981285104920495 15
EOF

set key outside below
set boxwidth 0.005981285104920495
set xrange [-0.004967982701347129:0.00485904017974037]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
