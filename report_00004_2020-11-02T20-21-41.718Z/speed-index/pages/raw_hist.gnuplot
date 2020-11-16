$_pages <<EOF
29426.28528290954 1
5192.873873454625 25
6181.992706493601 7
5934.712998233857 53
6429.272414753345 3
5687.433289974113 6
5440.153581714369 3
6676.552123013089 1
23244.29257641594 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages//raw_hist.png"
set yrange [0:53]
set boxwidth 247.27970825974404
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,