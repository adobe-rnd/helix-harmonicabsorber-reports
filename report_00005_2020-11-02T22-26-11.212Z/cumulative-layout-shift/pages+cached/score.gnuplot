$_pagesCached <<EOF
0.20062807120195092
0.5474051007420468
0.5108146716302604
0.2563048162301851
0.2562950259667988
0.6478121015288112
0.6478041207010639
0.6477420495620236
0.6478041207010639
0.25630151197070267
0.5107843128493638
0.5474797289216318
0.6478032339459794
0.5108405889204024
0.5108220764520992
0.2563048162301851
0.6478194912354696
0.2792899795373541
0.25631766656974647
0.25631069058395844
0.2562699402781269
0.6478194912354696
0.5474708254706987
0.5474661119272899
0.25630371480519626
0.6478194912354696
0.2562978406257559
0.6478121015288112
0.5108287408726042
0.5474797289216318
0.5474558993645264
0.2792823224708178
0.2562630880677941
0.36901136616103364
0.36902074152472114
0.2792746656309756
0.6478262898091901
0.6478262898091901
0.2792823224708178
0.27927923284149514
0.5108405889204024
0.6478121015288112
0.5108265193905918
0.6477952531822077
0.5108405889204024
0.2792722477286479
0.5108220764520992
0.5108405889204024
0.6478041207010639
0.5474731822549327
0.6478194912354696
0.27927587459061665
0.6478041207010639
0.2792823224708178
0.3222213739593626
0.547485751911919
0.2792899795373541
0.2792409513664286
0.2740307090181573
0.2792823224708178
0.5108151652821078
0.26581875835608554
0.5108405889204024
0.25626321042694084
0.2563048162301851
0.5474797289216318
0.6478262898091901
0.2563078757711227
0.27927923284149514
0.25631069058395844
0.2792899795373541
0.25630371480519626
0.5108546587915792
0.5108405889204024
0.25631069058395844
0.6478121015288112
0.2562979630029969
0.2792440405384208
0.2792823224708178
0.5108265193905918
0.647828950132018
0.2444711465903191
0.5108287408726042
0.6478041207010639
0.5474731822549327
0.6478262898091901
0.27927923284149514
0.5108220764520992
0.2792823224708178
0.5108168930668829
0.5474661119272899
0.5108149184561315
0.5473841539867796
0.6478194912354696
0.5474797289216318
0.5108546587915792
0.6478262898091901
0.2792409513664286
0.5108287408726042
0.6478194912354696
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/pages+cached//score.png"
set yrange [0.1916840536233496:0.6567729677106193]
plot $_pagesCached title "pages+cached" with line ,