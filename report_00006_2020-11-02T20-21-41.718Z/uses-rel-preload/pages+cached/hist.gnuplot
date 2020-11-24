$_pagesCached <<EOF
1.00007522616312 1
0.5782529897722667 1
0.5804562398198923 14
0.579454762525517 14
0.5800556489021421 70
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached//hist.png"
set yrange [0:70]
set boxwidth 0.0002002954588750491
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,