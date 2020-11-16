$_pagesCached <<EOF
12179.860481766824 1
11463.398100486422 1
15045.710006888428 11
15762.17238816883 58
14687.478816248227 29
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached//raw_hist.png"
set yrange [0:58]
set boxwidth 358.2311906402007
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,