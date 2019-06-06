CREATE DATABASE DTV_DB;


CREATE TABLE Country (
	ID int NOT NULL AUTO_INCREMENT,
	Name varchar(50) CHARACTER SET utf8 NOT NULL,
	Summary Text CHARACTER SET utf8 NOT NULL,
	Description Text CHARACTER SET utf8 NOT NULL,
	Foto varchar(50) NOT NULL,
	PRIMARY KEY (ID)
);




INSERT INTO Country (Name, Summary, Description, Foto)
VALUES ('Indija', 
'Bendra informacija apie Indiją, Indijos miestai ir kurortai, valiuta, darbo laikai, šventės, Indijos klimatas, skiepai, vizos, ekskursijos Indijoje',
'
<p class="c0"><strong><span class="c1">Indija &ndash; stulbinančių kontrastų &scaron;alis</span></strong></p>

<p class="c0"><strong><span class="c1">Plotas.&nbsp;</span></strong><br />
<span class="c2">3 166 285 kv. km. Nacionalinis gyvūnas &ndash; tigras, nacionalinė gėlė &ndash; lotosas.&nbsp;<br />
Goa valstijos plotas &ndash; 3.702 kv. km.</span></p>

<p class="c0"><strong><span class="c1">Sostinė.</span></strong><span class="c2"><strong>&nbsp;</strong><br />
Indijos sostinė &ndash; Delis (New Delhi). Goa valstijos sostinė &ndash; Panaji.</span></p>

<p class="c0"><strong><span class="c1">Laikas.&nbsp;</span></strong><br />
<span class="c2">Indijos vietinis laikas nuo Lietuvos gali skirtis + 2,5 arba + 3,5 valandos (priklausomai nuo metų laiko).</span></p>

<p class="c0"><strong><span class="c1">Geografija.</span></strong><span class="c2"><strong>&nbsp;</strong><br />
Indijos Respublika, i&scaron;ky&scaron;ulys Indijos vandenyne, Vidurio Azijoje. Ribojasi su Pakistanu, Banglade&scaron;u, Nepalu, Kinija, Birma ir Butanu.&nbsp;<br />
Goa valstija yra vakariniame Indijos i&scaron;ky&scaron;ulio pakra&scaron;tyje.</span></p>

<p class="c0"><strong><span class="c1">Klimatas.&nbsp;</span></strong><br />
<span class="c2">Tropikų. Ry&scaron;kūs trys sezonai: vasara, žiema ir musoniniai lietūs. Pastarieji prasideda nuo gegužės vidurio ir sunkiais debesimis slenka žemyn link žemyno pietų iki spalio mėnesio. Geriausia kelionę planuoti sauso ir vėsaus sezono metu, t. y. žiemą (maždaug nuo spalio iki balandžio mėnesio). Labai svarbu pasitarti su patyrusiu kelionių konsultantu, nes tuo pat metu oras gali būti visi&scaron;kai skirtingas (priklausomai nuo vietovės). Kai Delyje pučia &scaron;altas vėjas, atne&scaron;antis snaiges nuo Himalajų kalnų vir&scaron;ūnių, Keraloje, 1000 km piečiau, gali būti &scaron;ilta, drėgna ir saulėta. Planuodami kelionę turėkite galvoje, kad gali prireikti kelių dienų, kol organizmas pripras prie vietinio klimato.&nbsp;<br />
Goa klimatas tropinis, vasarą būna 30&ndash;37 laipsniai kar&scaron;čio, žiemą žemiausia temperatūra &ndash; 20 laipsnių &scaron;ilumos. Geriausia vykti atostogauti spalio &ndash; balandžio mėnesiais.</span></p>

<p class="c0"><strong><span class="c1">Gyventojai.</span></strong><span class="c2"><strong>&nbsp;</strong><br />
Indijoje gyvena 1,1 milijardo žmonių. Goa valstijoje gyvena 1,35 milijono žmonių.</span></p>

<p class="c0"><strong><span class="c1">Kalba.&nbsp;</span></strong><br />
<span class="c2">Hindi, bengalų, tamilų, marathi, gujrati. Kalbama 25 pagrindinėmis kalbomis ir daugiau nei 200 kitų kalbų ir dialektų; dauguma jų kilę i&scaron; sanskrito. Sanskritas &ndash; tai viena i&scaron; seniausių pasaulio kalbų, gyvavusi dar prie&scaron; Kristaus gimimą. Vėliau i&scaron; sanskrito susiformavo indoeuropiečių prokalbė, i&scaron; kurios yra kilusi ir lietuvių kalba. Indijoje leidžiama 4700 dienra&scaron;čių, 39 000 žurnalų ir savaitra&scaron;čių daugiau nei 300 kalbų. Indija ilgą laika buvo Didžiosios Britanijos kolonija, taigi anglų kalba čia labai paplitusi ir yra antroji valstybinė kalba. Tai verslo, mokslo ir politikos kalba. Angli&scaron;kai susikalbėsite daugumoje didmiesčių, vie&scaron;bučiuose, restoranuose, bankuose.</span></p>

<p class="c0"><strong><span class="c1">Religija.&nbsp;</span></strong><br />
<span class="c2">82% hinduistų, 12% musulmonų ir dar milijonai budistų, siksistų, jainistų, zaraotristų, krik&scaron;čionių ir kitų religijų. Hinduizmas &ndash; labiausiai paplitusi religija, bet ji neturi vienos religinės knygos ar vieno Dievo, taigi kiekviena bendruomenė pasirenka i&scaron; tūkstančių dievų jiems priimtiniausius ir tas religines vertybes, kurios jiems artimiausios. I&scaron; čia atsiranda tūkstančių tūkstančiai niuansų. Kas vienoje vietovėje yra vertinama ir gerbiama, kitoje gali būti ir neakcentuojama.&nbsp;<br />
Be daugybės dievų ir deivių, dar yra pusdievių, nimfų ir muzikantų, kurių atvaizdus galite pamatyti &scaron;ventyklose. I&scaron; viso skaičiuojama, kad indai turi 33 mln. dievybių. Be to, kai kurie dievai turi po keletą dažnai prie&scaron;taringų reik&scaron;mių. Pavyzdžiui, &scaron;okio, kūrimo ir destrukcijos dievas &Scaron;iva.</span></p>

<p class="c0"><strong><span class="c1">Elgesio normos ir etiketas.</span></strong><br />
<span class="c2">Indijoje labai gerbiamos &scaron;eimos tradicijos, dažniausiai tėvai, vaikai, vaikaičiai, ir provaikaičiai gyvena po vienu stogu. Ypatingai gerbiami vyresnio amžiaus žmonės. Jiems pagarbą rodo visi be i&scaron;imčių.&nbsp;<br />
Indai gamina daug patiekalų, kurie valgomi rankomis. Jei valgysite rankomis, viską imkite tik de&scaron;ine ranka. Apskritai galioja nera&scaron;yta &bdquo;de&scaron;inės rankos&ldquo; taisyklė. Sveikintis, rodyti į kitą žmogų, valgyti, gerti priimta de&scaron;ine ranka. Nusiauti batus, plauti kojas, rūpintis asmenine higiena, ne&scaron;ti &scaron;iuk&scaron;les ir pan. &ndash; kairiąja. Einant į &scaron;ventyklas ar indų namus dažniausiai reikia nusiauti batus (jei abejojate, klauskite).&nbsp;<br />
Visi&scaron;kas nuogumas paplūdimiuose uždraustas. Moterims degintis be vir&scaron;utinės bikinio dalies oficialiai neuždrausta, bet nepatartina. Galite susilaukti įkyraus ir netakti&scaron;ko dėmesio.</span></p>

<p class="c0"><strong><span class="c1">&Scaron;alies valdymas ir politika.</span></strong><span class="c2"><strong>&nbsp;</strong><br />
Indija yra didžiausia demokratinė pasaulio valstybė, valdoma daugiapartinės sistemos atstovų. Indijos prezidentas A. P. J. Abdul Kalam (2007 birželio mėn. duomenys) yra formalus valstybės vadas. Kaip dažnai būna demokratinėse valstybėse, jo pareigos yra daugiau ceremoninės, skirtos atstovauti valstybei. Reali valdžia priklauso ministrui pirmininkui Manmohan Singh (2007 birželio mėn. duomenys). Prezidentas taip pat yra ir vyriausiasis kariuomenės vadas ir turi svarios įtakos Ministrų Tarybai. I&scaron; viso Indija turi 25 valstijas ir 7 valstijų sąjungas. Kiekviena valstija turi savo atstovą Ministrų kabinete, be to, prezidentas skiria po vieną savo atstovą kiekvienai valstijai.</span></p>

<p class="c0" id="h.gjdgxs"><strong><span class="c1">Ekonomika.</span></strong><span class="c2"><strong>&nbsp;</strong><br />
Indija yra antra pagal dydį pasaulio valstybė ir turi milžini&scaron;ką potencialą. Jos geopolitinė vieta tarp klestinčių Tolimųjų Rytų ir gamtiniais i&scaron;tekliais turtingų Vidurio Rytų bei Centrinės Azijos teikia plačias galimybes vystyti verslumą. Indijos ekonomika auga po 6% kasmet, sparčiai vystosi modernios industrijos, interneto, telekomunikacijų bei kompiuterijos sritys, aptarnavimo sfera, amatai, žemės ūkis. Indija garsėja daugybe angli&scaron;kai kalbančių i&scaron;silavinusių specialistų, kurių darbo jėga yra pigesnė nei Vakarų valstybėse, todėl daugelis pasaulinių verslo kompanijų čia perkelia savo gamybą. Tai ypač pasirei&scaron;kia modernių technologijų srityje. Komerci&scaron;kai patraukliose vietose nekilnojamojo turto kainos kasmet i&scaron;auga 10&ndash;15%. Pagrindiniai žemės ūkio produktai: ryžiai, kviečiai, medvilnė, džiutas, arbata, cukranendrės, bulvės; auginamos avys, ožkos. Pagrindinė pramonė: tekstilės, chemijos, plieno, cemento, maisto, transporto įranga, IT.</span></p>

<p class="c0"><strong><span class="c1">I&scaron;tekliai.</span></strong><span class="c2">&nbsp;<br />
Indijos pagrindiniai natūralūs mineraliniai i&scaron;tekliai yra anglis, geležis, magnis, dujos, deimantai. Indija yra apsupta Indijos vandenyno. Apie 6 mln. žmonių dirba žuvininkystės pramonėje.</span></p>

<p class="c0"><strong><span class="c1">Valgiai ir gėrimai.</span></strong><span class="c2"><strong>&nbsp;</strong><br />
Indijos virtuvė labai įvairi (priklauso nuo regiono ir konkrečios vietovės). Daugelis patiekalų gana a&scaron;trūs, nes vartojama &scaron;imtai prieskonių ir prieskoninių žolelių. Indai tiki, kad maistu gal ir nepagydysi, bet nuo daugybės ligų profilaktika galima būtent dedant į maistą naudingų ingredientų. Aitriosios paprikos, imbieras, kmynai, kardamonas, cinamonas&hellip; Jei nemėgstate a&scaron;triai arba esate nepratęs, restoranuose pra&scaron;ykite &bdquo;minimum chili&ldquo; arba &bdquo;not spicy&ldquo;. Vie&scaron;bučiuose maistas būna labiau pritaikytas vakariečių skoniui. Be to, galima rinktis restoranus pagal virtuves &ndash; &bdquo;Indian cuisine&ldquo;, &bdquo;mediteranian/europien cuisine&ldquo;, &bdquo;china cuisine&ldquo;, &bdquo;portugese cuisine&ldquo;, &bdquo;veg&ldquo; (vegetari&scaron;ka), &bdquo;non-veg&ldquo; (nevegetari&scaron;ka). Specialioje &bdquo;Tandoori&ldquo;krosnyje kepami kebabai ir duona. Viskas skaniai paskrudę ir kvepia dūmeliu. Labai populiarūs &bdquo;tikka masala&ldquo; (vi&scaron;tiena), &bdquo;curry&ldquo; (gali būti &bdquo;sweet curry&ldquo; arba tiesiog &bdquo;curry&ldquo;) &ndash; pomidorų, svogūnų, česnakų ir įvairių prieskonių tro&scaron;kintas padažas, kuriame kepama mėsa. Jei esate nepratę prie a&scaron;traus maisto, patariama pradėti ragauti nuo patiekalų, turinčių kokoso (jie būna salsvesni).</span></p>

<p class="c0"><strong><span class="c1">Goa virtuvė.</span></strong><br />
<span class="c2">Kokosų pienas, žuvies tro&scaron;kinys &bdquo;fish curry&ldquo;, i&scaron; anakardžių rie&scaron;utų gaminamas vietinis alkoholinis gėrimas &bdquo;Feni&ldquo;, mango sūris &bdquo;mangada&ldquo;, tradicinis sluoksniuotas pyragas &bdquo;bebinka&ldquo;, kepamas i&scaron; kokoso pieno ir miltų, datulių ir rie&scaron;utų pudingas, krabų tro&scaron;kinys &bdquo;crab curry&ldquo; su specifiniu padažu, sultingas žuvies tro&scaron;kinys &bdquo;fish portuguesa&ldquo;, marinuota vi&scaron;tiena citrinos ir gausių prieskonių padaže &bdquo;chicken cafreal&ldquo;, vi&scaron;tiena su kepintais kokosais ir daugybe prieskonių &bdquo;chicken xacuti&ldquo;.</span></p>

<p class="c0"><strong><span class="c1">Alkoholiniai gėrimai.&nbsp;</span></strong><br />
<span class="c2">Vartoti alkoholį vie&scaron;ose vietose draudžiama, bet restoranuose ir kavinėse alkoholis legaliai parduodamas. Alkoholis neparduodamas nacionalinių &scaron;venčių dienomis. Indijoje gausu vietinės gamybos alkoholio, ypač alaus. Goa vietovėje i&scaron; anakardžių rie&scaron;utų vaisių ir kokoso gaminamas tradicinis gėrimas &bdquo;Feni&ldquo;.</span></p>

<p class="c0"><strong><span class="c1">Rūkymas.</span></strong><span class="c5"><strong>&nbsp;</strong><br />
Rūkyti vie&scaron;ose vietose neleidžiama. Delio ir Keralos valstijoje &scaron;i taisyklė ypač griežta. Taip pat rūkyti draudžiama kai kuriuose vie&scaron;bučiuose ir biuruose, vietinių oro linijų oro lėktuvuose.</span><br />
<br />
<br />
<strong><span class="c4">Naudingi patarimai:</span></strong></p>

<p class="c0"><span class="c1"><strong>Elektra</strong>.&nbsp;</span><br />
<span class="c2">220 voltų. Norint prisijungti prie rozetės reikalingas tri&scaron;akis adapteris. Jį nesunkiai rasite didesnėje parduotuvėje. Jei vežatės ne&scaron;iojamąjį kompiuterį, patartina turėti specialų priedą, apsaugantį nuo elektros srovės &bdquo;&scaron;okinėjimų&ldquo;.</span></p>

<p class="c0"><strong><span class="c1">Telefonas.</span></strong><span class="c2"><strong>&nbsp;</strong><br />
Indijos &scaron;alies kodas yra 91. Platus telefonų automatų tinklas, pažymėtas geltonai, leis paskambinti į bet kurią &scaron;alį. Automatuose yra instrukcijos anglų kalba, naudojamos 1 rupijos monetos, įmetamos kas 3 minutės. Pigesnis tarifas yra nuo 8 val. vakaro. Skambinti i&scaron; vie&scaron;o telefono automato yra kur kas pigiau nei i&scaron; vie&scaron;bučio numerio. Skambinant i&scaron; Indijos į Lietuvą reikia rinkti: 00 + 370 + miesto kodas + abonento numeris.&nbsp;<br />
Dėl tarptinklinių pokalbių ir galimybės naudotis mobiliuoju telefonu Indijoje ir Goa kreipkitės į savo mobiliojo ry&scaron;io operatorių.</span></p>

<p class="c0"><strong><span class="c1">Pinigai.</span></strong><span class="c2"><strong>&nbsp;</strong><br />
Indijos rupijos: 1, 2 ir 5 vertės monetos; popieriniai banknotai: 10, 20, 50, 100, 500. Populiarią valiutą (JAV dolerius, eurus, Anglijos svarus) galima pasikeisti daugelyje auk&scaron;tesnės klasės vie&scaron;bučių, bankuose, valiutos keityklose. Turint kredito korteles grynuosius rupijomis galima i&scaron;siimti bankomatuose (juose yra angli&scaron;kos instrukcijos), taip pat priimami kelionių čekiai. Bankų darbo valandos: 9.30/10.00&ndash;14.00 val. (pirmadienį &ndash; penktadienį), 9.30/10.00&ndash;12.00 val. (&scaron;e&scaron;tadienį). Ateiti reikia anksčiau, nes gali būti eilių. Užsidarius bankams, iki vėlumos dirba valiutos keityklos (populiariausia yra &bdquo;LKP Forex Limited&ldquo;). Kreditinėmis kortelėmis galima atsiskaityti auk&scaron;tesnės kategorijos vie&scaron;bučiuose ir kai kuriose parduotuvėse. Labiausiai paplitusios Visa, MasterCard, AmericanExpress, DinersClub kortelės. 1 JAV doleris &ndash; apie 40,72 INR, 1 EUR &ndash; apie 54,66 INR (2007 m. birželio mėn.).&nbsp;<br />
Patogiausia vežtis JAV dolerius ir jau Indijoje pakeisti juos į Indijos rupijas. Įsivežti ar i&scaron;vežti rupijas į/i&scaron; &scaron;alį (-ies) yra draudžiama.</span></p>

<p class="c0"><strong><span class="c1">Parduotuvių darbo laikas.</span></strong><span class="c2">&nbsp;<br />
Dauguma parduotuvių dirba 10.00&ndash;18.00/19.30 val. Pietūs būna 13.00&ndash;14.00 val. Mažosios parduotuvėlės dirba iki vėlumos. Didelėse parduotuvėse kainos fiksuotos, bet mažose parduotuvėse ir turguose derybos galimos ir mielai priimtinos.</span></p>

<p class="c0"><strong><span class="c1">Geriamasis vanduo.</span></strong><span class="c2">&nbsp;<br />
Negerkite vandens i&scaron; čiaupo. Patartina pirkti žinomų tarptautinių kompanijų vandenį buteliuose. Pirkdami įsitikinkite, kad buteliukas turi gamyklinį lipduką ant kam&scaron;čio, nes pastaruoju metu pasitaiko, kad netinkamas gerti vanduo būna supilstytas į jau buvusius naudotus butelius, o kam&scaron;tis paklijuojamas ir užsukamas.&nbsp;<br />
Restoranuose ir kavinėse pra&scaron;ykite nedėti į gėrimus ledukų, nes jie gali būti pagaminti i&scaron; čiaupo vandens. Apskritai patariama gerti daugiau nei įprasta vandens ir skysčių, kad organizmas geriau priprastų prie tropinio klimato. Pajutę bent menkiausius negalavimo požymius nedelsiant kreipkitės į artimiausią gydytoją.</span></p>

<p class="c0"><strong><span class="c1">Arbatpinigiai.</span><span class="c2">&nbsp;</span></strong></p>

<p class="c0"><span class="c2">Arbatpinigių, arba &bdquo;baksheesh&ldquo;, nors nedidelių, laukia visi, kas jus aptarnauja: masažuotojai, taksistai, ne&scaron;ikai, durininkai. Palikęs bent 10 rupijų būsite laukiamas svečias kitą kartą. Padavėjams restoranuose, jei nepažymėta, kad arbatpinigiai įtraukti į sąskaitą, paliekama maždaug iki 10% nuo sumos. Daug kur susidursite su i&scaron;maldos pra&scaron;ytojais. Jei duosite vienam, neatsiginsite pulko. Jei neduosite, galite būti skaudžiai įžnybtas, ypač mažo padaužos. Jei norite paremti alkanus vaikus, pas vie&scaron;bučio durininką galima gauti sąskaitą banke rėmimui.</span></p>

<p class="c0"><strong><span class="c1">Apranga.</span></strong><span class="c2"><strong>&nbsp;</strong><br />
Lengvi, ploni natūralių medvilnės ar lino audinių drabužiai leis geriausiai jaustis tropikų klimato sąlygomis. Patartina vengti sintetinių kojinių ir guminių bei dirbtinės odos batų, nes tai skatina prakaitavimą. Kad ir kaip būtų kar&scaron;ta, stenkitės labai neapsinuoginti. Ypač moterims patartina pridegti rankas (bent iki alkūnių), kojas. Taip pat geras sprendimas ilgos kelnės. Venkite kūno formas i&scaron;ry&scaron;kinančių drabužių. Į tai ypač reiktų atsižvelgti lankantis &scaron;ventyklose ar maldos namuose. Patartina nusiauti batus, pridengti galvas &scaron;aliu ar skarele, nedėvėti &scaron;ortų ar trumpų sijonų. Taip ne tik pademonstruosite pagarbą vietos kultūrai, bet ir i&scaron;vengsite nepagarbaus elgesio savo atžvilgiu.&nbsp;<br />
I&scaron; vyrų tikimasi, kad jie nevilkės &scaron;ortų ir neapsinuogins vir&scaron;utinės kūno dalies, o vilkės bent mar&scaron;kinėlius trumpomis rankovėmis. Apskritai indams aprangos minimumas asocijuojasi su žemiausia visuomenės kasta &ndash; jei žmogus beveik nieko nevilki, greičiausiai yra varg&scaron;as ir neturi lė&scaron;ų drabužiams įsigyti.&nbsp;<br />
Jei važiuojate žiemą ir ketinate keliauti į Indijos &scaron;iaurę, pavyzdžiui, į Agrą pamatyti Tadž Mahalo rūmų, turėkite &scaron;iltų drabužių, striukę, nes čia gali būti labai vėsu (5 ar 10 laipsnių &scaron;ilumos). Daug kur nėra centrinio &scaron;ildymo.</span></p>

<p class="c0"><strong><span class="c1">Saris.</span></strong><span class="c2"><strong>&nbsp;</strong><br />
Tai tradicinis moterų drabužis i&scaron; medvilnės kasdienai ir i&scaron; &scaron;ilko įvairioms progoms. 5,5 metrų ilgio, susiaučiamas aplink kūną ir ne&scaron;iojamas būtinai su mar&scaron;kinėliais trumpomis rankovėmis. Be mar&scaron;kinėlių sarius leidžia sau vilkėti tik Holivudo dievaitės ant raudono kilimo. Saris daro stebuklus, nes apsisiautusi juo kiekviena be i&scaron;imties moteris atrodo ypatingai moteri&scaron;ka. Geros kokybės natūralaus pluo&scaron;to saris lengvai pratraukiamas per vestuvinį (ar kitokį rankos) žiedą. Saris, priklausomai nuo audinio ir darbo kokybės, gali kainuoti nuo 20 iki 10 000 JAV dolerių.</span></p>

<p class="c0"><strong><span class="c1">Gydytojai ir ligoninės.&nbsp;</span></strong><br />
<span class="c2">Staigios ligos ar nelaimingo atsitikimo atveju kreipkitės į gydytoją arba i&scaron;sikvieskite jį per vie&scaron;bučio administratorių (gydytojo i&scaron;kvietimas kainuoja apie 30 JAV dolerių, kuriuos pacientas sumoka pats). Už medicinos paslaugas reikalaukite tokių dokumentų: gydytojo pažymos, kurioje nurodyta diagnozė, gydymo i&scaron;laidų sąskaitos, patvirtintos gydytojo para&scaron;u ir antspaudu, vaistų recepto ir vaistų apmokėjimo kvito.&nbsp;<br />
Už gydymą ligoninėje, transportą, greitosios pagalbos paslaugas bus sumokėta, jei būsite apsidraudę ir laiku kreipsitės į draudimo bendrovės atstovą (adresai būna nurodyti polise), kuris įgaliotas pasirūpinti gydymu ir atsiskaityti už jį. Sumokėti pinigai bus grąžinti laiku pateikus draudimo kompanijai pra&scaron;ymą, pasą, draudimo polisą, gydymo pažymas, sąskaitas bei kitus reikiamus dokumentus. Atidžiai perskaitykite visą informaciją, pateiktą polise.</span></p>

<p class="c0"><strong><span class="c1">Imunoprofilaktika.&nbsp;</span></strong><br />
<span class="c2">Privalomų skiepų keliautojams nėra. Dėl i&scaron;samesnės informacijos kreipkitės į savo gydytoją arba skambinkite į &bdquo;Užkrečiamųjų ligų profilaktikos ir kontrolės centrą&ldquo;.</span></p>

<p class="c0"><strong><span class="c1">Atsargumas.&nbsp;</span></strong><br />
<span class="c2">Patariama ne&scaron;ioti galvos apdangalą, akinius nuo saulės, odą tepti apsauginiais kremais. Nebūkite per ilgai (ypač per pietus) atviroje saulėje, nes galite nudegti odą. Su&scaron;ilę negerkite labai &scaron;alto vandens, nes galite lengvai persi&scaron;aldyti ar susirgti angina.&nbsp;<br />
Stenkitės valgyti tik termi&scaron;kai apdorotą maistą, venkite &scaron;viežių salotų, nes jos gali būti praplautos čiaupo vandeniu, pra&scaron;ykite nedėti ledukų į gaiviuosius gėrimus, nes jie taip pat gali būti su&scaron;aldyti i&scaron; čiaupo vandens.</span></p>

<p class="c0"><span class="c2">Verčiau nevalgykite gatvėse gaminamo ir parduodamo maisto, negerkite cukranendrių sulčių ar gatvėse parduodamo vietinės gamybos alkoholio. Goa populiarusis &bdquo;Feni&ldquo; gatvėje gali būti pagamintas nesilaikant visų reikalavimų ir būti nuodingas.</span></p>

<p class="c0"><span class="c2">Statisti&scaron;kai Indija yra saugi &scaron;alis keliautojams, bet nereikėtų visi&scaron;kai prarasti budrumo. Ki&scaron;envagiai čia tokie miklūs, kad galite nepajusti, kaip nukirps rankinės ar dokumentų laikiklio virvutę (ypač didelės spūsties vietose &ndash; traukiniuose, turguose, aik&scaron;tėse). Patariama apsidrausti ne tik nuo nelaimingų atsitikimų bei galimų būtinų medicinos i&scaron;laidų, bet ir nuo dokumentų, pinigų ir bilietų praradimo. Patariama paso bei vizos kopiją ir bent 100 dolerių laikyti atskiroje vietoje nuo kitų daiktų. Praradus pasą reikia kreiptis į artimiausią Lietuvos Respublikos konsulatą, ambasadą.</span></p>

<p class="c0"><span class="c2">Moterims nepatartina vaik&scaron;čioti vienoms tamsiu paros metu. Apnuogintos kojos ar pečiai, atviras alkoholio vartojimas, rūkymas, garsus juokas ir drąsios diskusijos gali būti suprastos kaip nedviprasmi&scaron;kas kvietimas susipažinti artimiau. Galite sulaukti nesubtilaus ir aktyvaus dėmesio. Nors tikros seksualinės prievartos atvejai reti, o prane&scaron;imai policijai apie juos dar retesni, vis dėlto vertėtų nepamir&scaron;ti kardinalių kultūros skirtumų ir būti santūresnėms bei apdairesnėms.</span></p>

<p class="c0"><strong><span class="c1">Fotografavimas ir filmavimas.</span></strong><span class="c2"><strong>&nbsp;</strong><br />
Daugelyje &scaron;ventyklų fotografuoti draudžiama. Sekite įspėjamuosius ženklus.&nbsp;<br />
Strateginėse vietose (tokiose kaip oro uostai, traukinių stotys, prieplaukos) fotografuoti draudžiama. Daug kur galima pamatyti i&scaron;kilmingą kremavimo ar laidotuvių ceremoniją. Tai vaizdingas reginys, tačiau maloniai pra&scaron;oma nefotografuoti. Fotografuojant moteris ar &scaron;ventyklų tarnautojus reiktų jų atsiklausti leidimo.&nbsp;<br />
Kai kuriuose lankytinuose objektuose fotografuoti ir filmuoti galima, tačiau reikia sumokėti papildomą mokestį.</span></p>

<p class="c0"><strong><span class="c1">Transportas.</span></strong><span class="c2"><strong>&nbsp;</strong><br />
Indijoje gerai i&scaron;vystytas susisiekimas tarp atskirų valstijų miestų ir miestelių &ndash; autobusai, keltai, laivai , traukiniai, vietinės oro linijos. Keliaudami autobusu atkreipkite dėmesį į užra&scaron;us: &bdquo;a/c&ldquo; rei&scaron;kia, jog yra oro kondicionierius, &bdquo;video coach&ldquo; rei&scaron;kia, kad yra video ir visą naktį gali tekti klausytis garsios vietinės muzikos ir filmų. Goa ir Keraloje patogiau ir greičiau judėti keltais nei automobiliais. Dar yra laivai ir laivai-taxi. Didelės autobusų ir traukinių stotys yra gan chaoti&scaron;kos. Užsisakykite bilietus i&scaron; anksto, atvykite gerokai anksčiau ir būkite pasiruo&scaron;ę lengvam apsistumdymui dėl geresnės vietos.</span></p>

<p class="c0"><strong><span class="c1">Automobilių nuoma.</span></strong><span class="c2"><strong>&nbsp;</strong><br />
Eismas Indijoje ir Goa vyksta kairiąja kelio puse (kaip ir Anglijoje). I&scaron;sinuomoti automobilį Indijoje nėra labai brangu, tačiau rekomenduojama geriau to nedaryti. Vairuoti čia sudėtinga net labai patyrusiems. Judėjimas itin intensyvus ir dažnai chaoti&scaron;kas. Čia pat juda dideli krovininiai sunkvežimiai, perpildyti autobusai, motociklai ir motoroleriai, karvės, vežimai. Ant nedidelio motorolerio gali sėdėti visa &scaron;eima: vyras žmona ir trys vaikai. Posūkiai, persirikiavimas i&scaron; vienos eismo juostos į kitą bei kiti manevrai kelyje dažnai daromi netikėtai ir be perspėjimo. Naktį keliai daug kur neap&scaron;viesti. Karvės Indijoje laikomos &scaron;ventomis. Jos yra lygiateisės eismo dalyvės. Tai daro judėjimą dar labiau neprognozuojamą. Verčiau pasamdyti taksi. Goa jums neteks ie&scaron;koti taksi &ndash; taksi ie&scaron;kos jūsų. Nuolat girdėsite &bdquo;Hello! Taksi?&ldquo; Tai kainuoja 8 rupijas už kilometrą. Patartina derėtis i&scaron; anksto ir užfiksuoti kilometražą prie&scaron; važiuojant, kitaip gali tekti permokėti. Pigesnė už taksi yra vadinamoji &bdquo;autorik&scaron;a&ldquo; &ndash; tai triratė motorinė priemonė su prikabintu vežimu. Jų klauskite vie&scaron;butyje.&nbsp;<br />
Goa populiariausia susisiekimo priemonė &ndash; mopedai ar motoroleriai.&nbsp;<br />
Atstumų Indijoje matuoti kilometrais nėra prasmės. 100 km atstumą gali tekti važiuoti 4 ir daugiau valandų, todėl, planuojant pakeliauti savaranki&scaron;kai, būtina atkreipti į tai dėmesį.</span></p>

<p class="c0 c7">&nbsp;</p>

<p class="c0"><strong><span class="c1">Įvežamųdaiktų apribojimai.</span></strong><span class="c2">&nbsp;<br />
Į Indiją draudžiama įvežti daugiau nei: 200 cigarečių arba 50 cigarų arba 250 g tabako, 0,95 l alkoholinių gėrimų, dovanų, kurių vertė nevir&scaron;ija 750 INR. Nedeklaruotina įvežama grynųjų pinigų suma neturi vir&scaron;yti 2500 JAV dolerių.</span></p>

<p class="c9"><strong><span class="c1">Viza.</span></strong><br />
<span class="c2">Lietuvos Respublikos piliečiams Indijos viza yra i&scaron;duodama Indijos ambasadoje Var&scaron;uvoje. Vizų i&scaron;davimo tvarka bei kaina gali keistis.&nbsp;<br />
Dokumentai Indijos vizai gauti turi būti pateikti ne vėliau nei likus 2 savaitėms iki skrydžio dienos.&nbsp;<br />
Dokumentai, reikalingi vizai gauti:<br />
- asmens pasas (pasas turi galioti &ndash; ne mažiau kaip 6 mėn. po asmens grįžimo i&scaron; kelionės ir jame turi būti nors 2 tu&scaron;ti puslapiai );&nbsp;<br />
- 3 vienodos (naujos) nuotraukos (dydis kaip pasui);&nbsp;<br />
- 2 egzemplioriai pilnai užpildytos ir pasira&scaron;ytos formos vizai gauti (visa application form).<br />
- kelionių organizatoriaus patvirtintą kelionės rezervaciją.</span></p>

<p class="c7 c8">&nbsp;</p>
', 'images/DSC_0252.JPG');

INSERT INTO Country (Name, Summary, Description, Foto)
VALUES ('Tailandas', 
'Bendra informacija apie Tailandą, Tailando miestai ir kurortai, valiuta, darbo laikai, šventės, Tailando klimatas, skiepai, vizos, ekskursijos Tailande.',
'
<p><strong>Tailandas</strong>&nbsp;&ndash; tai tūkstančio &scaron;ypsenų &scaron;alis. Čia puikus gal kiek a&scaron;trokas egzoti&scaron;kas maistas,&nbsp;įvairiaspalvės žiedų girliandos, tajų masažas ir ypatinga Budos &scaron;ypsena, kiekvieno sutikto veide... Įpratusiems prie europinės kultūros, čia viskas atrodys kitaip. Vidinė tajų ramybė i&scaron; pradžių stebins ir trikdys, bet grįžę namo imsite jos ilgėtis...</p>

<p>Ie&scaron;kantiems egzotikos, rekomenduojame vykti į Tailando &scaron;iaurę, kur labiausiai i&scaron;saugotos tradicijos, arba į Kanchanaburi kurortą, užsisakant ekskursiją Kvai upe per džiungles. Čia pajodinėsite drambliais per džiungles, plauksite bambukiniais plaustais ir pasimaudysite po nuostabaus grožio kriokliais.</p>

<p>Norintys pailsėti, gali rinktis poilsį žemyno kurortuose (Patajoje, Hua hin ir&nbsp;Cha Am)&nbsp;arba salose (Pukete, Samui (Koh Samui), Samet (Koh Samet) ir&nbsp;Čang (Koh Chang)). Daugelis vykstančiųjų į Tailandą derina poilsį su pažintine programa ir renkasi pažintines-poilsines keliones arba įsigyja poilsinę kelionę ir vietoje perka ekskursijas.</p>

<p>&nbsp;</p>

<p><strong>Valstybės pavadinimas:</strong>&nbsp;Tailando Karalystė. Iki 1939 m. valstybės pavadinimas buvo Siamo karalystė.</p>

<p><strong>Sostinė:</strong>&nbsp;Bankokas, didžiausias Tailando miestas su 6 mln. gyventojų.</p>

<p><strong>Tailando Plotas:</strong>&nbsp;517 000 kv. km.&nbsp;Tailandas i&scaron;sidriekęs i&scaron; &scaron;iaurės į pietus, atstumas nuo &scaron;iauriausio iki toliausio ta&scaron;ko pietuose sudaro 1860 km. Žemėlapyje Tailandas primena dramblį su i&scaron;tiestu straubliu Malaizijos pusiasalio link.&nbsp;</p>

<p><strong>Tailando pakrantė</strong>&nbsp;driekiasi 2710 km. Ją skalauja Siamo įlanka (Pietų&nbsp;Kinijos jūraos dalis) ir Andamanų jūra. Tailandas taip pat turi &scaron;imtus salų.</p>

<p><strong>Gyventojų skaičius:</strong>&nbsp;60,6 mln.</p>

<p><strong>Gyventojų sudėtis:</strong>&nbsp;75% tajų, 11% kinų, 3% malaiziečių, kitos mažumos.</p>

<p><strong>Valstybinė kalba:</strong>&nbsp;tajų. Mokyklose mokoma anglų kalbos.</p>

<p><strong>Religija:</strong>&nbsp;budizmas (95%), islamas (4%) ir&nbsp;krik&scaron;čionybė.</p>

<p>&nbsp;</p>

<p><strong>Politinė sistema</strong></p>

<p>Demokratinė konstitucinė monarchija.&nbsp;<br />
Karali&scaron;koji &scaron;eima Tailande labai gerbiama. Apie ją nepriimta kalbėti garsiai. Nepagarba karali&scaron;kajai &scaron;eimai laikoma grubiu įsatymų pažeidimu ir gali būti baudžiama įkalinimu (pavyzdžiui, nepagarbiai elgiantis su pinigais, ant kurių karali&scaron;kosios &scaron;eimos atvaizdai)<br />
Vyriausybės vadovas &ndash; premjeras.</p>

<p>&nbsp;</p>

<p><strong>Klimatas</strong></p>

<p>Tailande vyrauja drėgnas tropinis klimatas su stipriais musonais (sezono metu). I&scaron;skiriami trys sezonai:</p>

<ul style="list-style-type:circle;">
	<li><strong><em>Lapkričio&ndash;vasario mėn.&nbsp;&ndash; vėsusis sezonas</em></strong>, kai temperatūra siekia 25-30 laipsnių &scaron;ilumos (vietomis ji gali nukristi iki +20, o vietomis &ndash; pakilti iki +35). Tai pats palankiausias sezonas keliavimui. Galbūt kuriame nors Tailando regione pliūptels lietus, bet tai tikrai retas atvejis.</li>
	<li><strong><em>Kovo pabaiga&ndash;gegužės mėn.&nbsp;&ndash; kar&scaron;tasis sezonas</em></strong>, kuomet labai mažai lyja, o temperatūra gali pakilti iki 40 laipsnių &scaron;ilumos. &Scaron;is laikotarpis irgi tinka kelionėms, tačiau reikėtų mažiau laiko būti atviroje saulėje.</li>
	<li><strong><em>Birželio&ndash;spalio mėn.&nbsp;&ndash; lietingasis sezonas</em></strong>, kada beveik kasdien po valandą ar kelias lyja. Tačiau &scaron;is sezonas skiriasi priklausomai nuo regiono: Patajoje ir&nbsp;Bankoke lietūs pakankamai reti, o Pukete, Krabi kurorte ir visuoje Andamano jūros pakrantėje dėl musoninių vėjų lietūs ypač dažni. 2007 m. vasarą Patają ir Bankoką lietingasis sezonas i&scaron; viso aplenkė.</li>
</ul>

<p><strong>Vidutinė temperatūra (C)</strong></p>

<table border="0" cellpadding="0" style="width:260px;" width="260">
	<tbody>
		<tr>
			<td>
			<p>Sausį</p>
			</td>
			<td>
			<p>Vasarį</p>
			</td>
			<td>
			<p>Kovą</p>
			</td>
			<td>
			<p>Balandį&nbsp;</p>
			</td>
			<td>
			<p>Gegužę</p>
			</td>
			<td>
			<p>Birželį</p>
			</td>
		</tr>
		<tr>
			<td>
			<p>+26</p>
			</td>
			<td>
			<p>+27</p>
			</td>
			<td>
			<p>+29</p>
			</td>
			<td>
			<p>+30&nbsp;</p>
			</td>
			<td>
			<p>+29&nbsp;</p>
			</td>
			<td>
			<p>+28&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td>
			<p>Liepą</p>
			</td>
			<td>
			<p>Rugpjūtį</p>
			</td>
			<td>
			<p>Rugsėjį</p>
			</td>
			<td>
			<p>Spalį</p>
			</td>
			<td>
			<p>Lapkritį</p>
			</td>
			<td>
			<p>Gruodį</p>
			</td>
		</tr>
		<tr>
			<td>
			<p>+27</p>
			</td>
			<td>
			<p>+27</p>
			</td>
			<td>
			<p>+27</p>
			</td>
			<td>
			<p>+26</p>
			</td>
			<td>
			<p>+26</p>
			</td>
			<td>
			<p>+26</p>
			</td>
		</tr>
	</tbody>
</table>

<p>&nbsp;</p>

<p><strong>Pinigai</strong></p>

<p>Nacionalinė valiuta &ndash; batas. 100 Tailando batų (Baht&nbsp;&ndash; THB) lygūs&nbsp;apie 7,4 Lt.<br />
Valiutą galima pasikeisti visur. Vie&scaron;bučiuose keistis valiutą dažniausiai nerekomenduojama, nes keisdami USD į batus, Jūs prarasite apie 10&ndash;15 %. Dauguma vie&scaron;bučių, parduotuvių ir restoranų priima kreditines korteles. Daugiausia yra naudojamos Visa ir MasterCard kreditinės kortelės. Bankomatus galima rasti daugelyje vietų.<br />
Bankai atsidaro nuo 8.30 iki 15.30. &Scaron;e&scaron;tadieniais, sekmadieniais ir &scaron;venčių dienomis bankai nedirba.&nbsp;<br />
Valiutos keityklos dažniausiai atidarytos nuo 9 iki 22 val. kiekvieną dieną.</p>

<p>&nbsp;</p>

<p><strong>Mokesčiai</strong></p>

<p><strong>Oro uosto i&scaron;vykimo mokestis</strong><em>.</em>&nbsp;Seniau Bankoko oro uoste buvo mokamas 500 batų i&scaron;vykimo oro uosto mokestis, tačiau nuo 2007 m. vasario 1 d. &scaron;is mokestis įskaičiuotas į&nbsp; lėktuvo bilieto kainą.<br />
<br />
Kai kuriose parduotuvėse prekių ir paslaugų kainos gali būti pateiktos, neįskaičiavus 7% PVM, kuris priskaičiuojamas perkant. Daugelyje kavinių prie kainora&scaron;tyje pateiktos kainos priskaičiuojamas 10% aptarnavimo bei 7% PVM mokesčiai.</p>

<p>&nbsp;</p>

<p><strong>Kainos</strong></p>

<p>I&scaron;laidos Tailande priklauso nuo Jūsų poreikių. Maitinantis vietiniuose restoranuose, gyvenant vie&scaron;bučiuose arba svečių namuose be kondicionieriaus ir važinėjant vietiniu transportu, užtektų 15&ndash;25 USD dienai. Jeigu Jūs pageidausite geresnių paslaugų, kaina&nbsp;sieks 35&ndash;50 USD dienai. Mėgstantys prabangą ir komfortą, Tailande taip pat turės galimybę pajausti gyvenimo skonį: čia galima rasti&nbsp;žinomiausioms pasaulio vie&scaron;bučių grandinėms priklausančių vie&scaron;bučių.</p>

<p>Turguje, parduotuvėse (ne visose), privačiame taksi,&nbsp;<em>tuk-tuk</em>&#39;e priimta derėtis.</p>

<p><strong>Kainų pavyzdžiai:&nbsp;</strong></p>

<ul style="list-style-type:circle;">
	<li>Pusryčiai vie&scaron;butyje &ndash; 150&ndash;600 BHT;</li>
	<li>Alaus butelis vie&scaron;butyje &ndash; 60&ndash;180 BHT;</li>
	<li>Alaus butelis vietiniame restorane &ndash; 35&ndash;60 BHT;</li>
	<li>Taksi arba&nbsp;<em>tuk-tuk</em>&#39;as 5 km &ndash; 150 BHT;</li>
	<li>Pigūs pietūs gatvėje &ndash; 25&ndash;50 BHT;</li>
	<li>Pietūs vidutinės klasės restorane &ndash; 150&ndash;250 BHT;</li>
	<li>Pietūs brangiame restorane&nbsp;&ndash; nuo 500 BHT;</li>
	<li>Tradicinis tajų masažas paplūdimyje &ndash; 1 val.&nbsp;&ndash; 200 BHT, 2 val.&nbsp;&ndash; 350 BHT.</li>
</ul>

<p>&nbsp;</p>

<p><strong>Arbatpinigiai</strong></p>

<p>Dažniausiai arbatpinigiai yra duodami ne&scaron;ikams, taksi vairuotojams, vie&scaron;bučio personalui&nbsp;&ndash; paprastai duodami popieriniai banknotai 20 arba 50 BHT;&nbsp;gidams ir ekskursinių autobusų vairuotojams &ndash; 50 arba 100 BHT.<br />
Restoranuose, į kurių sąskaitas nėra įtrauktas paslaugos mokestis, dažniausiai&nbsp;paliekama 10&ndash;15% arbatpinigių.</p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<p><strong>Etiketas</strong></p>

<ul style="list-style-type:circle;">
	<li>Tailandiečiai gerbia karali&scaron;kąją &scaron;eimą ir jos kritika negalima jokiais būdais. Netgi prie&scaron; kino seansą yra grojamas nacionalinis himnas bei demonstruojamas neilgas pasveikinimas karaliui. Konfliktinės situacijos gali kilti dėl: nepagarbos Tailando karaliaus majestatui, jo &scaron;eimai ir karaliaus dvarui (pvz., vie&scaron;ai sunaikinant banknotą, ant kurio yra pavaizduotas valdovo portretas) ir pan. Beje, už Bankoko gatvių &scaron;iuk&scaron;linimą gresia 2000 batų bauda.</li>
	<li>Negalima reik&scaron;ti nepagarbos religinėms tradicijoms, Budos atvaizdui. Negalima liesti vienuolių (ypač moterims), o fotografuoti juos galima tik jiems leidus. Tailande nėra priimta liestis prie nepažįstamųjų. Vietiniai gyventojai tiki, kad pagrindinė kūno dalis yra galva ir joje&nbsp;slypi žmogaus siela, todėl prisilietimas prie tailandiečio galvos rei&scaron;kia įžeidimą.&nbsp;</li>
	<li>Lankantis &scaron;ventykloje ar karali&scaron;kajame dvare, būtina padori apranga (pečiai, kojos ir keliai turi būti uždengti). Prie&scaron; įeinant į &scaron;ventyklą ar vietinių gyventojų namus, būtina nusiauti avalynę.</li>
	<li>Mandagumas, nuo&scaron;irdumas ir &scaron;ypsena yra būdingiausi tailandiečių bruožai. Todėl Jūsų i&scaron;rei&scaron;kiamas pyktis rei&scaron;kia grubumą ir nei&scaron;siauklėjimą. &Scaron;ypsena ir ramybė Jums atvers visas duris. Taip pat patariama nekalbėti pakeltu tonu su policija, nes tokio elgesio jie neatleidžia.</li>
	<li>Draudžiama fotografuoti karinius objektus ir kai kurių &scaron;ventyklų vidinius kiemus. Prie&scaron; fotografuojant tailandietį, geriau paklausti jo leidimo. Galima į &scaron;alį įsivežti ne daugiau kaip 5 fotojuostas, skaitmeninės informacijos laikmenos neribojamos. Tailande rekomenduojama juosteles pirkti dideliuose prekybos centruose, nes dėl tropinio klimato sąlygų neteisingai saugant jos gali tapti nekokybi&scaron;kos.</li>
</ul>

<p>&nbsp;</p>

<p><strong>Virtuvė</strong></p>

<p>Tailando restoranuose galima paragauti įvairių pasaulio virtuvių patiekalų: tajų, kinų, italų, indų ir kt.&nbsp; Bankoke, Patajoje ir &nbsp;Puketo saloje yra greito maisto restoranų. Dauguma vie&scaron;bučių siūlo amerikieti&scaron;kus, anglų ir kontinentinius pusryčius. Gėrimai pusryčių metu yra nemokami, o&nbsp;pietų arba vakarienės metu &ndash; už papildomą mokestį.</p>

<p>Tailande galite i&scaron;vysti daugybę egzoti&scaron;kų vaisių. Rekomenduojame juos valgyti atsargiai, nes vaisių padauginimas pirmosiomis kelionės dienomis (ypač kalbant apie turguje pirktus vaisius) &ndash; dažniausia sveikatos sutrikimo priežastis. Atvykus į Tailandą, rekomenduotume paragauti karali&scaron;kuoju vadinamo vaisiaus&nbsp;doriano, kuris kvapas nelabai malonus, tačiau jo sudėtyje yra visų žmogui reikalingų vitaminų. &Scaron;io vaisiaus negalima valgyti prie&scaron;&nbsp;geriant alkoholį ar po to, nes galimi &scaron;irdies sutrikimai.</p>

<p>&nbsp;</p>

<p><strong>Tailando kurortai ir didesni miestai</strong></p>

<p>Tailando kurortų bei didžiausių miestų apra&scaron;ymus rasite&nbsp;paspaudę nuorodas:</p>

<p style="margin-left:18.0pt;">Bankokas</p>

<p style="margin-left:18.0pt;">Pataja&nbsp;</p>

<p style="margin-left:18.0pt;">Puketas&nbsp;</p>

<p style="margin-left:18.0pt;">Samui sala&nbsp;</p>

<p style="margin-left:18.0pt;">Chiang Mai&nbsp;</p>

<p style="margin-left:18.0pt;">Chiang Rai&nbsp;</p>

<p style="margin-left:18.0pt;">&nbsp;</p>

<p style="margin-left:18.0pt;"><strong>Vizos, atvykimo tvarka</strong></p>

<p style="margin-left:18.0pt;">Lėktuve į Bankoką Jums bus i&scaron;dalintos imigracinės kortelės (i&scaron; 2-jų dalių), kurias reikės užpildyti anglų kalba.&nbsp;<br />
&nbsp;<br />
&nbsp;</p>

<p style="margin-left:18.0pt;">&nbsp;</p>

<p><strong>Dėmesio!&nbsp;</strong><br />
Visiems turistams rekomenduojama pasidaryti vizas i&scaron; anksto (iki i&scaron;vykimo i&scaron; Lietuvos), kadangi jų įforminimas atskridus į Bankoko oro uostą gali užtrukti nuo 2 iki 4 valandų.</p>

<p>Jeigu Jūs vykstate į Tailandą, neturėdami Tailando vizos (tai galioja tik Lietuvos Respublikos piliečiams), ją galite pasidaryti Bankoko oro uoste. Tam būtina turėti 1 nuotrauką (3x4 cm). Prie langelio&nbsp;<em>Visa on Arrival</em>&nbsp;pasiėmę anketos blanką, užpildykite ją anglų kalba. Bankoke i&scaron;sikeiskite valiutą į Tailando batus ir sumokėkite už vizą, jos kaina &ndash;&nbsp;~1000 BHT.</p>

<p>Vėliau laukite prie pasų kontrolės, kurios metu imigracinės tarnybos darbuotojas i&scaron; Jūsų paims de&scaron;iniąją kortelės dalį. Kairiąją kortelės pusę saugokite iki i&scaron;vykimo i&scaron; Tailando (ji bus prisegta Jūsų pasuose). Pasiimkite savo bagažą. Jeigu Jūs neturite deklaruojamų daiktų, praeikite pro muitinės&nbsp;&nbsp;<em>Žaliąjį koridorių</em>, jeigu turite &ndash; pro&nbsp;<em>Raudonąjį koridorių</em>.</p>

<p>&nbsp;</p>

<p><strong>Įvežami ir i&scaron;vežami daiktai</strong></p>

<p>Nėra apribojimų užsienio valiutos įvežimui ar i&scaron;vežimui (deklaracija pildoma įvežant daugiau negu 10 tūkst. USD), nacionalinės valiutos įsivežti galima ne daugiau kaip&nbsp;2 tūkst. batų, o i&scaron;sivežti &ndash; ne daugiau kaip 500 batų. Patariame vežtis stambesnes užsienio valiutos kupiūras, kadangi valiutos keitimo punktuose jos keičiamos palankesniu kursu.</p>

<p>Tailande draudžiamas narkotinių medžiagų, nepadorios literatūros, nuotraukų ir daiktų, &scaron;aunamųjų ginklų įvežimas ir i&scaron;vežimas. Už bet kokių narkotinių medžiagų laikymą, įvežimą ir pan. minimali gresianti bausmė&nbsp;&ndash; įkalinimas iki gyvos galvos, maksimali &ndash; mirties bausmė.&nbsp;</p>

<p>Videokameros ir fotoaparato įvežimas nėra apmokestinamas, tačiau ribojamas fotojuostelių (iki 5 vnt.) ir video kasečių (iki 3 vnt.) įvežimo skaičius.</p>

<p>Be papildomo mokesčio į Tailandą galima įvežti iki 200 vnt. cigarečių bei 1 l alkoholinių gėrimų.</p>

<p>I&scaron; Tailando draudžiama i&scaron;vežti Budos atvaizdus (i&scaron;skyrus i&scaron;skyrus mažas statulėles arba paveiksliukus, kuriuos galima ne&scaron;iotis su savimi), antikvarinius daiktus, platinos dirbinius.</p>

<p>Juvelyrinių dirbinių i&scaron;vežimui būtina turėti sertifikatą, gautą perkant prekę parduotuvėje.</p>

<p>&nbsp;</p>

<p><strong>Badažas</strong></p>

<p>Lėktuvu skraidinti galima iki 20 kg registruojamo bagažo bei iki 5 kg rankinio bagažo.</p>

<p>Bagažo vežimais oro uoste galima naudotis nemokamai.</p>

<p>&nbsp;</p>

<p><strong>Informacija vie&scaron;butyje</strong></p>

<p>Dėl i&scaron;kylančių klausimų apgyvendinant vie&scaron;butyje, pasirenkant ekskursijas, i&scaron;vykimo i&scaron; vie&scaron;bučio grafiko ir pan. kreipkitės į kelionės organizatoriaus partnerių atstovą, kurio telefoną gausite atvykę arba atmintinėje prie&scaron; i&scaron;vykimą.</p>

<p>&nbsp;</p>

<p><strong>Transportas</strong></p>

<p>Jeigu Jums reikia užsisakyti taksi, galite naudotis&nbsp;<em>TAXI-METER</em>&nbsp;automobilių (įsitikinkite, kad yra įjungti skaitliukai) arba&nbsp;<em>tuk-tuk</em>&#39;ų paslaugomis (&scaron;ios transporto priemonės skiriasi įvairiuose regionuose). Dažnai&nbsp;<em>TAXI-METER</em>&nbsp;paslauga bus pigesnė (ypač Bankoke), tačiau kartais&nbsp;<em>TAXI</em>, ypač sustabdytas viename i&scaron; pramogų rajonų, nenori jungti skaitliukų ir pra&scaron;o gerokai didesnės sumos.</p>

<p>Jeigu Jūs pavėlavote į vietinį lėktuvo reisą, būtina perregistruoti bilietą kitam skrydžiui vietinės aviakompanijos stende (jeigu yra laisvų vietų). Paslauga yra nemokama.&nbsp;&nbsp;</p>

<p>&nbsp;</p>

<p><strong>Saugumas</strong></p>

<p>&Scaron;alis yra i&scaron; esmės saugi turistams, nors, kaip ir visur,&nbsp;reikia laikytis būtiniausių saugumo priemonių, norint i&scaron;vengti smulkių vagysčių. Nėra jokių apribojimų keliauti po &scaron;alį. Nepatartina keliauti į pasienio regionus (ypač su Mianmaru) dėl dažnai kylančių etninių konfliktų bei kovos su kontrabanda. Rizikinga keliauti į nelankomas džiungles, kadangi yra pakankamai daug žmogui pavojingų gyvių ir augalų.</p>

<p>&nbsp;</p>

<p><strong>Pirkimai</strong></p>

<p>Rekomenduojama derėtis, perkant bet kurią prekę. Netgi dideliuose prekybos centruose nuo fiksuotos kainos galima gauti nuolaidą. Yra tik viena sąlyga: Jums būtinai reikia &scaron;ypsotis, nes &scaron;ypsena &scaron;ioje&nbsp;<em>tūkstančio &scaron;ypsenų &scaron;alyje&nbsp;</em>turi ypatingos galios! Didesniuose prekybos centruose paprastai pirmoji kaina pateikiama 20 proc. didesnė nei ta, už kurią parduotų; turguje kaina&nbsp;dažniausiai būna&nbsp;200-300 proc. didesnė.</p>

<p>&nbsp;</p>

<p><strong>Elektra</strong></p>

<p>Visoje &scaron;alyje &ndash; 220 V.&nbsp;&nbsp;</p>

<p>&nbsp;</p>

<p><strong>Sveikata</strong></p>

<p>Nerekomenduojama gerti nevirinto vandens i&scaron; vandentiekio ar juo plauti vaisius: vartokite pilstytą buteliuose valytą vandenį, kurį dauguma vie&scaron;bučių i&scaron;duoda nemokamai (po 1 butelį žmogui,&nbsp;vanduo mini bare &ndash; visada mokamas).</p>

<p>Su savimi rekomenduojama pasiimti mini vaistinėlę: analgino, vaistų nuo skrandžio sutrikimų ir pan.</p>

<p>Būkite atsargūs, vartodami &scaron;altus gėrimus, ypač kar&scaron;tomis dienomis. Galimi per&scaron;alimo susirgimai:</p>

<p>planuojant vykti į džiungles epidemijų zonose, būtina pasiskiepyti.</p>

<p>būkite atsargūs degindamiesi saulėje, nepamir&scaron;kite su savimi turėti apsauginį kremą, akinius nuo saulės; rekomenduotina turėti galvos apdangalą, o degintis rekomenduojama tik iki 12 val.</p>

<p>&nbsp;</p>

<p><strong>Telefonai</strong></p>

<p>Skambinimas i&scaron; vie&scaron;bučio kainuoja 2&ndash;4 kartus brangiau nei skambinimas i&scaron; taksofono.&nbsp;<br />
Taksofono korteles galima įsigyti visur.&nbsp;Jos kainuoja&nbsp;300 ir 500 batų. Tarptautinius taksofonus galima rasti didelėse parduotuvėse, centrinėse gatvėse. Jie nudažyti geltona spalva. Tailande taip pat veikia Omnitel, Bite, Tele2 ry&scaron;ys.</p>

<p>Norint paskambinti i&scaron; Tailando į Lietuvą, Jums reikia rinkti 001-370 xxxxxxxxx (abonento telefono numeris).</p>

<p>Turistų policija (66 2) 282 11 43 Bankoke, (66 38) 425 937 Patajoje.</p>

<p>&nbsp;</p>

<p><strong>I&scaron;vykimas i&scaron; Tailando</strong></p>

<p>I&scaron;siregistravimo i&scaron; vie&scaron;bučio laikas &ndash;&nbsp;12 valanda. Tuo laiku Jūs turite atlaisvinti kambarį. Nepamir&scaron;kite apmokėti sąskaitų už mini barą, restoraną, telefoną ir pan.&nbsp;&nbsp;<br />
&nbsp;<br />
Registracija oro uoste prasideda likus&nbsp;2 val. iki skrydžio pradžios.&nbsp;</p>

<p>&nbsp;</p>
', 'images/DSC_0168.JPG');

CREATE TABLE Comment (
	ID int NOT NULL AUTO_INCREMENT,
	Comment_dt DATETIME NOT NULL DEFAULT LOCALTIME(),
	UserName varchar(50) CHARACTER SET utf8 NOT NULL,
	Email varchar(100) CHARACTER SET utf8 ,
	User_IP varchar(100) NOT NULL,
	FreeText Text CHARACTER SET utf8 NOT NULL,
	CountryID int,
	PRIMARY KEY (ID),
	FOREIGN KEY (CountryID) REFERENCES Country(ID)
);

INSERT INTO Comment (UserName, Email, User_IP, FreeText, CountryID)
VALUES ('Vitas', 'v.gruzdas74@gmail.com', '192.168.1.134', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1);


INSERT INTO Country (Name, Summary, Description, Foto)
VALUES ('Kinija', 'Apibudinimas', 'aprastymas ', 'images/193154.jpg')


CREATE TABLE Carusele_foto (
	ID int NOT NULL AUTO_INCREMENT,
	Foto varchar(100) CHARACTER SET utf8 ,
	CountryID int,
	PRIMARY KEY (ID),
	FOREIGN KEY (CountryID) REFERENCES Country(ID)
);

INSERT INTO `carusele_foto` (`ID`, `Foto`, `CountryID`) VALUES
(1, 'images/INDI_0252.JPG', 1),
(2, 'images/INDI_0281.JPG', 1),
(3, 'images/INDI_0451.JPG', 1);

