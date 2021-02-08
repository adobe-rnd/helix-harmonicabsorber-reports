reset

$raw <<EOF
171.38634537000326 3
0 83
57.128781790001085 11
114.25756358000217 2
228.51512716000434 1
EOF

set key outside below
set boxwidth 57.128781790001085
set xrange [2.5850000000000004:248.843]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/server-response-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
