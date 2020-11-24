$_pages <<EOF
0.9759324181694262 1
0.9806328753309888 1
0.9900337896541138 8
0.9882711182185279 22
0.9894462325089185 11
0.9870960039281372 9
0.9888586753637232 30
0.9876835610733325 14
0.9865084467829419 2
0.9906213467993091 1
0.9794577610405981 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages//hist.png"
set yrange [0:30]
set boxwidth 0.0005875571451953198
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,