$_pages <<EOF
423.8744300453075 1
659.3602245149228 87
376.77727115138447 4
0 3
706.4573834088459 1
518.0687478331537 3
470.97158893923057 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/pages//raw_hist.png"
set yrange [0:87]
set boxwidth 47.09715889392306
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,