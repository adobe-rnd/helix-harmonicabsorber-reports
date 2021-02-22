reset

$raw <<EOF
1.1242778425835114 47
1.1778148827065356 46
1.070740802460487 3
2.034407524674925 1
1.23135192282956 1
1.6596482438137548 1
1.3384260030756088 1
EOF

set key outside below
set boxwidth 0.05353704012302435
set xrange [1.0530457899305556:2.0278319227430557]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/cumulative-layout-shift/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     0.1,t title "score p10=0.1", \
     0.25,t title "score median=0.25"

reset
