reset

$raw <<EOF
767.5837960089654 47
776.7216983424054 45
785.8596006758455 2
758.4458936755253 2
794.9975030092855 2
950.3418426777666 1
922.9281356774464 1
EOF

set key outside below
set boxwidth 9.137902333440064
set xrange [762:946]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
