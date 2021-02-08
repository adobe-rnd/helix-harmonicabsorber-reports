reset

$pScore <<EOF
0.7155944754481275 49
0 51
EOF

set key outside below
set boxwidth 0.7155944754481275
set xrange [0.000037782835347277555:0.9338195705791867]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/max-potential-fid/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
