reset

$raw <<EOF
4778.187944553702 95
2389.093972276851 4
5375.461437622916 1
EOF

set key outside below
set boxwidth 597.2734930692128
set xrange [2425.3505:5184.8345]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/interactive/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
