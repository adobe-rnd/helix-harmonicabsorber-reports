reset

$raw <<EOF
0.5107548659551553 47
0.6810064879402071 46
0.34050324397010356 7
EOF

set key outside below
set boxwidth 0.17025162198505178
set xrange [0.37:0.64]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/score/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
