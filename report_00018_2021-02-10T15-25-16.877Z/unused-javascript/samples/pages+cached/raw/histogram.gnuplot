reset

$raw <<EOF
5401.994369523603 1
6002.215966137337 81
5802.142100599426 10
5602.068235061515 2
6402.36369721316 2
6202.289831675249 4
EOF

set key outside below
set boxwidth 200.07386553791125
set xrange [5360:6420]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/unused-javascript/samples/pages+cached/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
