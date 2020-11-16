$_pagesCached <<EOF
0.9945388542842366 72
0.9898402455238386 22
0.983575433843308 1
0.9914064484439713 5
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached//hist.png"
set yrange [0:72]
set boxwidth 0.001566202920132656
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,