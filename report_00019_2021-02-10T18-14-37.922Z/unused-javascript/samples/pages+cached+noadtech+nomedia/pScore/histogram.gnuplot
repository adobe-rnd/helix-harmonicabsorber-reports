reset

$pScore <<EOF
0.35359661987523855 6
0.32413023488563536 89
0.33886342738043695 5
EOF

set key outside below
set boxwidth 0.014733192494801607
set xrange [0.3176470588235294:0.3588235294117647]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
