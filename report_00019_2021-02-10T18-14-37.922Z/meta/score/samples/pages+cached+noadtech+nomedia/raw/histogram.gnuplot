reset

$raw <<EOF
0.563892368114103 1
0.6766708417369236 73
0.7330600785483339 26
EOF

set key outside below
set boxwidth 0.0563892368114103
set xrange [0.54:0.71]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/score/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
