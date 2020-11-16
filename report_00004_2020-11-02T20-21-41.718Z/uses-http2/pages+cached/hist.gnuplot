$_pagesCached <<EOF
0.5955127991525487 1
0.8436431321327774 46
0.9677082986228918 1
0.8684561654308003 41
0.7443909989406859 11
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-http2/pages+cached//hist.png"
set yrange [0:46]
set boxwidth 0.024813033298022865
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,