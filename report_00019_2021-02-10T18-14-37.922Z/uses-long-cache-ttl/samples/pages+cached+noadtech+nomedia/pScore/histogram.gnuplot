reset

$pScore <<EOF
0.08766470950678201 1
0.08760375957009353 9
0.08760329782814892 22
0.08760352869912123 67
0.08760283608620431 1
EOF

set key outside below
set boxwidth 2.3087097230482498e-7
set xrange [0.08760294177083983:0.08766480346974537]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
