$_pagesCached <<EOF
11501.674188464704 1
10970.513391128856 23
11021.586544718843 2
11001.157283282848 3
10939.869498974866 9
10980.728021846853 13
10950.084129692863 32
10960.298760410858 16
10990.94265256485 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/interactive/pages+cached//raw_hist.png"
set yrange [0:32]
set boxwidth 10.214630717997073
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,