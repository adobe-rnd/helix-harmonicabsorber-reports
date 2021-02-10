reset

$raw <<EOF
2220272.9135198724 1
2349236.960302031 1
2209816.3691861834 3
2202845.3396303914 93
2331809.38641255 1
1652134.0047227934 1
EOF

set key outside below
set boxwidth 3485.5147778961887
set xrange [1652212:2347748]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-byte-weight/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
