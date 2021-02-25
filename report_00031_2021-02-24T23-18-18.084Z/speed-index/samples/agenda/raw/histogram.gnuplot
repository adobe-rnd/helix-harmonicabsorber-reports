reset

$raw <<EOF
1486.3915487720242 26
1458.3464252102879 65
1430.3013016485515 5
1121.8049424694523 1
1542.4817958954968 1
1374.211054525079 1
1290.07568383987 1
EOF

set key outside below
set boxwidth 28.045123561736304
set xrange [1127.04926036583:1542.4296803188322]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/speed-index/samples/agenda/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
