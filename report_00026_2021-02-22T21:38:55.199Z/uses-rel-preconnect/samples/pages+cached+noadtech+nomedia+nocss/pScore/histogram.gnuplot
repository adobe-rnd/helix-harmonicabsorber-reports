reset

$pScore <<EOF
0.7843817009021692 1
0.941258041082603 30
1.0196962111728198 69
EOF

set key outside below
set boxwidth 0.07843817009021692
set xrange [0.7498877777777778:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
