$_pagesCached <<EOF
11496.621472147252 1
10965.099589017156 18
11014.314578195868 1
11004.471580360127 3
10945.413593345671 31
10974.9425868529 22
10955.256591181414 17
11024.157576031612 1
10994.628582524385 1
10984.785584688641 4
10935.57059550993 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/interactive/pages+cached//raw_hist.png"
set yrange [0:31]
set boxwidth 9.84299783574251
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,