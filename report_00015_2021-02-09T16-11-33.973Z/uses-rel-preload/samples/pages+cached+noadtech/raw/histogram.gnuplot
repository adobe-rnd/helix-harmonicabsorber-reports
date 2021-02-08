reset

$raw <<EOF
2349.10044368987 5
2013.5146660198886 52
1677.928888349907 42
2684.6862213598515 1
EOF

set key outside below
set boxwidth 335.58577766998144
set xrange [1605:2582]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
