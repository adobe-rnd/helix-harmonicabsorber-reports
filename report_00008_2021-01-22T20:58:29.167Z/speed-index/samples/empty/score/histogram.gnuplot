reset

$score <<EOF
0.999999930498904 2
0.9999999426305465 38
0.9999999385866657 55
0.9999999345427849 5
EOF

set key outside below
set boxwidth 4.04388082720752e-9
set xrange [0.99999992943681:0.9999999442069185]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/speed-index/samples/empty/score/histogram.svg"

plot $score title "score" with boxes

reset
