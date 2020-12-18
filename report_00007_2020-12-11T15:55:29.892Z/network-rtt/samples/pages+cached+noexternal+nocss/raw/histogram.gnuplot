reset

$raw <<EOF
0.046942222709028 28
0.070413334063542 62
0.093884445418056 10
EOF

set key outside below
set boxwidth 0.023471111354514
set xrange [0.0474:0.09799999999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
