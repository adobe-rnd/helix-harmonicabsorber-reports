$_pagesCached <<EOF
0.7914449115949799 1
0.8556161206432216 82
0.7272737025467383 7
0.834225717627141 2
0.7486641055628188 3
0.8770065236593021 5
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages+cached//hist.png"
set yrange [0:82]
set boxwidth 0.02139040301608054
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,