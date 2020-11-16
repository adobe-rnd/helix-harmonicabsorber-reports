$_pagesCached <<EOF
0.9850354217736305 1
0.885425098223488 26
0.9739676080458368 1
0.8964929119512817 12
0.8411538433123137 2
0.9186285394068688 36
0.83008602958452 1
0.9075607256790753 14
0.8743572844956945 4
0.8190182158567264 1
0.8632894707679009 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-blocking-time/pages+cached//hist.png"
set yrange [0:36]
set boxwidth 0.0110678137277936
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,