$_pagesCached <<EOF
0.5110493119022774 1
0.6473291284095514 16
0.7495389907900069 21
0.6813990825363698 9
0.7836089449168253 51
0.5791892201559143 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/speed-index/pages+cached//hist.png"
set yrange [0:51]
set boxwidth 0.03406995412681849
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,