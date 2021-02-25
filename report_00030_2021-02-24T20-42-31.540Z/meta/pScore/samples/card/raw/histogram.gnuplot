reset

$raw <<EOF
0.993343330377296 71
0.990701459817782 25
0.8638916729611059 1
0.9827758481392398 1
0.9061616019133313 1
EOF

set key outside below
set boxwidth 0.0026418705595140854
set xrange [0.8639854885013647:0.9937960584763349]
set yrange [0:99]
set trange [0:99]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/pScore/samples/card/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
