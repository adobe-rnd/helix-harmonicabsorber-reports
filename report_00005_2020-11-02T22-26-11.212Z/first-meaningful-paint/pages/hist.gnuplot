$_pages <<EOF
0.13753946010513013 1
0.9570454098981972 55
0.9513145990604834 32
0.9398529773850559 1
0 1
0.9283913557096284 6
0.9111989231964871 1
0.9226605448719146 2
0.32665621774968406 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-meaningful-paint/pages//hist.png"
set yrange [0:55]
set boxwidth 0.005730810837713755
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,