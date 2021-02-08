reset

$raw <<EOF
2849.3468508747706 80
1424.6734254373853 20
EOF

set key outside below
set boxwidth 1424.6734254373853
set xrange [1200:3200]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
