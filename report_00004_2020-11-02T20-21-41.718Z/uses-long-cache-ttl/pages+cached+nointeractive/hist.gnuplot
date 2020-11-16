$_pagesCachedNointeractive <<EOF
0.11057058230844864 13
0.11057617918947357 6
0.1105733807489611 24
0.11057198152870487 25
0.11057757840972982 5
0.11056778386793617 1
0.11057477996921734 16
0.1105691830881924 7
0.11056638464767993 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages+cached+nointeractive//hist.png"
set yrange [0:25]
set boxwidth 0.0000013992202562348764
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,