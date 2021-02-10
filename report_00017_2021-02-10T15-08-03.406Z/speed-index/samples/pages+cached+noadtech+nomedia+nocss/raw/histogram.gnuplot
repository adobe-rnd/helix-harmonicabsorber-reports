reset

$raw <<EOF
5291.741695774737 1
1595.7056144475366 50
1609.3441239727292 2
1582.067104922344 44
1622.9826334979218 2
1677.5366715986925 1
EOF

set key outside below
set boxwidth 13.638509525192621
set xrange [1583.7735000000002:5297.388519884111]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
