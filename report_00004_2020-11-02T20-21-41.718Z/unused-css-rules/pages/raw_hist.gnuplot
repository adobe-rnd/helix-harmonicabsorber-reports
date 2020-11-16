$_pages <<EOF
292.9731623919557 8
162.76286799553094 83
0 8
585.9463247839115 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unused-css-rules/pages//raw_hist.png"
set yrange [0:83]
set boxwidth 32.55257359910619
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,