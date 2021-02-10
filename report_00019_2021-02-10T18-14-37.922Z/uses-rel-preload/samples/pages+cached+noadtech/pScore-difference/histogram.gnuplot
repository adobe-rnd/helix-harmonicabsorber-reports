reset

$pScoreDifference <<EOF
0.001235959428860606 4
-0.002471918857721212 9
-0.001235959428860606 83
0.004943837715442424 1
-0.0037078782865818177 1
0 2
EOF

set key outside below
set boxwidth 0.001235959428860606
set xrange [-0.003764705882352948:0.004705882352941171]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/samples/pages+cached+noadtech/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
