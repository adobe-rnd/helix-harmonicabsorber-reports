reset

$pScoreDifference <<EOF
0 57
0.007430240915115347 18
-0.007430240915115347 25
EOF

set key outside below
set boxwidth 0.007430240915115347
set xrange [-0.004941176470588227:0.0048235294117647265]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-rel-preload/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
