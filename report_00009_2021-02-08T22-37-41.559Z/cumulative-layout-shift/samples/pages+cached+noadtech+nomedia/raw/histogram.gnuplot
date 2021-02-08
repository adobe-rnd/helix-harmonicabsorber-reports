reset

$raw <<EOF
1.1251185315094956 35
1.1525604469121664 55
1.2897700239255194 3
1.0153508698988132 2
1.0427927853014838 2
1.2074442777175076 1
1.2348861931201782 1
2.0307017397976264 1
EOF

set key outside below
set boxwidth 0.027441915402670627
set xrange [1.016012471516927:2.0395882941351995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
