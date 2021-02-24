reset

$pScore <<EOF
0.059397894674248344 1
0.1039463156799346 1
0 96
0.17819368402274505 1
0.504882104731111 1
EOF

set key outside below
set boxwidth 0.014849473668562086
set xrange [0:0.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-text-compression/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
