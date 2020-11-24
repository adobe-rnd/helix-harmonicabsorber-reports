$_pages <<EOF
4370.591359862694 1
5827.455146483592 44
6002.2788008781 4
5710.90604355392 44
5769.180595018756 1
5536.082389159413 2
5885.729697948428 1
5944.004249413264 2
3146.8257791011397 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-text-compression/pages//raw_hist.png"
set yrange [0:44]
set boxwidth 58.27455146483592
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,