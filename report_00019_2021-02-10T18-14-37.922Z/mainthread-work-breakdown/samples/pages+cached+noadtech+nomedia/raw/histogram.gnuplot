reset

$raw <<EOF
1183.719807539566 6
887.7898556546745 31
591.859903769783 63
EOF

set key outside below
set boxwidth 295.9299518848915
set xrange [552.9440000000002:1176.4840000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
