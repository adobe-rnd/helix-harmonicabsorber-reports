reset

$pScore <<EOF
0.055513986327482244 1
0.05546795787193281 98
0.055468291411465774 1
EOF

set key outside below
set boxwidth 3.335395329669263e-7
set xrange [0.055467828591960866:0.05551406079523297]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
