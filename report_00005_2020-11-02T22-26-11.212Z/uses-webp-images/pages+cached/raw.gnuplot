$_rawPagesCached <<EOF
27900
27600
27600
27600
27600
27600
27600
27600
27600
27600
27600
27600
27600
27600
27600
27600
27600
27450
27600
27600
27600
27600
27450
27450
27600
27600
27600
27600
27600
27450
27450
27450
27600
27450
27450
27450
27600
27600
27450
27450
27600
27600
27600
27600
27600
27450
27600
27600
27600
27450
27600
27450
27600
27450
27450
27450
27450
27450
27600
27450
27600
27450
27600
27600
27600
27450
27600
27600
27450
27600
27450
27600
27600
27600
27600
27600
27600
27450
27450
27600
27600
27450
27600
27600
27450
27600
27450
27610
27450
27600
27450
27600
27450
27600
27450
27600
27600
27450
27600
27600
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-webp-images/pages+cached//raw.png"
set yrange [27441:27909]
plot $_rawPagesCached title "raw pages+cached" with line ,