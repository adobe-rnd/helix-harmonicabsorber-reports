reset

$pScore <<EOF
0.1774881053781233 74
0.3549762107562466 19
0.5324643161343698 7
EOF

set key outside below
set boxwidth 0.1774881053781233
set xrange [0.1941176470588235:0.49411764705882355]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
