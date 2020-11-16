$_pagesCachedNoadtech <<EOF
42.259607485541856 4
40.613129271819446 25
40.06430320057864 20
41.71078141430105 10
41.16195534306025 20
46.101389984227474 2
39.51547712933784 13
38.966651058097035 4
37.86899891561543 1
42.80843355678266 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noadtech//raw_hist.png"
set yrange [0:25]
set boxwidth 0.5488260712408033
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,