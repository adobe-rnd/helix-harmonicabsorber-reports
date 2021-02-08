reset

$raw <<EOF
2218099.9038998066 3
2201938.88456356 96
2331227.0392535306 1
EOF

set key outside below
set boxwidth 4040.254834061578
set xrange [2201603:2331522]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-byte-weight/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
