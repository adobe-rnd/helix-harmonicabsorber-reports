reset

$pScoreDifference <<EOF
0 67
0.006776428583029141 14
-0.006776428583029141 19
EOF

set key outside below
set boxwidth 0.006776428583029141
set xrange [-0.004990313274648606:0.004959155823871408]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//speed-index/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
