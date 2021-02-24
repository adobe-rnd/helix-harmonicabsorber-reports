reset

$raw <<EOF
1782543.7674999996 3
1779517.3774023766 1
1767411.8170118842 11
1770438.2071095072 82
1137922.6767062815 2
1198450.4786587434 1
EOF

set key outside below
set boxwidth 3026.3900976230893
set xrange [1136960:1781443]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/total-byte-weight/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
