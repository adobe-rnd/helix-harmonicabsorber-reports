reset

$raw <<EOF
532011.2775500162 55
532008.3269805597 38
532014.2281194726 7
EOF

set key outside below
set boxwidth 2.9505694564301983
set xrange [532009:532015]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/total-byte-weight/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
