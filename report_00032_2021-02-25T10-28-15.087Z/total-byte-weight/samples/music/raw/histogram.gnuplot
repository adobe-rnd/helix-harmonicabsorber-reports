reset

$raw <<EOF
1777513.788704145 1
1767968.0293243676 5
1767965.0359849574 87
1767962.0426455468 7
EOF

set key outside below
set boxwidth 2.993339410403681
set xrange [1767961:1777513]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/total-byte-weight/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
