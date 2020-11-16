$_pages <<EOF
4530.366218813779 1
408.1411007940341 7
326.5128806352273 56
285.6987705558239 7
163.25644031761365 6
367.3269907146307 4
0 1
244.8846604764205 9
489.769320952841 3
448.9552108734375 6
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-http2/pages//raw_hist.png"
set yrange [0:56]
set boxwidth 40.81411007940341
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,