reset

$raw <<EOF
242.10012136757788 39
0 59
484.20024273515577 2
EOF

set key outside below
set boxwidth 242.10012136757788
set xrange [0:460]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/offscreen-images/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
