reset

$raw <<EOF
10128.532322335066 1
11816.621042724244 1
5064.266161167533 53
6752.354881556711 44
3376.1774407783555 1
EOF

set key outside below
set boxwidth 1688.0887203891778
set xrange [2626.073507880211:12075.127829454457]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
