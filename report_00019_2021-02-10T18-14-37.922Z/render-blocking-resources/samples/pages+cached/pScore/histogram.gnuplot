reset

$pScore <<EOF
0.34657803393319225 2
0.5834063571208736 1
0.44477514354759673 74
0.4389988429820435 7
0.4505514441131499 14
0.4332225424164903 2
EOF

set key outside below
set boxwidth 0.005776300565553204
set xrange [0.3462352941176471:0.5838888888888889]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
