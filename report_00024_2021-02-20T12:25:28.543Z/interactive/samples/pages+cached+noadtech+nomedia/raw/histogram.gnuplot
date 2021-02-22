reset

$raw <<EOF
3181.9753717296294 88
6363.950743459259 12
EOF

set key outside below
set boxwidth 1590.9876858648147
set xrange [3627.0389999999998:6352.994699999999]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/interactive/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
