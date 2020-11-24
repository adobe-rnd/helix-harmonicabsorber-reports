$_pagesCached <<EOF
0.9896204859744516 23
0.9902336337352785 10
0.9865547471703177 1
0.9908467814961053 36
0.9890073382136249 14
0.9859415994094909 2
0.9883941904527981 4
0.991459929256932 7
0.9877810426919713 3
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached//hist.png"
set yrange [0:36]
set boxwidth 0.0006131477608267978
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,