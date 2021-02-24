reset

$raw <<EOF
1118676.9570003424 10
2237353.914000685 72
0 18
EOF

set key outside below
set boxwidth 1118676.9570003424
set xrange [530145:1773548]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-byte-weight/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
