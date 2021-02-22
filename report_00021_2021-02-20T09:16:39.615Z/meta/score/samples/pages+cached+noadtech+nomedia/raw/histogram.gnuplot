reset

$raw <<EOF
0.6950570588771865 89
0.7095374142704612 2
0.6805767034839117 2
0.724017769663736 2
0.6516159926973624 2
0.666096348090637 3
EOF

set key outside below
set boxwidth 0.014480355393274719
set xrange [0.65:0.72]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/meta/score/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
