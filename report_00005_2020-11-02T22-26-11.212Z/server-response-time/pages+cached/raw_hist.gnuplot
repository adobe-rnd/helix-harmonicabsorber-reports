$_pagesCached <<EOF
77.71848102876916 1
1.6739365144657974 29
1.7935034083562114 10
1.4348027266849692 17
1.5543696205753832 31
2.0326371961370397 2
2.1522040900274537 4
2.2717709839178677 1
3.1087392411507664 1
2.391337877808282 1
1.9130703022466256 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/server-response-time/pages+cached//raw_hist.png"
set yrange [0:31]
set boxwidth 0.1195668938904141
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,