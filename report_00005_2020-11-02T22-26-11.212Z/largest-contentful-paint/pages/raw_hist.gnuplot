$_pages <<EOF
16044.099331175514 1
13473.928079094 43
13551.812056429802 37
13396.044101758196 3
10903.756827012485 1
17134.475013876763 1
0 1
13629.696033765606 5
12695.088305735964 3
13785.463988437214 2
13707.58001110141 2
12305.668419056947 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/largest-contentful-paint/pages//raw_hist.png"
set yrange [0:43]
set boxwidth 77.88397733580346
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,