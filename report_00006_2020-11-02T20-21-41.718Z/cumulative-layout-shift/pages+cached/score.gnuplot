$_pagesCached <<EOF
0.4407658236920955
0.2562799742322955
0.2792339672875268
0.6478094412464981
0.6478262898091901
0.6478026427763179
0.6478194912354696
0.2792823224708178
0.2792409513664286
0.25630090007589573
0.5475006786881829
0.2562630880677941
0.6477955487650243
0.27927923284149514
0.2562978406257559
0.27928232247081786
0.6478194912354696
0.27927587459061665
0.5108287408726042
0.27925169647155035
0.5474731822549327
0.547485751911919
0.25631069058395844
0.6478262898091901
0.5107702446850244
0.5474797289216318
0.5108287408726042
0.25631069058395844
0.5474731822549327
0.2792823224708178
0.2562979630029969
0.2562979630029969
0.6478262898091901
0.6478194912354696
0.25630371480519626
0.6478262898091901
0.2562979630029969
0.36902074152472114
0.547464802615606
0.25629392458768646
0.6478041207010639
0.6478121015288112
0.27926821794167
0.5108405889204024
0.6478262898091901
0.5108146716302604
0.27923759361264283
0.6478194912354696
0.6478094412464981
0.2792823224708178
0.6791210476180626
0.547485751911919
0.6478041207010639
0.25631766656974647
0.2792746656309755
0.24444197763032915
0.2792899795373541
0.27923638483195345
0.2563048162301851
0.547485751911919
0.27927923284149514
0.2563078757711227
0.5474585179554102
0.6478262898091901
0.27927923284149514
0.5108405889204024
0.6478194912354696
0.5108287408726042
0.5108405889204024
0.5473914852760438
0.2563048162301851
0.6478121015288112
0.25630371480519626
0.25630090007589573
0.5108265193905918
0.6477116064197075
0.5108208423085594
0.5473914852760438
0.6478194912354696
0.5108349117006254
0.27927923284149514
0.5108405889204024
0.27927923284149514
0.2562978406257559
0.2563078757711227
0.25630371480519626
0.2792823224708178
0.6478121015288112
0.6478194912354696
0.2792823224708178
0.6478121015288112
0.27923759361264283
0.2792440405384208
0.9145821263333085
0.5108220764520992
0.6478209691827246
0.6791301408114965
0.6478094412464981
0.547485751911919
0.27928997953735407
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached//score.png"
set yrange [0.23103917465626958:0.9279849293073681]
plot $_pagesCached title "pages+cached" with line ,