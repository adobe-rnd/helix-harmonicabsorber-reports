reset

$pScore <<EOF
0.5987539828964085 65
1.197507965792817 7
0 28
EOF

set key outside below
set boxwidth 0.5987539828964085
set xrange [0.00005422895924367399:0.92714006627535]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
