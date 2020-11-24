$_pagesCached <<EOF
0.995421791422196 1
0.9940197888990662 71
0.9898137813296766 22
0.9828037687140273 1
0.9912157838528064 5
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached//hist.png"
set yrange [0:71]
set boxwidth 0.0014020025231298535
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,