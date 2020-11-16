$_pagesCachedNoadtech <<EOF
0.7017462814937457 36
0.4210477688962474 26
0.8420955377924948 5
0.982444794091244 19
0.5613970251949966 13
0.2806985125974983 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached+noadtech//hist.png"
set yrange [0:36]
set boxwidth 0.14034925629874914
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,