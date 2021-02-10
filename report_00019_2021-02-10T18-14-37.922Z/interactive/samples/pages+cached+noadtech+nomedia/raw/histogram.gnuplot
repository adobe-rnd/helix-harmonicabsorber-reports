reset

$raw <<EOF
8007.536245070678 1
5338.357496713786 47
2669.178748356893 52
EOF

set key outside below
set boxwidth 2669.178748356893
set xrange [3650.1084999999994:7003.7535]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
