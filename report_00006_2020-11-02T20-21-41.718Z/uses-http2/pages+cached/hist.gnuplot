$_pagesCached <<EOF
0.5901862232433457 1
0.8524912113514993 87
0.9672496436488165 1
0.737732779054182 11
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-http2/pages+cached//hist.png"
set yrange [0:87]
set boxwidth 0.0163940617567596
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,