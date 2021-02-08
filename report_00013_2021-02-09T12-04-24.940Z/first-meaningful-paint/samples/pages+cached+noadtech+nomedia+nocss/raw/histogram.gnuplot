reset

$raw <<EOF
2436.4320454268795 2
1624.2880302845865 78
1895.0027019986842 17
2707.146717140977 1
2165.717373712782 2
EOF

set key outside below
set boxwidth 270.71467171409773
set xrange [1608.796:2677.1759999999995]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
