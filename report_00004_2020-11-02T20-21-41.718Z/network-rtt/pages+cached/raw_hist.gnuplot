$_pagesCached <<EOF
4.7770192773416875 1
0.12910862911734292 14
2.840389840581544 1
0.25821725823468583 18
0.3873258873520288 29
0.3227715727933573 22
0.5164345164693717 1
0.1936629436760144 13
0.06455431455867146 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/network-rtt/pages+cached//raw_hist.png"
set yrange [0:29]
set boxwidth 0.06455431455867146
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,