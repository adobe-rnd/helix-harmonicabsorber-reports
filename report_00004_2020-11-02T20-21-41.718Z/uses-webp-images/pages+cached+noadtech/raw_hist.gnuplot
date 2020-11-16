$_pagesCachedNoadtech <<EOF
27580.684687095385 32
27472.525139302852 67
27634.76446099165 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-webp-images/pages+cached+noadtech//raw_hist.png"
set yrange [0:67]
set boxwidth 54.07977389626546
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,