$_pages <<EOF
165.48813135734844 1
27760.6340351952 78
27884.750133713213 15
27595.145903837853 5
289.60422987535975 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-webp-images/pages//raw_hist.png"
set yrange [0:78]
set boxwidth 41.37203283933711
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,