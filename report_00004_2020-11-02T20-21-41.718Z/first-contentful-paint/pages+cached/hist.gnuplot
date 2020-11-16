$_pagesCached <<EOF
0.9547257574888071 72
0.9251981567417306 22
0.9448832239064482 1
0.9350406903240893 5
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-contentful-paint/pages+cached//hist.png"
set yrange [0:72]
set boxwidth 0.009842533582358835
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,