reset

$raw <<EOF
5444.084601246527 1
2722.0423006232636 32
4083.0634509348956 67
EOF

set key outside below
set boxwidth 1361.0211503116318
set xrange [2891.93275:5127.5520000000015]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
