$_pages <<EOF
0.559082731519937 1
0.9568915981783538 55
0.9515158026829698 32
0.9407642116922017 2
0 1
0.9300126207014338 4
0.9085094387198976 1
0.9246368252060497 4
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-contentful-paint/pages//hist.png"
set yrange [0:55]
set boxwidth 0.00537579549538401
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,