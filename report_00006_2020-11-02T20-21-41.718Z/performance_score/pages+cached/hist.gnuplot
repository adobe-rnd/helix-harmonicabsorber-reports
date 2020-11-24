$_pagesCached <<EOF
0.5124115270097714 13
0.5414159530669284 23
0.531747811047876 21
0.5510840950859807 19
0.4930752429716669 2
0.5220796690288237 16
0.5027433849907192 5
0.5704203791240853 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/pages+cached//hist.png"
set yrange [0:23]
set boxwidth 0.009668142019052292
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,