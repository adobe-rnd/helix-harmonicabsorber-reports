reset

$raw <<EOF
1105.4327544552516 1
975.3818421663985 69
910.356386021972 9
1040.4072983108251 21
EOF

set key outside below
set boxwidth 65.02545614442657
set xrange [933.3280000000008:1103.6240000000005]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
