reset

$raw <<EOF
2210321.776266211 1
2200795.156675756 76
2209042.0810973444 1
2200791.313747321 4
2200793.235211538 17
2200797.0781399733 1
EOF

set key outside below
set boxwidth 1.9214642175182568
set xrange [2200791:2210322]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/total-byte-weight/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
