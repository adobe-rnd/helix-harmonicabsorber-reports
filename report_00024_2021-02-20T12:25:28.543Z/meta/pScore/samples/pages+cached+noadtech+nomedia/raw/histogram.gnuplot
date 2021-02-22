reset

$raw <<EOF
0.6909163354463627 85
0.6563705186740445 11
0.7254621522186808 3
0.6218247019017265 1
EOF

set key outside below
set boxwidth 0.03454581677231813
set xrange [0.6292890093672762:0.7087290002261646]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/meta/pScore/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
