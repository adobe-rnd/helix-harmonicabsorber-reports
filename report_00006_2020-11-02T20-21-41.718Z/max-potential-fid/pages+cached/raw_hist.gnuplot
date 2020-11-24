$_pagesCached <<EOF
284.7763765920858 5
293.96271132086275 30
275.59004186330884 41
330.7080502359706 1
266.4037071345319 8
321.5217155071936 3
303.1490460496397 11
349.08071969352454 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached//raw_hist.png"
set yrange [0:41]
set boxwidth 9.186334728776961
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,