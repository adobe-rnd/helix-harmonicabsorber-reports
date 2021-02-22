reset

$pScore <<EOF
0.48970285167770156 1
0.49854805917926925 3
0.49895011406570416 28
0.499352168952139 68
EOF

set key outside below
set boxwidth 0.00040205488643489456
set xrange [0.48976470588235294:0.4995294117647059]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-rel-preload/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
