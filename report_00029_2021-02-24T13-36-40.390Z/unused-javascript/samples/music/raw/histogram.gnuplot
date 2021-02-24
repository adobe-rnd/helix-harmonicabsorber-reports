reset

$raw <<EOF
2776.4985802890446 4
694.1246450722612 1
3470.6232253613057 10
4164.747870433567 83
1388.2492901445223 1
0 1
EOF

set key outside below
set boxwidth 694.1246450722612
set xrange [0:4460]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
