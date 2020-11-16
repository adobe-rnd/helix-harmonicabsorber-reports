$_pages <<EOF
2807.962754253701 1
2236.851685591931 27
2189.2590965367835 15
2284.4442746470786 17
2379.6294527573737 10
1808.5183840956038 2
2332.036863702226 20
0 1
2141.666507481636 5
2427.222041812521 1
2474.8146308676687 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages//raw_hist.png"
set yrange [0:27]
set boxwidth 47.59258905514747
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,