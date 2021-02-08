reset

$raw <<EOF
460.7292195621775 22
230.36460978108875 72
0 5
691.0938293432662 1
EOF

set key outside below
set boxwidth 230.36460978108875
set xrange [0:600]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
