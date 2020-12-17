reset

$raw <<EOF
930.9502123973755 1
750.7663003204641 23
720.7356483076455 67
810.8276043461012 2
840.8582563589198 7
EOF

set key outside below
set boxwidth 30.030652012818564
set xrange [712.569:945.0389999999999]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-server-latency/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
