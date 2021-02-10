reset

$raw <<EOF
1813.8781342162924 1
1594.9618076729466 80
1626.2355686077103 19
EOF

set key outside below
set boxwidth 31.27376093476366
set xrange [1584.4194:1816.8045000000002]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-meaningful-paint/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
