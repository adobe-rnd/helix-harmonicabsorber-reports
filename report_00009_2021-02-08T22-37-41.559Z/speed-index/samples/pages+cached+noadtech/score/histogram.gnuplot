reset

$score <<EOF
0.9709287986564322 83
0.9499735008437035 2
0.9569586001146131 9
0.9779138979273418 4
0.908062905218246 1
0.991884096469161 1
EOF

set key outside below
set boxwidth 0.0069850992709095845
set xrange [0.91:0.99]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
