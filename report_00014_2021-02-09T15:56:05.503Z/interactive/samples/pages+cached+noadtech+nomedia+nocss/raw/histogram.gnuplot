reset

$raw <<EOF
6058.870215907299 12
5049.058513256083 69
4039.246810604866 16
7068.6819185585155 3
EOF

set key outside below
set boxwidth 1009.8117026512165
set xrange [4409.348:7518.386]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
