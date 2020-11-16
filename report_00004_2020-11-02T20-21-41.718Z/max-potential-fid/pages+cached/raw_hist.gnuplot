$_pagesCached <<EOF
283.8765024966674 5
293.33905257988965 31
274.41395241344514 46
331.18925291277867 1
264.9514023302229 2
321.7267028295564 3
302.8016026631119 11
350.1143530792231 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached//raw_hist.png"
set yrange [0:46]
set boxwidth 9.462550083222247
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,