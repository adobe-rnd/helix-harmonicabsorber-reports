reset

$raw <<EOF
0.4021413546668147 1
0.5118162695759461 26
0.4752579646062356 72
0.43869965963652513 1
EOF

set key outside below
set boxwidth 0.03655830496971043
set xrange [0.4172165056100327:0.515383004754315]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
