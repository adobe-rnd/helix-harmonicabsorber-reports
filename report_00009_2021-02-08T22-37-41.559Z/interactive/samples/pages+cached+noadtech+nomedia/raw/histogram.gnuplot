reset

$raw <<EOF
4815.970292491559 65
4881.9424882791145 24
2440.9712441395573 3
5079.859075641782 1
4749.998096704004 1
5013.886879854226 2
4947.914684066671 2
5211.803467216893 1
2506.943439927113 1
EOF

set key outside below
set boxwidth 65.9721957875556
set xrange [2425.3505:5184.8345]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/interactive/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
