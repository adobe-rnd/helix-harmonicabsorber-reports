$_pagesCachedNoexternalNosvg <<EOF
742.8304418070541 12
775.1274175377955 14
764.3617589608817 22
753.596100383968 23
785.8930761147094 21
861.2526861531062 1
796.6587346916232 3
732.0647832301403 2
807.4243932685371 1
818.1900518454509 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+noexternal+nosvg//raw_hist.png"
set yrange [0:23]
set boxwidth 10.765658576913827
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with boxes ,