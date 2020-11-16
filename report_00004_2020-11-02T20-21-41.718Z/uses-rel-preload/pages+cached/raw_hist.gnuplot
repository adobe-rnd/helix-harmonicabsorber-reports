$_pagesCached <<EOF
0 1
609.0478105263876 1
605.0095188351337 14
606.8451059675218 14
606.1108711145666 70
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached//raw_hist.png"
set yrange [0:70]
set boxwidth 0.3671174264776297
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,