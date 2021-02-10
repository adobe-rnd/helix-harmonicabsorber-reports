reset

$raw <<EOF
125.09011475620194 1
2.8866949559123527 43
1.9244633039415684 52
3.848926607883137 4
EOF

set key outside below
set boxwidth 0.9622316519707842
set xrange [1.706:124.891]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/server-response-time/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
