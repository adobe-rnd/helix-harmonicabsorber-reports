reset

$raw <<EOF
3187.556612332767 1
2910.377776477744 96
4088.387828861593 2
4157.682537825349 1
EOF

set key outside below
set boxwidth 69.29470896375581
set xrange [2889.522:4168.213]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset