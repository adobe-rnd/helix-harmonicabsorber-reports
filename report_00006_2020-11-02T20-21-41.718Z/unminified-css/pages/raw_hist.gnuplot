$_pages <<EOF
0 1
169.35218801790873 7
465.718517049249 16
296.3663290313403 76
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/unminified-css/pages//raw_hist.png"
set yrange [0:76]
set boxwidth 42.33804700447718
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,