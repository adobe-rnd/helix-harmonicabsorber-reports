reset

$pScore <<EOF
0.9980412636654071 9
0.998890660485548 71
0.9986075282121677 17
0.997758131392027 1
0.9983243959387874 2
EOF

set key outside below
set boxwidth 0.00028313227338025735
set xrange [0.997896075077674:0.9989051482127635]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
