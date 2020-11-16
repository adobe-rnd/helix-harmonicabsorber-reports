$_pagesCached <<EOF
0.05641401568806806 1
0.058635039927755775 1
0.052860376904567706 34
0.05774663023188069 1
0.05197196720869262 61
0.05419299144838034 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unused-javascript/pages+cached//hist.png"
set yrange [0:61]
set boxwidth 0.00044420484793754377
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,