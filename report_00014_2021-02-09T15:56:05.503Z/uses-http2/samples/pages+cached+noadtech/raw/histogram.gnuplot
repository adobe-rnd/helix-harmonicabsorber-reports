reset

$raw <<EOF
1215.0621413734168 29
607.5310706867084 68
1822.593212060125 1
0 2
EOF

set key outside below
set boxwidth 607.5310706867084
set xrange [240:1820]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-http2/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
