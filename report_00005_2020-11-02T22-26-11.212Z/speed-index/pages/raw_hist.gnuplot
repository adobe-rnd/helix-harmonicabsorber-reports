$_pages <<EOF
26585.616820569987 1
5925.709773259576 68
6085.86409145578 6
5285.092500474757 7
6246.018409651985 5
0 1
6406.172727848189 2
5765.555455063371 3
6566.327046044395 3
5124.938182278552 3
22421.604547468665 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages//raw_hist.png"
set yrange [0:68]
set boxwidth 160.15431819620474
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,