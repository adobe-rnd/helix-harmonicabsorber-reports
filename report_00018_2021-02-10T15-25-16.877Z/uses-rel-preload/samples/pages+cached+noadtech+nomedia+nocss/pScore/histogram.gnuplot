reset

$pScore <<EOF
0.47321018903199663 1
0.46379307084230514 96
0.4802730276742652 3
EOF

set key outside below
set boxwidth 0.0023542795474228687
set xrange [0.46294117647058824:0.4808235294117647]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
