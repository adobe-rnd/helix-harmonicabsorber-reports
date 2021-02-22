reset

$pScore <<EOF
0.30530510407071976 2
0.2883437094001242 85
0.2713823147295287 13
EOF

set key outside below
set boxwidth 0.016961394670595542
set xrange [0.2647058823529412:0.3058823529411765]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
