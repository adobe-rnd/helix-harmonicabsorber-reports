reset

$score <<EOF
0.5895153455552153 77
0.631623584523445 17
0.505298867618756 3
0.6737318234916747 1
0.5474071065869857 1
0.46319062865052635 1
EOF

set key outside below
set boxwidth 0.04210823896822967
set xrange [0.48:0.68]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-http2/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
