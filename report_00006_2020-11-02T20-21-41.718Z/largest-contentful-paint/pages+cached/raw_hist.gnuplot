$_pagesCached <<EOF
12132.130316769235 1
11438.865727239565 1
14905.188674887919 40
15945.085559182424 24
15598.453264417589 34
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached//raw_hist.png"
set yrange [0:40]
set boxwidth 346.6322947648353
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,