reset

$pScore <<EOF
0.9730776508813821 61
0.963248583700762 30
0.953419516520142 4
0.9829067180620021 3
0.9141032477976619 1
0.943590449339522 1
EOF

set key outside below
set boxwidth 0.009829067180620021
set xrange [0.9146928421679235:0.9864258879925946]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/speed-index/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
