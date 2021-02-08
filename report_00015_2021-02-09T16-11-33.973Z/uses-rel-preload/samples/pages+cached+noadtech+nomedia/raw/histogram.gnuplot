reset

$raw <<EOF
1205.494304412538 74
964.3954435300303 13
1446.5931652950455 11
0 2
EOF

set key outside below
set boxwidth 241.09886088250758
set xrange [0:1546]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
