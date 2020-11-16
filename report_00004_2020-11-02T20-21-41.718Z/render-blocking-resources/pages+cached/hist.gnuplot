$_pagesCached <<EOF
0.4696838834335037 1
0.4735979157954496 36
0.4814259805193413 7
0.4794689643383684 20
0.4755549319764225 36
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/render-blocking-resources/pages+cached//hist.png"
set yrange [0:36]
set boxwidth 0.001957016180972932
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,