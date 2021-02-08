reset

$raw <<EOF
293.91402514230816 83
440.8710377134622 3
0 5
146.95701257115408 9
EOF

set key outside below
set boxwidth 146.95701257115408
set xrange [0:452.46]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
