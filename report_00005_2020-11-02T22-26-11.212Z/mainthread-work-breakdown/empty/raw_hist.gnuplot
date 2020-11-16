$_empty <<EOF
94.05218288047689 1
83.92348626257937 27
85.37044292227901 14
82.47652960287974 24
86.81739958197866 16
81.02957294318009 7
88.26435624167831 6
79.58261628348043 1
91.15826956107759 1
89.71131290137795 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/mainthread-work-breakdown/empty//raw_hist.png"
set yrange [0:27]
set boxwidth 1.4469566596996444
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,