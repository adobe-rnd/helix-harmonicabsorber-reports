reset

$pScoreDifference <<EOF
0 63
-0.005490945112480147 18
0.005490945112480147 19
EOF

set key outside below
set boxwidth 0.005490945112480147
set xrange [-0.0048235294117647265:0.004941176470588282]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
