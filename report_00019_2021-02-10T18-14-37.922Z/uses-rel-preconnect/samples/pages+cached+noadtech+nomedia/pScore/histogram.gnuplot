reset

$pScore <<EOF
0.714783082485529 6
1.0721746237282934 64
0.8934788531069113 30
EOF

set key outside below
set boxwidth 0.17869577062138225
set xrange [0.726340000099606:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
