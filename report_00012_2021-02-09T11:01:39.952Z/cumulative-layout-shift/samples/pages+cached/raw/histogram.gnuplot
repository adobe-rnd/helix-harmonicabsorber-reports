reset

$raw <<EOF
1.3116527703625107 1
1.147696174067197 55
1.0930439753020922 2
1.2023483728323014 40
1.0383917765369877 1
1.257000571597406 1
EOF

set key outside below
set boxwidth 0.05465219876510461
set xrange [1.0519858178032768:1.290557340833876]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/cumulative-layout-shift/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
