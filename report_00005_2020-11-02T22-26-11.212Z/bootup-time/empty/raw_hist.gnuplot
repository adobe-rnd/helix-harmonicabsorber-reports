$_empty <<EOF
6.428529490644225 12
5.892818699757207 39
6.964240281531244 3
5.624963304313697 12
6.160674095200716 14
5.357107908870188 7
6.696384886087735 7
5.089252513426678 5
8.035661863305283 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/empty//raw_hist.png"
set yrange [0:39]
set boxwidth 0.2678553954435094
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,