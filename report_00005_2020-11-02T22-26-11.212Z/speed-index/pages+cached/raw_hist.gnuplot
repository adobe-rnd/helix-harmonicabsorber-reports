$_pagesCached <<EOF
5918.313217720951 1
5007.803491917728 9
4324.921197565311 45
4097.293766114504 19
3869.6663346636988 4
4780.176060466922 21
5463.058354819339 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/speed-index/pages+cached//raw_hist.png"
set yrange [0:45]
set boxwidth 227.6274314508058
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,