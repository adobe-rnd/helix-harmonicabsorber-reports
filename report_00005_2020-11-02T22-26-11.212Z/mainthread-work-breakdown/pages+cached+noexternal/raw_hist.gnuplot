$_pagesCachedNoexternal <<EOF
806.7721842130344 18
792.3655380663731 16
821.1788303596958 29
835.585476506357 13
777.9588919197117 11
849.9921226530184 8
763.5522457730505 3
864.3987687996797 2
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/pages+cached+noexternal//raw_hist.png"
set yrange [0:29]
set boxwidth 14.406646146661329
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,