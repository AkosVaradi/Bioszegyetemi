-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2024. Ápr 10. 21:00
-- Kiszolgáló verziója: 10.4.32-MariaDB
-- PHP verzió: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `flashcard`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `flashcards_bio_m`
--

CREATE TABLE `flashcards_bio_m` (
  `id` int(11) NOT NULL,
  `question` text DEFAULT NULL,
  `answer` text DEFAULT NULL,
  `chapter` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- A tábla adatainak kiíratása `flashcards_bio_m`
--

INSERT INTO `flashcards_bio_m` (`id`, `question`, `answer`, `chapter`) VALUES
(1, 'Care sunt nivelurile de organizare structurală a corpului uman (de la cel mai simplu la cel mai complex)?', 'Atomi-molecule-celule-țesut-organ-sistem de organ-organism', '1'),
(2, 'Ce înseamnă termenul „lateral” în terminologia direcțională a corpului?', 'La distanță de linia mediană a corpului sau a unei structuri', '1'),
(3, 'Ce înseamnă termenul „medial” în terminologia direcțională a corpului?', 'Mai aproape de linia mediană a corpului sau a unei structuri', '1'),
(4, 'Ce înseamnă termenul „posterior” în terminologia direcțională a corpului?', '  În partea din spate a corpului sau mai aproape de aceasta', '1'),
(5, 'Ce înseamnă termenul „controlateral” în terminologia direcțională a corpului?', 'De partea opusă a corpului', '1'),
(6, 'Ce înseamnă termenul „proximal” în terminologia direcțională a corpului?', 'Mai aproape de locul de atașare a unei extremități de trunchi sau de o structură', '1'),
(7, 'Ce planuri traversează corpul uman?', 'Sagital, frontal/coronar, transversal/orizontal', '1'),
(8, 'Care este poziția anatomică a corpului?', 'În poziție verticală, cu membrele superioare pe lângă corp și palmele înainte', '1'),
(9, 'Când apare un mecanism de feedback negativ?', 'Atunci când informația primită scade producția sistemului, ca să aducă sistemul la valoarea lui de referință', '1'),
(10, 'Ce este metabolismul?', 'Suma tuturor proceselor chimice care se desfășoară în organism', '1'),
(11, 'Ce este replicarea semiconservativă?', 'Este procesul prin care vechea catenă a ADN-ului se unește cu o nouă catenă și formează un dublu helix', '2'),
(12, 'Câte grupări fosfat are ATP-ul?', 'Trei grupări fosfat', '2'),
(13, 'Cum se numeste un element cu atomi ai caror straturi externe sunt complete?', 'Element inert', '2'),
(14, 'Din ce este alcătuită o nucleotidă?', 'Nucleotida conține glucidul, o grupare fosfat și o bază azotată.', '2'),
(15, 'Câte legături de hidrogen sunt între guanină și citozină?', '3 legături de hidrogen', '2'),
(16, 'Din ce sunt alcătuite moleculele de grăsime?', 'Moleculele de grăsime conțin acizi grași (saturați sau nesaturați) și glicerol.', '2'),
(17, 'Definiți legătura covalentă și precizați tăria sa.', 'Legătura covalentă reprezintă punerea în comun a perechilor de electroni între atomi. Este o legătură puternică.', '2'),
(18, 'Care este funcția majoră a fosfolipidelor?', 'structura membranelor celulare', '2'),
(19, 'Menționați diferența dintre ADN și ARN cu privire la nucleotidele din care sunt alcătuite.', 'ADN conține timina, iar ARN conține uracil.', '2'),
(20, 'Care sunt funcțiile majore ale steroizilor și ce fel de structura au?', 'Funcții: stabilitate membranară, hormoni; structura cu patru inele', '2'),
(21, 'Care sunt în mare etapele sintezei proteice?', '1.Transcriptie în nucleu, 2.Deplasare ARNm în citoplasmă, 3.Translație în ribozomul celulei', '3'),
(22, 'Componentele de bază a celulei sunt:', 'citoplasma și membrana plasmatică', '3'),
(23, 'Ce funcție are învelișul nuclear?', 'Menţine forma nucleului şi controlează pasajul substanţelor între nucleu şi citoplasma', '3'),
(24, 'Ce este nucleolul?', 'Corpuscul dens, fără membrană, alcătuit din proteine și ARN', '3'),
(25, 'Ce funcție au veziculele?', 'Conține diverse substanțe transportate în celulă', '3'),
(26, 'Ce funcție au cilii și flagelii?', 'Propulsia fluidelor pe suprafețe celulare;permit mișcarea anumitor celule', '3'),
(27, 'Membrana are structură de mozaic fluid deoarece:', 'Proteinele globulare încorporate în straturile fosfolipidice par să plutească', '3'),
(28, 'Endocitoza:', 'Poate fi pinocitoză pentru lichide și fagocitoză pentru solide', '3'),
(29, 'Organitele nememroase sunt:', 'Centrozomii și ribozomii', '3'),
(30, 'În timpul telofazei:', 'Cromozomii redevin cromatină; Se formează nucleonii', '3'),
(31, 'Care sunt tipurile de țesuturi conjunctive dense din organismul uman?', 'Neordonat și ordonat', '4'),
(32, 'Care dintre joncțiuni prezintă filamente de cheratină?', 'Desmozomul', '4'),
(33, 'Care sunt tipurile de țesut muscular?', 'Scheletic, neted și cardiac', '4'),
(34, 'Care sunt tipurile de cartilaje din organismul uman?', 'Elastic, hialin, fibros', '4'),
(35, 'Care sunt tipurile compuse de glande exocrine pluricelulare?', 'Glanda tubulară compusă și glanda acinoasă', '4'),
(36, 'Unde întâlnim țesut epitelial simplu cilindric?', 'În peretele tractului gastrointestinal și în ductele unor glande', '4'),
(37, 'Unde întâlnim țesut epitelial stratificat cubic?', 'La canalele glandelor sudoripare', '4'),
(38, 'Unde întâlnim țesut conjunctiv elastic?', 'Între vertebrele adiacente, în peretele vaselor și a căilor aeriene', '4'),
(39, 'Care este funcția joncțiunilor strânse?', 'Formează o barieră ce împiedică trecerea substanțelor printre celule', '4'),
(40, 'De cine este produsă secreția ce reprezintă un  bun mediu de cultură pentru bacterii?', 'de glandele sudoripare apocrine', '5'),
(41, 'Cine produce transpirată apoasă, transparentă?', 'glandele sudoripare eccrine', '5'),
(42, 'Ce formațiune se află în apropierea cuticulei, având o formă semicirculară și o culoare albicioasă?', 'Lunula', '5'),
(43, 'Ce structură osoasă se află profund de corpul unghiei?', 'metacarpianul distal', '5'),
(44, 'La nivelul cărei formațiuni pătrund vasele sanguine în bulb?', 'la nivelul papilei de țesut conjunctiv', '5'),
(45, 'De ce formațiune a pielii aparține teaca radiculară internă?', 'de foliculul pilos', '5'),
(46, 'Unde este localizat bulbul de la baza foliculului filos?', 'în derm', '5'),
(47, 'Precizați funcția principala a fasciei superficiale?', 'depozitează grăsime', '5'),
(48, 'La nivelul cărui strat celulele conțin eleidina?', 'la nivelul stratului lucid', '5'),
(49, 'Ce se formează la nivelul stratului granulos?', 'cheratohialinul și cheratina', '5'),
(50, 'Ce este eversia?', 'Rotirea tălpii spre exterior', '6'),
(51, 'Ce este flexia dorsală?', 'Îndoirea labei piciorului către tibie', '6'),
(52, 'Ce este supinația?', 'Aducerea palmei în poziţie anatomică', '6'),
(53, 'Ce este flexia?', 'Micşorarea unghiului dintre două oase', '6'),
(54, 'Ce este rotația medială?', 'Rotaţia unui os de-a lungul propriei axe, către linia mediană a corpului', '6'),
(55, 'Dați exemple de diartroze plane', 'Intre unele oase carpiene', '6'),
(56, 'Dați exemple de diartroze selare', 'Articulaţia degetului mare de la mână, cea dintre primul metacarpian şi osul trapez (carpian)', '6'),
(57, 'Dați exemple de diartroze sferoidale', 'Articulaţia umărului şi a şoldului', '6'),
(58, 'Dați exemple de diartroze pivotale', 'Articulaţia dintre axis şi atlas', '6'),
(59, 'Dați exemple de diartroze trohleare', 'Cotul, genunchiul, articulaţiile interfalangiene', '6'),
(60, 'Din ce oase e alcătuită calota craniană?', 'Osul frontal,oasele parietale și osul occipital', '7'),
(61, 'Câte falange are degetul mare în comparație cu restul degetelor?', 'Degetul mare are 2 falange, în comparație cu restul care au câte 3', '7'),
(62, 'Cu ce se articulează tarsienele la nivelul piciorului?', 'Cu metatarsienele', '7'),
(63, 'Care sunt numele oaselor tarsiene?', 'Talus, calcaneu, navicular, cuboid, cuneiform medial, cuneiform intermediar și cuneiform lateral', '7'),
(64, 'Care sunt oasele gambei?', 'Tibia și fibula', '7'),
(65, 'Ce conectează centura pelviană?', 'Oasele membrelor inferioare de sacru', '7'),
(66, 'Ce sunt centurile?', 'Oase de legătură în scheletul membrelor', '7'),
(67, 'De ce coastele false se numesc coaste false?', 'Deoarece nu se articulează direct cu sternul', '7'),
(68, 'Care este prima vertebră?', 'Atlas', '7'),
(69, 'Unde sunt situate apofizele transverse ale vertebrelor?', 'În apropierea liniei mijlocii', '7'),
(70, 'Cum se pot definii mușchii antagoniști?', 'Sunt mușchi ce acționează unul împotriva celuilalt.', '8'),
(71, 'Definiți sarcomerul.', 'Sarcomerul reprezintă unitatea funcțională a mușchiului striat scheletic.', '8'),
(72, 'Ce putem spune despre concentrația ionilor de sodiu dintr-o celulă aflată în repaus?', 'este menținută scăzută prin transport activ', '8'),
(73, 'Unde putem întâlni mușchi multiunitar?', 'în căile respiratorii, arterele mari, mușchii erectori ai firului de par', '8'),
(74, 'Cine leagă calciul când o fibră musculară netedă  este activată?', 'calmodulina', '8'),
(75, 'Unde se întâlnesc corpi denși?', 'la mușchiul neted', '8'),
(76, 'Prin ce sunt unite celulele mușchiului neted?', 'prin fibre de colagen și joncțiuni de tip “gap”', '8'),
(77, 'Ce se întâmplă cu organismul pe măsură ce se acumulează acid lactic?', 'Se instalează oboseală musculară extremă și datoria de oxigen, modificări ale pH-ului, fibrele musculare răspund mai slab.', '8'),
(78, 'Ce se întâmplă cu moleculele de glucoză în timpul respirației anaerobe?', 'sunt convertite în acid piruvic', '8'),
(79, 'Care sunt cele 3 elemente implicate în formarea fosfocreatinei?', 'energie+creatină+fosfat', '8'),
(80, 'Ce mușchi intervin în respirația reflexă?', 'Diafragma și mușchii intercostali externi', '9'),
(81, 'Care sunt cei mai importanți mușchi ai capului?', 'Temporal,Sternocleidomastodian, orbicular al ochiului, zigomatic, bucinator, orgicular al gurii,maseter, platisma, epicranian(frontal, occipital)', '9'),
(82, 'Care e diferența dintre mușchii extrinseci și intrinseci ai globului ocular?', 'Muşchii extrinseci ai ochiului mişcă globii oculari, în timp ce mușchii intrinseci controlează forma cristalinului şi dilataţia pupilei', '9'),
(83, 'De cine este asigurata inervația mușchiului solear?', 'Nervul tibial', '9'),
(84, 'De cine este asigurata inervația mușchiului biceps femural?', 'Nervul tibial (ramură a nervului sciatic)-nerv femural comun', '9'),
(85, 'De cine este asigurata inervația mușchiului vast medial?', 'Nervul femural', '9'),
(86, 'La un mușchi striat, membranele conjunctive formează, în ordine:', 'Fascia, epimisium, permisium, endomisium', '9'),
(87, 'Energia necesară contracției musculare', 'Este asigurată în mod direct de hidroliza ATP', '9'),
(88, 'La mușchiul de tip cardiac, forma celulelor (fibrelor) este:', 'Alungită, cilindrică, cu capete ramificate', '9'),
(89, 'Din punct de vedere fiziologic, mușchiul neted:', 'Folosește drept receptor pentru calciu, calmodulina, ce înlocuiește troponina', '9'),
(90, 'Ce este propagarea saltatorie?', 'Ionii nu pot pătrunde sau ieși din neuron decât la nivelul nodurilor Ranvier prezente între celulele Schwann sau între prelungirile oligodendrocitelor, impulsul „sare” de la nod la nod în loc să progreseze constant de-a lungul neuronului', '10'),
(91, 'Ce se întâmplă la generarea unui potențial de acțiune?', 'Un stimul electric, mecanic sau chimic modifică potențialul de repaus prim deschiderea canalelor de sodiu, permițând intrarea ionilor de sodiu în celulă, apoi membrana neuronului se depolarizează', '10'),
(92, 'Cum se clasifică neuronii din punct de vedere fucțional?', 'Senzoriali, motori și interneuroni', '10'),
(93, 'Care sunt cele două componente principale ale sistemului nervos?', 'Sistemul nervos central și sistemul nervos periferic', '10'),
(94, 'Ce se întâmplă în reflexul rotulian?', 'Apare extensia gambei la percutarea ligamentului patelar', '10'),
(95, 'În ce sunt organizați neuronii senzoriali, interneuronii și neuroni motori care produc impulsuri nervoase pentru a transmite informații?', 'În circuite neuronale', '10'),
(96, 'Care sunt principalii efectori ai organismului?', 'Mușchii și glandele', '10'),
(97, 'Ce se întâmplă în cursul răspunsului?', 'Un impuls nervos e transmis prin intermediul neuronilor motori către efectori, care vor reacționa în concordanță cu stimulul', '10'),
(98, 'Ce se întâmplă în cursul integrării?', 'E determinată reacția potrivită', '10'),
(99, 'Ce se întâmplă în cursul transmiterii?', 'Informația e livrată sistemului nervos central de către neuronii senzoriali', '10'),
(100, 'Care sistem nervos este implicat in menținerea aspectului normal al funcțiilor organismului?', 'Sistemul parasimpatic', '11'),
(101, 'Precizați diferența dintre efectul simpaticului si parasimpaticului asupra bronhiilor.', 'Simpaticul relaxează (dilată) bronhiile, iar parasimpaticul realizează constricția bronhiilor', '11'),
(102, 'Unde sunt localizați ganglionii sistemului parasimpatic?', 'În rădăcinile nervilor cranieni III, VII, IX, X; ganglioni terminali', '11'),
(103, 'Ce efect are parasimpaticul asupra activității cordului?', 'Încetinește ritmul cardiac', '11'),
(104, 'Ce efect are simpaticul asupra vezicii urinare?', 'Relaxează vezica urinară', '11'),
(105, 'Care sistem nervos vegetativ constă din nervi pre- și postganglionari?', 'Sistemul nervos vegetativ simpatic', '11'),
(106, 'Sistemul nervos vegetativ simpatic', 'Conține atât fibre senzitive cât și motorii', '11'),
(107, 'De care plex aparține nervul ulnar?', 'De plexul brahial', '11'),
(108, 'De care plex aparține nervul cutanat femural lateral?', 'De plexul lombar', '11'),
(109, 'Care nerv carnian își are originea aparentă în diencefal?', 'Nervul optic', '11'),
(110, 'Ce detectează Discurile Merkel?', 'Stimuli tactili', '12'),
(111, 'Spre deosebire de chemoreceptori, mecanoreceporii:', 'Sesizează stimulii mecanici, cum este atingerea', '12'),
(112, 'Stimulul specific pentru mugurele gustativ este:', 'Soluția chimică', '12'),
(113, 'Despre cristalin este adevărat:', 'Împarte globul ocular în două compartimente; Are o structură proteică, în cercuri concentrice', '12'),
(114, 'Culoarea ochilor este dată de:', 'Pigmentul din iris', '12'),
(115, 'Structura oculară implicată activ în procesul de acomodare este:', 'Mușchiul ciliac', '12'),
(116, 'Stratul extern al retinei conține:', 'melanină', '12'),
(117, 'Celulele cu bastonaș', 'Sunt neuroni modificați, fără dendrite', '12'),
(118, 'Miopia se recunoaște prin:', 'Axul ocular este mai lung. Convexitatea cristalinului este mai mare', '12'),
(119, 'Unde e localizat timusul?', 'În mediastinul superior, înapoia sternului', '13'),
(120, 'Ce hormon e eliberat când nivelul sanguin al glucozei e scăzut?', 'Glucagonul', '13'),
(121, 'Ce hormon e eliberat când nivelul sanguin al glucozei e ridicat?', 'Insulina', '13'),
(122, 'Care e rolul paratiroidei?', 'Secretă parathormonul, reglând activitatea osteoclastelor, crescând concentrația calciului în sânge', '13'),
(123, 'Din ce e compusă tiroida?', 'Din doi lobi, interconectați prin istm', '13'),
(124, 'Care e organul țintă a ACTH-ului?', 'Corticala suprarenalei', '13'),
(125, 'Care e organul țintă a LH-ului?', 'Ovarul/ testiculul', '13'),
(126, 'Care e organul țintă a prolactinei?', 'Glanda mamară', '13'),
(127, 'Care e organul țintă a TSH-ului?', 'Tiroida', '13'),
(128, 'Conține țesut epitelial secretor, de tip endocrin', 'glanda tiroidă', '13'),
(129, 'Ce se întâmplă cu eritrocitele unui idivid care suferă de talasemie?', 'Eritrocitele  sunt fragile și sunt rapid îndepărtate.', '14'),
(130, 'Când apare siclemia?', 'când hemoglobina conține un aminoacid nepotrivit în lanțul peptidic beta, datorită unui defect al genei care codifică polipeptidul', '14'),
(131, 'Ce anemie pot provoca substanțele toxice si radiațiile gamma?', 'Anemie aplastică', '14'),
(132, 'Ce afecțiune poate avea o persoană cu deficit de vitamina B12 sau de factor intrinsec?', 'Anemie pernicioasă', '14'),
(133, 'Ce injecție primește o femeie pentru a evita apariția unei boli hemolitice?', 'Injecție cu anticorpi anti-Rh (RhoGAM)', '14'),
(134, 'Care este componenta principală a cheagului de sânge?', 'Fibrina', '14'),
(135, 'Ce rol are trombina în coagularea sângelui?', 'Trombina convertește fibrinogenul în fibrină', '14'),
(136, 'Care fatori de coagulare sunt implicați în calea extrinsecă?', 'Factorul VII', '14'),
(137, 'Ce grupă sanguină prezintă antigene “A”?', 'Grupa A și grupa AB', '14'),
(138, 'Ce grupă sanguină prezintă anticorpi “anti-B”?', 'Grupa A și grupa 0', '14'),
(139, 'Cu ce se continuă artera poplitee?', 'Se bifurcă în artera tibială anterioară și posterioară', '15'),
(140, 'Cu ce se continuă arterele iliace comune și unde?', 'La nivelul articulației sacro-iliace , se bifurcă în artera iliacă externă și internă', '15'),
(141, 'Ce vascularizează artera mezenterică inferioară?', 'Jumătatea stângă din colon', '15'),
(142, 'Din cine este format trunchiul celiac?', 'A gastrică stângă+artera splenică+artera hepatică comuna', '15'),
(143, 'Care sunt ramurile aortei abdominale?', 'Trunchi celial+artere renale+artera mezenterică superioară+artera gonadală+artera mezentică inferioară', '15'),
(144, 'Care este limita dintre aorta toracală și abdominală?', 'Diafragmul', '15'),
(145, 'Cu ce se continuă arterele radială și ulnară?', 'Arc palmar superficial+arc palmar profound', '15'),
(146, 'Funcțiile sistemului cardiovascular sunt:', 'Transportă hormoni spre celule țintă; Furnizează oxigen și nutrienți țesuturilor', '15'),
(147, 'Inima este acoperită de paricardul format din două membrane:', 'Pericard parietal și visceral', '15'),
(148, 'Miocardul reprezintă:', 'Un țesut muscular de tip special, format din celule dispuse în fascicule', '15'),
(149, 'Ce e proliferarea sau multiplicarea clonală a limfocitelor T?', 'Atunci când limfocitele T sunt activate, se multiplică și formează clone', '16'),
(150, 'Ce se poate forma din celulele limfopoietice?', 'Limfocite T sau B', '16'),
(151, 'Prin ce intră sângele în splină?', ' Prin artera splenică', '16'),
(152, 'Cum se numesc vasele care părăsesc nodulii limfatici?', 'Vase limfatice eferente', '16'),
(153, 'Care este direcția sistemului limfatic?', 'Unidirecțional, fluidele trec din sistemul circulator în țesuturi și din ele, o mică parte pătrunde în capilarele limfatice', '16'),
(154, 'Care e macrofagul din splină?', 'Celula din peretele sinusoidelor', '16'),
(155, 'Comparativ cu sistemul cardiovascular, cel limfatic:', ' Se desfășoară într-o singură direcție, spre inimă', '16'),
(156, 'Din sistemul limfatic parte: ', 'Nodulii limfatici, splina și timusul', '16 '),
(157, ' Amigdalele sunt: ', 'Organe limfoide situate sub mucoasa bucală și faringiană ', '16 '),
(158, 'Ce funcții are cavitatea nazală? ', 'Conduce aerul în faringe; filtre membranoase; mucoase cu rol de încălzire și umidificare a aerului ', '17 '),
(159, 'Ce rol au sinusurile? ', ' Reduc greutatea craniană; servesc drept camere de rezonanță; spații de condiționare a aerului ', '17 '),
(160, 'Ce structură adăpostește corzile vocale? ', 'Laringele ', '17 '),
(161, 'Ce funcții are traheea? ', 'Cale de trecere a aerului, tapetată de mucoasă; filtrează aerul ', '17 '),
(162, 'Ce structură conduce aerul de la trahee la alveole? ', 'Arborele bronșic ', '17 '),
(163, 'Pe care os este localizată șaua turcească?', 'Pe osul sfenoid', '17'),
(164, 'Amigdala palatină', 'Ce formațiune identificăm la baza palatului moale?', '17'),
(165, 'Care sunt regiunile faringelui?', 'Nazofaringe, orofaringe și laringofaringe', '17'),
(166, 'Care regiune a faringelui este localizată proximal de esofag?', 'Laringofaringele', '17'),
(167, 'Alveolele pulmonare:', 'Sunt săculeți formați din epiteliu pavimentos stratificat, grupate în unități funcționale, în care pătrunde câte o bronhiolă respiratoare', '17'),
(168, 'Ce proteine plasmatice sintetizează ficatul?', 'Albumina, globulina, precum şi protrombina şi fibrinogenul', '18'),
(169, 'Cum stochează ficatul fier?', 'O proteină numită apoferitină se combină cu ionii de fier pentru a forma feritina, formă sub care fierul este depozitat', '18'),
(170, 'Ce fac celulele Kupffer?', 'Sunt implicate în procesul de fagocitoză, distrugând globulele roşii şi albe îmbătrânite', '18'),
(171, 'Din ce este format ductul biliar comun?', 'Unirea ductului cistic cu ductul hepatic comun', '18'),
(172, 'Unde se găsește vezicula biliară?', 'Pe suprafaţa viscerală a ficatului', '18'),
(173, 'De unde provine bilirubina? ', 'Din fracţiunea hem a hemoglobinei din globulele roşii distruse ', '18 '),
(174, 'Rectul prezintă următoarele caracteristici: ', 'la nivelul său ajung axoni ai motoneuronilor alfa din coarnele anterioare medulare ', '18 '),
(175, 'Secreția gastrică poate fi scăzută de', 'secreția celulelor alfa pancreatice ', ' 18'),
(176, 'Antrul piloric se caracterizează prin ', 'are raporturi inferioare cu colonul transvers ', '18 '),
(177, 'Despre vilozități se poate afirma ', 'cele din ansele intestinale din partea dreaptă a abdomenului drenează limfa în canalul toracic ', '18 '),
(178, 'Din ce e formată o moleculă de ATP? ', 'Un rest de adenozină și trei grupări fosfat ', '19 '),
(179, 'În ce se transformă acidul 2- fosfogliceric în procesul glicolizei? ', 'În acidul fosfoenolpiruvic ', '19 '),
(180, 'În ce reacție a glicolizei se formează molule de NADH? ', 'În reacția 5 ', '19 '),
(181, 'În ce se transformă acidul piruvic în celula musculară, în condiții anaerobe? ', 'În acid lactic ', '19 '),
(182, 'Anabolismul', 'Reprezintă totalitatea reacțiilor de sinteză, în urma cărora, se acumulează energia în moleculele de ATP', '19'),
(183, 'Catabolismul acizilor grași ', 'Se face în ciclul Krebs, după ruperea acidului gras în molecule cu câte doi atomi de carbon (pentru a forma acetil-CoA) ', '19 '),
(184, 'Starea de cetoacidoză poate să apară: ', 'Într-un catabolism lipidic accelerat, care conduce la obținerea unei cantități mari de acetil-CoA ', '19 '),
(185, 'Pentru a fi metabolizate, proteinele: ', 'Se absorb la nivelul vilozităților intestinale, sub formă de aminoacizi, prin mecanisme active sau prin difuziune facilitată ', '19 '),
(186, 'Calorimetria este o metodă prin care: ', 'Se măsoară rata metabolică a organismului, adică cantitatea de căldură produsă în repaus ', '19 '),
(187, ' Mecanismele care contribuie la pierderea de căldură corporală sunt: ', 'Radiația, conducția, convecția și evaporarea ', '19 '),
(188, 'Câte orificii prezintă vezica urinară? ', '3 orificii: două spre uretere si unul spre uretră ', '20'),
(189, 'Unde este localizată vezica urinară? ', 'Posterior de simfiza pubiană ', '20 '),
(190, 'Care este pigmentul urinar cel mai important? ', 'Urobilinogenul ', '20 '),
(191, 'Ce substanțe organice putem identifica în urina unei persoane cu diabet zaharat? ', 'Corpi cetonici ', '20 '),
(192, 'Ce proces este implicat în formarea ureei?', 'Ciclul onitinei', '20'),
(193, 'Care este principala metodă de înlăturare a potasiului din organism?', 'Eliminarea potasiului prin secreție tubulară', '20'),
(194, 'Medulara renală este formată din:', 'Piramidele și coloanele renale', '20'),
(195, 'Rețeaua periturbulară: ', 'Se află în jurul tubilor nefronului și comunică cu arteriola eferentă glomerulului renal ', '20 '),
(196, 'Comparativ cu procesul de reabsorbție, cel de secreție:', 'Are loc la nivelul tubului contort distal', '20'),
(197, ' În reglarea activității renale intervine:', 'Aldosteronul, produs de zona corticală a glandelor suprarenale', '20'),
(198, 'De câte tipuri pot sa fie alcalozele și acidozele?', 'Respiratorii și/sau metabolice', '21'),
(199, 'Ce este alcaloza?', 'Creșterea pH-ului peste 7,45', '21'),
(200, 'Ce este acidoza?', 'Scăderea pH-ului sub 3,5', '21'),
(201, 'Care este pH-ul normal al sângelui?', '7,4', '21'),
(202, 'Termenul de homeostazie se referă la:', 'Echilibrul substanțelor la nivelul mediului intern', '21'),
(203, 'Mișcarea apei între compartimente se realizează: ', 'Atunci când se creează un gradient de concentrație, între două compartimente, separate de o membrană semipermeabilă ', '21 '),
(204, 'La realizarea echilibrului hidric al organismului participă:', 'Osmoreceptorii din hipotalamus și baroreceptorii din sistemul cardiovascular', '21'),
(205, 'Hormonii care intervin în reglarea echilibrului hidric sunt:', 'Aldosteronul și ADH-ul', '21'),
(206, 'Alcaloza respiratorie se poate instala:', 'După o hiperventilație', '21'),
(207, 'Baroreceptorii din vasele de sânge:', 'Percep o creștere a presiunii atunci când scade rezistența vasculară', '21'),
(208, 'Unde ajung spermatozoizii după ce părăsesc epididimul?', 'În ductul deferent', '22'),
(209, 'Care sunt regiunile unui spermatozoid?', 'Cap, gât, piesă intermediară și coad', '22'),
(210, 'Câți cromozomi au spermatocitele secundare?', ' 23 de cromozomi', '22'),
(211, 'Care mușchi se află în straturile profunde ale pielii scrotului?', 'Mușchiul dartos', '22'),
(212, 'Care sunt efectele principale al testosteron-ului?', 'Produce și menține caracterele sexuale masculine și stimulează producerea spermatozoizilor și inhibă producerea de LH', '22'),
(213, 'Care e efectul principal al LH-ului?', 'Stimulează maturarea celulelor interstițiale', '22'),
(214, 'Care sunt efectele principale al FSH-ului? ', 'Stimulează maturarea tubilor seminiferi și producerea spermei ', '22 '),
(215, 'Care sunt cele trei mase de țesut erectil? ', 'Corpii cavernoși și corpul spongios ', '22 '),
(216, 'Ce conține sperma? ', 'Spermatozoizi și produși de secreție ai veziculei seminale, glandei prostatice și a glandelor bulbouretrale ', '22 '),
(217, 'De ce lichidul produs de vezicula seminală e alcalin? ', 'Pentru a neutraliza aciditatea ce se dezvoltă în epididim ', '22 '),
(218, 'Ce structuri drenează glandele mamare? ', 'Ductele mamare ', '23 '),
(219, 'Ce structură se află subiacent țesutului adipos de la nivelul sânului? ', 'Fascia superficială ', '23 '),
(220, 'Între care oase îsi are originea sânul?', 'Între coasta I si coasta a VI-a', '23'),
(221, 'Între care zile ale ciclului menstrual se află faza proliferativă? ', 'Între zilele 6-14 ', '23 '),
(222, 'În care etapă a ciclului menstrual nivelul estrogenului este cel mai ridicat? ', 'În etapa proliferativă ', '23 '),
(223, 'Care este celula primordială a meiozei? ', 'Ovogonia ', '23 '),
(224, 'Când se formeaza primul si al doilea corp polar?', 'La finalizarea primei perioade a meiozei, din cealaltă celulă care nu devine ovocit secundar', '23'),
(225, 'Sistemul reproducător feminin cuprinde: ', 'Glande și organe anexe ce secretă lichide ', '23'),
(226, 'Progesul de ovogeneză:', 'Are loc în foliculii ovarieni și este controlat de FSH-ul hipofizar', '23'),
(227, ' Dintre glande, hipofiza se formează din:', 'Ectoderm ', '23');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `flashcards_bio_v`
--

CREATE TABLE `flashcards_bio_v` (
  `id` int(11) NOT NULL,
  `question` text DEFAULT NULL,
  `answer` text DEFAULT NULL,
  `chapter` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- A tábla adatainak kiíratása `flashcards_bio_v`
--

INSERT INTO `flashcards_bio_v` (`id`, `question`, `answer`, `chapter`) VALUES
(1, 'Axul longitudinal al corpului uman, mai poate fi numit:', 'axul lungimii corpului', '1'),
(2, 'Axul transversal al corpului uman mai poate fi numit:', 'axul lățimii corpului', '1'),
(3, 'Axul sagital al corpului uman prezintă:', 'un pol anterior şi unul posterior', '1'),
(4, 'Planul sagital trece prin:', 'axul longitudinal şi sagital', '1'),
(5, 'Planul frontal trece prin:', 'axul longitudinal şi transversal', '1'),
(6, 'Planul transversal trece prin:', 'axul transversal si sagital', '1'),
(7, 'Planul frontal:', 'merge paralel cu fruntea imparte corpul într-o parte anterioară şi alta posterioară', '1'),
(8, 'Planul transversal mai poartă denumirea de:', 'planul metameriei corpului planul orizontal', '1'),
(9, 'Muschiul diafragm:', 'separă caviatea toracică de cea abdominală', '1'),
(10, 'Polii axului sagital sunt:', 'anterior şi posterior', '1'),
(11, 'Butonii terminali conțin: ', 'vezicule cu mediatori chimici; neurofibrile; mitocondrii.', '2'),
(12, 'Nevrogliile se caracterizează prin:', 'absența neurofibrilelor și a corpilor Nissl; capacitatea de a se divide;', '2'),
(13, 'Calea sensibilităţii tactile grosiere (protopatică) este reprezentată de', 'fasciculul spinocerebelos anterior', '2'),
(14, 'Căile sensibilităţii interoceptive se disting prin:', 'zonă de proiecţie corticală difuză; caracter multisinaptic;', '2'),
(15, 'Talamusul este releu pentru:', 'toate sensibilităţile, cu excepţia celor olfactive, vizuale şi auditive', '2'),
(16, 'Sistemul nervos se clasifică din punct de vedere topografic în: .', ' sistem nervos central şi sistem nervos periferic;', '2'),
(17, 'Sistemul nervos vegetativ include: ', 'o componentă simpatică şi o componentă parasimpatică; fibre senzitive şi eferente simpatice; fibre motorii parasimpatice şi simpatice.', '2 '),
(18, 'Arcul reflex este alcătuit din:', 'receptor, cale aferentă, centru nervos, cale eferentă şi efector', '2'),
(19, 'Corpusculii neurotendinoşi (Golgi) şi corpusculii Ruffini sunt receptori pentru:', 'sensibilitatea kinestezică', '2'),
(20, 'Motilitatea gastrointestinală este stimulată de:', 'excitarea parasimpaticului; acţiunea acetilcolinei.', '2'),
(21, 'Un analizator include segmentul:.', 'periferic (receptorul); intermediar (de conducere); central (de elaborare a senzaţiei).', '3'),
(22, 'Celulele retiniene cu bastonaşe sunt adaptate pentru:', 'vederea nocturnă, la lumină slabă', '3'),
(23, 'Hipermetropia presupune depărtarea obiectelor de ochi şi se corectează prin: ', 'lentile convergente; ', ' 3'),
(24, 'Labirintul osos este format din', 'vestibulul osos, canalele semicirculare şi melcul osos;', '3'),
(25, 'Corpusculi Vater-Pacini sunt dispuşi la nivelul:', 'Hipodermului.', '3'),
(26, 'Labirintul membranos este format din 2 cavităţi:', 'utricula şi sacula', '3'),
(27, 'Cataracta reprezintă:', 'principala cauză de pierdere a vederii; opacifierea cristalinului.', '3'),
(28, 'In daltonism lipsesc cel mai frecvent:', 'celulele cu conuri sensibile la verde şi roşu;', '3'),
(29, 'În caz de afazie vizuală:', 'sunt distruse ariile vizuale secundare; bolnavul vede literele scrise, dar nu înţelege semnificaţia cuvintelor citite;', '3'),
(30, ' Segmentul central al unui analizator este reprezentat de:', 'o arie din scoarţa cerebrală care transformă impulsurile în senzaţii specifice', '3'),
(31, 'Prolactina este:', 'un inhibitor al activităţii gonadotrope; un stimulator al secreţiei lactate; un hormon capabil să prevină ovulaţia.', '4'),
(32, 'Calcitonina este secretată de:', 'celulele C din tiroidă; celulele C din paratiroidă;', '4'),
(33, 'Hipofiza este localizată la:', 'baza encefalului; în spatele chiasmei optice, pe şaua turcească a osului sfenoid.', '4'),
(34, 'Oxitocina stimulează:', 'contracţia musculaturii netede a uterului gravid; contracţia celulelor mioepiteliale din jurul alveolelor mamare, determinând expulzia laptelui;', '4'),
(35, 'Aldosteronul este implicat în:', ' metabolismul sărurilor minerale', '4'),
(36, 'Acţiunea hormonilor secretaţi de medulosuprarenală este identică cu:', 'stimularea sistemului nervos simpatic;', '4'),
(37, 'Pancreasul endocrin este implicat în controlul metabolismului intermediar al ', 'glucidelor, lipidelor şi proteinelor. ', '4 '),
(38, 'Timusul este o glandă:', 'cu structură mixtă; localizată retrosternal;', '4'),
(39, 'Tiroxina poate fi utilizată cu succes în tratamentul :', 'nanismului tiroidian; hipotiroidismului infantil;', '4'),
(40, 'Insulina este un hormon:', 'secretat de celulele β ale pancreasului endocrin; cu efect anabolizant.', '4'),
(41, 'Osteogeneza reprezintă', 'transformarea țesutului cartilaginos şi conjunctivo-fibros al embrionului în tesut osos; procesul care duce la formarea oaselor', '5'),
(42, 'Prin osificare encondrală iau naştere:', 'oasele scurte; oasele bazei craniului', '5'),
(43, 'Din categoria oaselor lungi fac parte:', ' Femurul', '5'),
(44, 'Din categoria oaselor scurte fac parte:', 'oasele carpiene', '5'),
(45, 'Scheletul capului este alcătuit din următoarele elemente:', 'neurocraniu şi viscerocraniu', '5'),
(46, 'Oasele pereche din componența neurocraniului sunt:', 'osul temporal; osul parietal', '5'),
(47, 'Oasele vomer şi mandibulă:', 'sunt oase nepereche; aparțin viscerocraniului', '5'),
(48, 'Coloana vertebrala are următoarele roluri:', 'executarea diferitelor mişcări ale trunchiului şi capului; protejarea măduvei spinării; ax de susținere a corpului', '5'),
(49, 'Scheletul toracelui este format:', 'anterior de stern, posterior de coloana vertebrală şi lateral de coaste', '5'),
(50, 'Centura scapulară:', 'este formată din claviculă şi omoplat; leagă membrul superior de torace', '5'),
(51, 'Originea mușchiului desemnează:', 'porțiunea tendinoasă inserată pe osul fix', '5'),
(52, 'Termenul de inserție a mușchiului se referă la:', 'partea tendinoasă inserată pe osul mobil', '6'),
(53, 'Mușchii abdomenului sunt:', 'mușchiul drept abdominal, oblic extern, oblic intern și transvers al abdomenului', '6'),
(54, 'Mușchii posteriri ai antebrațului au rol de:', 'extensori ai antebrațului, mâinii și ai degetelor', '6'),
(55, 'Contractibilitatea musculară', 'este proprietatea specifică a muşchiului de a dezvolta tensiune între capetele sale sau de a se scurta; are ca bază anatomică sarcomerul prin proteinele sale contractile', '6'),
(56, 'Tonusul muscular este:', 'o activitate de natură reflexă; un indicator al inervației motorii şi somatice intacte; stare de tensiune permanentă în structura muşchiului', '6'),
(57, 'Electromiograma este:', 'înregistrarea activității electrice a întregului muşchi', '6'),
(58, 'Secusa musculară este:', 'o contracție musculară unică, obținută cu ajutorul unui stimul unic cu valoare prag; alcătuită din 3 faze: de latență, de contracție şi de relaxare; izometrică sau izotonică', '6'),
(59, 'Contracția musculară izotonică se caracterizează prin faptul că:', 'lungimea muşchiului variază, iar tensiunea rămâne constantă', '6'),
(60, 'Excitabilitatea este:', 'răspuns la un stimul prin potențial de acțiune propagat, urmat de contracția caracteristică', '6'),
(61, 'Sistemul digestiv este alcătuit din:', 'tub digestiv şi organe anexe; glande salivare, ficatul, pancreasul', '7'),
(62, 'Tubul digestiv este alcătuit din:', 'cavitate bucală, faringe, esofag, stomac, intestin', '7'),
(63, 'Tubul digestiv asigură aportul continuu de apă, electroliți şi substanțe nutritive prin:', 'deplasarea alimentelor, secreția sucurilor digestive şi digestia; alimentelor şi absorbția produşilor', '7'),
(64, 'Deglutiția cuprinde:', 'toate activitățile motorii care asigură transportul bolului din cavitatea bucală în stomac', '7'),
(65, 'Saliva are rolul de a:', 'proteja mucoasa bucală; începe procesul de digestie a amidonului; lubrifiază alimentele şi este implicată în elaborarea senzației gustative', '7'),
(66, 'Esofagul prezintă următoarele tipuri de mişcări peristaltice:', 'peristaltism primar şi secundar', '7'),
(67, 'Chimul gastric este:', 'o pastă omogenă rezultată din transformarea bolului alimentar; consecința activităților motorii şi secretorii ale stomacului', '7'),
(68, 'Retropulsia constituie:', 'mişcările de du-te vino ale chimului către sfincterul piloric închis, realizând amestecul chimului cu secrețiile gastrice', '7'),
(69, 'Enzimele pancreatice sunt de următoarele tipuri:', 'amilaze, lipaze și proteaze', '7'),
(70, 'Bila este compusă din:', 'acizi biliari, pigmenți biliari; lecitină, colesterol şi electroliți', '7'),
(71, 'Hematiile au rol în transportul gazelor respiratorii, menţinerea echilibrului acido-bazic şi sunt:', 'celule fără nucleu;', '8'),
(72, 'Rh-ul negativ se întâlneşte în cazul în care pe membrana hematiilor:', 'nu există antigenul D;', '8'),
(73, 'În prima fază a procesului de coagulare se formează: ', ' Tromboplastina; ', '8 '),
(74, 'Durata unui ciclu cardiac este: ', 'invers proporţională cu frecvenţa cardiacă ', '8 '),
(75, 'Fonocardiograma reprezintă: ', 'înregistrarea grafică a zgomotelor cardiace ', '8 '),
(76, 'Artera femurală îşi are originea în:', 'artera iliacă externă;', '8'),
(77, 'Valvele semilunare sunt:', 'aortică şi pulmonară;', '8'),
(78, 'Nodulul sinoatrial determină ritmul:', 'sinusal;', '8'),
(79, 'Valvele atrio-ventriculare sunt', 'Mitrală; Tricuspidă', '8'),
(80, 'Înregistrarea grafică a biocurenţilor de depolarizare şi repolarizare miocardică poartă numele de:', '  electrocardiogramă;', '8'),
(81, 'Organul comun sistemului respirator şi digestiv este:', 'faringele', '9'),
(82, 'Laringele:', 'este un organ al sistemului respirator cu dublă funcție: de fonație și respiratorie asigură funcția fonatorie prin intermediul unor structuri intrinseci numite corzi vocale', '9'),
(83, 'Alveolele pulmonare fac parte din:', 'arborele bronşic; structura intrinsecă a parenchimului pulmonar', '9'),
(84, 'Arborele bronșic reprezintă pătrunderea bronhiilor în pulmoni și ramificarea acestora mai departe și cuprinde următoarele segmente:', 'bronhiole, bronhii respiratorii, ducte alveolare și săculeții alveolari', '9'),
(85, 'Emfizemul pulmonar denotă:', '“aer în exces” la nivel pulmonar; un proces obstructiv şi distructiv ce are loc la nivelul parenchimului pulmonar', '9'),
(86, 'Fiecare moleculă de hemoglobină se poate combina cu:', '4 molecule de O2', '9'),
(87, 'Foiţa care înveleşte plămânii se numeşte:', 'Pleură', '9'),
(88, 'Capacitatea pulmonară inspiratorie este', 'egală cu volumul curent şi volumul inspirator de rezervă; cantitatea de aer pe care o persoană o poate respira de la nivelul expirator normal până la distensia maximă a plămânilor', '9'),
(89, 'Membrana respiratorie alveolocapilară este alcătuită din', 'endoteliu capilar; interstițiu pulmonar; epiteliu alveolar şi surfactant', '9'),
(90, 'Transportul CO2 este rezultatul final al proceselor oxidative tisulare şi se face sub forma:', 'dizolvat fizic în plasmă; sub formă de carbaminohemoglobină; sub formă de bicarbonat plasmatic', '9'),
(91, 'Urina primară se formează la nivelul: ', 'capsulei Bowman; ', '10'),
(92, 'Nefronul este alcătuit din: ', 'corpuscul renal şi sistem tubular', '10'),
(93, 'Refexul de micţiune este controlat de:', 'măduva spinării; trunchiul cerebral; cortex', '10'),
(94, 'Micţiunea este procesul de:', 'golire a vezicii urinare;', '10'),
(95, 'Sfincterul extern al vezicii urinare este un muşchi:', 'striat, controlat voluntar', '10'),
(96, 'Stadiile foliculilor ovarieni sunt:', 'primordial, primar, secundar (cavitar) şi matur (de Graaf);', '11'),
(97, 'În structura uterului se distinge:', ' tunica seroasă; tunica musculară (miometrul); tunica mucoasă.', '11'),
(98, 'Testiculul este învelit la suprafaţă de:', 'Albuginee;', '11'),
(99, 'Organele erectile ale penisului sunt reprezentate de:', 'doi corpi cavernoşi şi un corp spongios.', '11'),
(100, 'Testiculul este o glandă:', 'exocrină şi endocrină; Mixtă;', '11'),
(101, 'Perioada preovulatorie durează:', 'din ziua 1 până în ziua 14 a ciclului', '11'),
(102, 'Creşterea şi maturarea foliculară este influenţată de:', 'hormonul de stimulare foliculară (FSH); hormonul luteinizant (LH);', '11'),
(103, 'Corpul galben secretă', 'Progesteron;', '11'),
(104, 'Ovulaţia nu poate avea loc fără:', 'atingerea vârfului preovulator de LH;', '11'),
(105, 'Corpul galben nefecundat', 'involuează; regresează.', '11');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `flashcards_ch_m`
--

CREATE TABLE `flashcards_ch_m` (
  `id` int(11) NOT NULL,
  `question` text DEFAULT NULL,
  `answer` text DEFAULT NULL,
  `chapter` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- A tábla adatainak kiíratása `flashcards_ch_m`
--

INSERT INTO `flashcards_ch_m` (`id`, `question`, `answer`, `chapter`) VALUES
(1, 'Definiția soluției', 'Soluția este un amestec omogen de două sau mai multe subtanțe', '1'),
(2, 'În ce stare de agregare se găsesc soluțiile', 'Gazoasă. Lichidă sau solidă', '1'),
(3, 'Factorii care influențează solubilitatea unui solut într-un solvent', 'Natura și structura solutului și a solventului;Temperatura', '1'),
(4, 'Solubilitatea', 'Este proprietatea unei substanțe de a se dizolva într-un solvent', '1'),
(5, 'În timpul procesului de dizolvare a unei substanțe într-un solvent se constată că:', 'Se desfac legături între particulele de solvat; Particulele de solut difuzează printre moleculele solventului; Se formează legături noi între particulele de solvat și moleculele de solvent', '1'),
(6, 'Solventul specific compușilor ionici', 'Compușii ionici sunt, în general solubili în apă', '1'),
(7, 'Substanțele cu molecule polare se dizolvă în', 'Solvenți polari', '1'),
(8, 'Apa', 'Este solventul utilizat cel mai frecvent pentru compușii ionici; Are moleculă polară; Dizolvă moleculele care pot forma cu moleculele de apă legături de hidrogen', '1'),
(9, 'Progesul de dizolvare este exoterm dacă', 'Are loc cu degajare de căldură', '1'),
(10, 'Progesul de dizolvare este endoterm dacă', 'Are loc cu absorbție de căldură de căldură', '1'),
(11, 'Savantul care a elaborat teoria forței vitale', 'J.J. Berzelius', '2'),
(12, 'Numărul electronilor în stratul de valență a carbonului', '4', '2'),
(13, 'Grupa funcțională este', 'Atomul sau grupa de atomi care care conferă moleculelor proprietăți fizice și chimice specifice', '2'),
(14, 'Elementele organogene sunt:', 'Elementele chimice prezente în compușii organici', '2'),
(15, 'Legăturile covalente din compușii organici:', 'Sunt legături simple σ; Sunt legături duble, formate dintr-o legătură σ și una  𝜋.; Sunt legături triple, formate dintr-o legătură  σ și două legături  𝜋.', '2'),
(16, 'Analiza elementară calitativă are ca scop', 'Stabilirea naturii atomilor dintr-un compus', '2'),
(17, 'Analiza elementară cantitativă are ca scop', 'Stabilirea concentrației procentuale a elementelor din molecula unei substanțe.', '2'),
(18, 'Ce informații furnizează formula brută a unei substanțe?', 'Indică natura și raportul, exprimat prin numere întregi, în care se găsesc atomii în moleculă.', '2'),
(19, 'Compoziția procentuală a unei substanțe reprezintă:', 'Concentrația procentuală a fiecărui element chimic din substanța respectivă', '2'),
(20, 'Formula moleculară:', 'Este un multiplu întreg a formulei brute; Îi pot corespunde mai multe formule de structură; Indică natura și numărul atomilor din moleculă', '2'),
(41, 'Definiția compușilor hidroxilici', 'Toate substanțele organice care conțin în moleculă una sau multe grupe OH legate de un rest organic', '3'),
(42, 'Compușii hidroxilici sunt', 'Alcooli; Enoli; Fenoli', '3'),
(43, 'După numărul grupelor hidroxildin moleculă, alcooli sunt ', 'Monohidroxilici; Polihidroxilic', '3 '),
(44, 'Alcooli sunt izomeri de funcțiune cu ', 'Eterii', '3'),
(45, 'După natura restului hidrocarbonat de care se leagă grupa funcțională, alcooli sunt: ', 'Saturați; Nesaturați; Aromatici ', '3 '),
(46, 'Prin fermentația etanolului rezultă ', 'Acid acetic ', '3 '),
(47, 'Sărule care se formează prin reacția alcoolilor cu metale alcaline sunt numite', 'Alcoolați sau alcoxizi', '3'),
(48, 'Prin oxidarea blândă a alcoolilor primari se formează ', 'Aldehide', '3'),
(49, 'Oxidarea energică a alcoolilor duce la', 'Acizi carboxilici', '3'),
(50, 'Metanolul se obține industrial din', 'Gazul de sinteză', '3'),
(51, 'Aminele sunt produși de substituție ai ', 'amoniacului ', '4 '),
(52, 'După gradul de substituire a azotului, aminele sunt ', 'Primare, scundare și terțiare ', '4 '),
(53, 'La alchilarea amoniacului cu halogenuri de alchil se obțin  ', 'amine primare, amine secundare și amine terțiare ', '4 '),
(54, 'Hidrogenul necesar reducerii nitroderivaților în amine este obținut prin', 'Reacția dintre un metal și un acid', '4'),
(55, 'Comportarea chimică a aminelor este asemănătoare cu cea a ', 'amoniacului', '4'),
(56, 'Prin reacția aminelor cu apa, se formează', 'Hidroxizii respectivi', '4'),
(57, 'Prin tratarea unei amine terțiare cu un compus halogenat se obține', 'O sare de amoniu cuaternar', '4'),
(58, ' Bazicitatea aminelor este o proprietate a acestora care se poate evidenția prin reacția cu ', 'Apa; Acizi; Indicatori acido-bazici ', '4 '),
(59, 'Compusul care se formează la tratarea anilinei cu acid sulfuric diluat la temperatura camerei este', 'Sulfatul acid de fenilamoniu; Sulfatul acid de anilină', '4'),
(60, 'Alchilarea aminelor se face cu', 'Sulfați de alchil; Halogenuri de alchil', '4'),
(61, 'Reacțiile prin care se poate obține acetaldehida', 'Adiția apei la acetilenă; Reacția de oxidare a etanolului cu bicromat de potasiu în mediu acid', '5'),
(62, 'Grupa carbonil din aldehide și cetone este o grupă ', 'polară ', ' 5'),
(63, 'În moleculele aldehidelor, de grupa carbonil se leagă:', 'Un atom de hidrogen și un rest hidrocarbonat', '5'),
(64, 'În cetone, de grupa carbonil se leagă', 'Două resturi hidrocarbonate identice sau diferite', '5'),
(65, 'Prin oxidarea metanolului, în prezența oxizilor de azot, se obține:', 'metanal', '5'),
(66, 'Prin reducere, aldehidele se transformă în', 'Alcooli primari', '5'),
(67, 'Prin reducere, aldehidele se transformă în ', 'Alcooli secundari', '5'),
(68, 'Reacțiile chimice la care pot participa aldehidele sunt:', 'Reacțiile de reducere; Reacțiile de condensare a fenolului; Reacțiile de condensare crotonică; Reacțiile de condensare aldolică', '5'),
(69, 'În reacția de condensare aldolică, benzaldehida este componentă', 'Carbonilică ', '5 '),
(70, 'Alcoolul vinilic și acetaldehida sunt', 'tautomeri', '5'),
(71, 'Acizii carboxilici sunt compuși organici care conțin grupa funcțională: ', 'Carboxil legată de un rest hidrocarbonat ', '6 '),
(72, 'Denumirea corespunzătoare formulei de structură H-COOH', 'Acid formic; Acid metanoic', '6'),
(73, 'Acizii grași', 'Se găsesc în grăsimi și ulejuri sub formă de esteri ai glicerolului', '6'),
(74, 'Acidul oleic', 'Este un acid nesaturat liniar, cu optsprezece atomi de carbon și cu configurație cis', '6'),
(75, 'Ce tipuri de legături se pot stabili între moleculele acizilor carboxilici, prin intermediul grupelor funcționale', 'Legături de hidrogen', '6'),
(76, 'Procesele chimice prin care se poate obține acidul propenoic ', 'Oxidarea propenalului cu reactiv Tollens; Oxidarea aldehidei acrilice cu reactiv Fehling', '6'),
(77, 'Se formează acid salicilic prin:', 'Hidroliza o-hidroxibenzonitrilului; Reacția salicilatului de sodiu cu acidul clorhidric', '6'),
(78, 'Acidul lactic este un', 'hidroxiacid', '6'),
(79, 'Acidul maleic este izomerul geometric cis al', 'Acidului butendionic', '6'),
(80, 'Clorura de acetil pate fi folosită reactant la obținerea:', 'Esterilor acidului acetic; Acidului acetilsalicilic; Acetofenonei ', '6'),
(81, 'Compuși cu natură proteică:', 'Enzimele; Albuminele', '7'),
(82, 'Lizina este un aminoacid:', 'Diamino-monocarbxilic', '7'),
(83, 'Proteinele conjugate:', 'Sunt combinații între o proteină și o componentă neproteică', '7'),
(84, 'Miozina este o proteină responsabilă de ', 'Contracția musculară ', ' 7'),
(85, 'Proteinele fibroase:', 'Sunt insolubile în apă; Conferă rezistență mecanică', '7'),
(86, 'Restul R din lizină are caracter', 'bazic', '7'),
(87, 'Restul R din acidul glutamic are caracter', 'Acid', '7'),
(88, 'Lizina are caracter ', 'amfoter ', '7 '),
(89, 'Denumirea chimică a valinei: ', 'Acid 2-amino-3-metilbutanoic ', '7 '),
(90, ' Denumirea chimică a lizinei:', 'Acid 2,6-diaminohexanoic; Acid α,β-diaminocapronic', '7'),
(91, 'Zaharidele vegetale sunt produși ai', 'Fotosintezei', '8'),
(92, 'Criteriile de clasificare a monozaharidelor:', 'Tipul gupei carbonil; Numărul atomilor de carbon; Apartenența la una dintre seriile de configurație D și L', '8'),
(93, 'Glucoza este o', 'aldohexoză ', ' 8'),
(94, 'Prin fermentația glucozei rezultă ', 'Prin fermentația glucozei rezultă ', '8 '),
(95, 'Numărul atomilor de carbon asimetrici în aldopentoze ', '3 ', '8 '),
(96, 'Numărul atomilor de carbon asimetrici în aldohexoze', '4', '8'),
(97, 'Riboza:', 'Este o aldopentoză; Este componentă a ARN-ului ', '8'),
(98, 'Poliolul format prin reducerea fructozei', 'manitol', '8'),
(99, 'D(+)-glucoza:', 'Rotește planul luminii polarizate spre dreapta', '8'),
(100, 'Dextrinele sunt produși care se formează prin hidroliza', 'amidonului', '8'),
(101, 'Acidul acetilsalicilic', 'Este esterul acidului acetic cu acidul salicilic; Se numește aspirnă', '9'),
(102, 'Grupele din acidul acetilsalicilic', 'O grupă funcțională carboxil și o grupă carboxilat ester', '9'),
(103, 'Vitamina C', 'Este un compus cu funcțiuni simple; Se găsește în cantități în citrice; Participă în organism la procese redox', '9'),
(104, 'Pentozele din acizii nucleici sunt legate de acidul fosforic prin legături ', 'Esterice ', '9'),
(105, 'ADN-ul are structură de ', 'Dublă elice', '9'),
(106, 'Acizii nucleici sunt compuși macromoleculari constituiți din:', 'Unități numite nucleotide', '9'),
(107, 'Enzimele sunt:', 'Proteine naturale cu rol de catalizatori', '9'),
(108, 'Hidrolazele sunt:', 'Enzime care catalizează reacțiile de hidroliză din organismele vii', '9'),
(109, 'Peptidazele sunt:', 'Enzime care scindează legăturile peptidice', '9'),
(110, 'Bazele azotate care intră în constituția moleculele de ADN:', 'Adenina; Citozina; Guanina; Timina', '9'),
(111, 'Izomerii:', 'Au aceeași formulă moleculară, dar proprietăți diferite', '10'),
(112, 'Izomerii de constituție:', 'Diferă prin succesiunea atomilor în moleculă', '10'),
(113, 'Numărul alcoolilor, izomeri de poziție și de catenă, cu formula C5H12O:', 'Opt alcooli izomeri', '10'),
(114, 'Izomerii de funcțiune sunt izomeri:', 'De constituție care diferă prin natura grupei funcționale', '10'),
(115, 'Relația dintre acidul benzensulfonic și sulfatul acid de fenil:', 'Sunt derivați ai acidului sulfuric', '10'),
(116, 'Formulele de conformație:', 'Prezintă aranjamentul spațial al atomilor în moleculă, ca urmare a rotației atomilor în jurul legăturilor σ.', '10'),
(117, 'Existența izomerilor geometrici:', 'Este determinată de existența a doi substituenți diferiți la fiecare dintre atomii de carbon uniți printr-o legătură 𝜋', '10'),
(118, 'Un atom de carbon de care se leagă patru substituenți diferiți se numește', 'Atom de carbon asimetric', '10'),
(119, 'Amestecul racemic: ', 'Este un amestec echimolecular a doi enantiomeri, care nu rotește planul luminii polarizate ', '10 '),
(120, 'Clasele de hidrocarburi care pot prezenta izomerie geometrică:', 'Alchenele care au cel puțin patru atomi de carbon; Cicloalcanii cu cel puțin doi substituenți la atomi de carbon diferiți', '10');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `flashcards_ch_v`
--

CREATE TABLE `flashcards_ch_v` (
  `id` int(11) NOT NULL,
  `question` text DEFAULT NULL,
  `answer` text DEFAULT NULL,
  `chapter` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- A tábla adatainak kiíratása `flashcards_ch_v`
--

INSERT INTO `flashcards_ch_v` (`id`, `question`, `answer`, `chapter`) VALUES
(1, 'Termenul de chimie organică a fost introdus de către: ', 'J.J. Berzelius ', '1'),
(2, 'Prima substanţă organică obţinută prin sinteză chimică în laborator a fost:', 'urea', '1'),
(3, 'Elementele organogene sunt:', 'toate elementele care intră în structura compuşilor organici', '1'),
(4, 'Care dintre afirmaţiile de mai jos referitoare la legătura covalentă sunt adevărate:', 'legătura σ se formează prin întrepătrunderea totală a doi orbitali coaxiali, fiecare  aparţinând unui atom; atomul de azot poate forma legături simple, duble sau triple', '1'),
(5, 'Următoarele afirmaţiile de mai jos sunt corecte:', 'legăturile covalente simple sunt orientate în spaţiu după vârfurile unui tetraedru regulat; orice compus organic conţine cel puţin un atom de carbon;atomul de carbon are capacitatea de a forma catene;', '1'),
(6, 'Câţi izomeri ai pentanului conţin atomi de carbon terţiari', '3 izomeri ', '1'),
(7, 'Câţi compuşi care să conţină atomi de carbon cuaternari se pot scrie pentru formula  moleculară C6H12 ', '5 compuşi ', '1'),
(8, 'Atomul de carbon cuaternar este:', 'atomul de carbon implicat în 4 legături covalente cu alţi atomi de carbon', '1'),
(9, 'Molecula 2,2-dimetilpentanului conţine:', '  4 atomi de carbon primari; 2 atomi de carbon secundari; 1 atom de carbon cuaternar', '1'),
(10, 'Pentru formula moleculară C5H10 se poate scrie: ', 'o catenă ramificată nesaturată; o catenă ciclică saturată', '1 '),
(11, 'Formula generală a alcanilor este: ', 'CnH2n+2 ', '2 '),
(12, 'Alcanul cu 7 atomi de carbon şi catenă ramificată se numeşte:', 'izoheptan ', '2'),
(13, 'Radicalul divalent geminal al propanului, la carbonul secundar se numeşte:', 'izopropiliden', '2'),
(14, 'Alcanul cu 6 atomi de carbon prezintă următorul număr de izomeri:', '5 izomeri', '2'),
(15, 'Reacţiile caracteristice alcanilor sunt:', 'reacţii de substituţie', '2'),
(16, 'Radicalul divalent al metanului se numeşte:', 'Metilen', '2'),
(17, 'Câte hidrocarburi rezultă prin descompunerea termică a pentanului la temperatura de  600°C:', '9 hidrocarburi ', '2'),
(18, 'Starea de hibridizare a atomului de carbon din molecula metanului ', 'sp3 ', '2 '),
(19, 'Prin oxidarea metanului în condiţii catalitice la temperaturi de 400 – 600°C rezultă:', 'aldehidă formică; Metanal', '2'),
(20, 'Produşii care rezultă prin reacţia de cracare a alcanilor sunt:', 'alchene şi alcani', '2'),
(21, 'Formula generală a alchenelor este:', 'CnH2n', '3'),
(22, 'Care este reacţia care stă la baza obţinerii alchenelor din derivaţi halogenaţi?', 'reacţia cu KOH în soluţie alcoolică', '3'),
(23, 'Care este alchena care prin oxidare energică formează numai acid izobutiric?', '2,5-dimetil-3-hexena', '3'),
(24, 'Alchenele cu 5 atomi de carbon prezintă:', '6 izomeri', '3'),
(25, 'Reacţiile caracteristice alchenelor sunt:', 'reacţia de adiţie', '3'),
(26, 'Care este alchena care prin oxidare energică formează numai butanonă?', '3,4-dimetil-3-hexena', '3'),
(27, 'Care este numărul de alchene care prin reacţie de hidrogenare formează 2,5-dimetil-hexan?', '3 alchene', '3'),
(28, 'Care dintre perechile de alchenele de mai jos, corespunzătoare formulei moleculare C6H12, prezintă izomeri geometrici cis-trans?', '2-hexena şi 3-hexena; 2-hexena şi 3-metil-2-pentena; 2-metil-2-pentena şi 2,3-dimetil-2-butena; 3-hexena şi 4-metil-2-pentena', '3'),
(29, 'Propena poate reacţiona cu clor şi formează:', '1,2-diclorpropan', '3'),
(30, 'Hidrocarbura C4H8 prezintă următorul număr de izomeri:', '6 izomeri', '3'),
(31, 'Formula generală a alchinelor este:', 'CnH2n-2', '4'),
(32, 'Care dintre afirmaţiile de mai jos referitoare la alchine sunt corecte;', 'acetilena este un gaz în condiţii normale; acetilena în stare lichefiată explodează', '4'),
(33, 'Alchina care nu poate forma acetiluri este:', '2-hexina', '4'),
(34, 'Arderea acetilenei poate duce la formarea de:', 'apă şi dioxid de carbon; cărbune şi hidrogen', '4'),
(35, 'În seria etan, etenă, etină, caracterul cel mai acid îl are:', 'etina', '4'),
(36, 'Reacţia acetilenei cu reactivul Tollens este:', 'o reacţie de substituţie', '4'),
(37, 'Reactivul Tollens este:', 'hidroxidul de diaminoargint (I)', '4'),
(38, 'Prin adiţia acidului clorhidric la acetilenă se formează:', 'cloroetenă; clorură de vinil', '4'),
(39, 'Prin adiţia apei la propină e obţine', 'propanal; propanonă', '4'),
(40, 'Prin adiţia clorului (în solvent inert) la 2-butină se obţine:', '2,3-dicloro-2-butenă; 2,2,3,3-tetraclorobutan', '4'),
(41, 'Formula generala a alcadienelor este:', 'CnH2n-2', '5'),
(42, 'Alcadienele sunt izomeri de funcţiune cu :', 'alchinele', '5'),
(43, 'Monomerul care stă la baza formării cauciucului natural este :', '2-metil-1,3-butadiena', '5'),
(44, 'Compusul 1,3- butadiena formează prin polimerizare :', 'polibutadienă', '5'),
(45, 'Cauciucul natural este forma :', 'cis a poliizoprenului', '5'),
(46, 'Referitor la cauciucul natural brut:', 'este insolubil în apă', '5'),
(47, 'Limitele de temperatură ale elasticităţii cauciucului vulcanizat sunt cuprinse între :', '-70- +1400C', '5'),
(48, 'Cauciucul sintetic denumit usual Buna N sau S.K.N. se obţine prin copolimerizarea 1,3-butadienei cu:', 'acrilonitril', '5'),
(49, 'Cauciucul sintetic denumituzual Buna S se obţine prin copolimerizarea:', 'stiren cu 1,3-butadienă', '5'),
(50, 'Ebonita se obţine în urma vulcanizării cauciucului cu :', 'sulf în proporţie de 25-40%', '5'),
(51, 'Prin înlocuirea unui singur atom de hidrogen din ciclul benzenic cu un substituent se obţin(e):', 'un singur derivat monosubstituit', '6'),
(52, 'Prezenţa celor trei duble legături în molecula benzenului este dovedită prin reacţia de:', 'adiţie a H2 la benzen', '6'),
(53, 'Referitor la structura chimică a benzenului :', 'are o structură simetrică sub formă de hexagon regulat şi plan ,cu laturi egale şi unghiuri de 1200', '6'),
(54, 'Prin clorurarea benzenului în prezenţa FeCl3 se obţine :', 'clorobenzen şi HCl', '6'),
(55, 'Unul din catalizatorii folosiţi la bromurarea benzenului este : ', 'FeBr3 ', '6'),
(56, 'Catalizatorul folosit la iodurarea benzenului este :', 'HNO3', '6'),
(57, 'Prin iodurarea catalitică a benzenului se obţine :', 'iodobenzen şi HI', '6'),
(58, 'Produsul final al clorurării naftalinei este :', '1,2,3,4-tetracloronaftalină', '6'),
(59, 'Prin nitrarea benzenului se obţine : ', 'nitrobenzen ', ' 6'),
(60, 'Prin nitrarea naftalinei cu amestec sulfonitric se obţine : ', '1-nitronaftalină ', '6 '),
(61, 'Unghiul dintre legăturile C-O-H în majoritatea alcoolilor este de :', '1090', '7'),
(62, 'Referitor la legăturile C-O-H din alcooli :', 'pe atomul de oxigen se găseşte o densitate de sarcină negativă; între moleculele de alcool se stabilesc legături de hidrogen', '7'),
(63, 'Referitor la punctele de fierbere ale alcoolilor :', 'sunt mai ridicate decât ale alcanilor corespunzători; cresc cu creşterea numărului de grupe -OH din moleculă', '7'),
(64, 'Referitor la glicerină :', 'este un alcool trihidroxilic ( triol ); are vâscozitate mai mare decât etanolul; are tensiunea superficială mai mare ca etanolul', '7'),
(65, 'Referitor la metanol: ', 'este cunoscut şi sub numele de alcool de lemn; este un lichid incolor şi volatil', '7'),
(66, 'Referitor la arderea metanolului:', 'este un lichid foarte inflamabil; prin ardere se transformă în CO2 şi apă; are o putere calorică mare', '7'),
(67, 'Etanolul se utilizează ca şi :', 'solvent la fabricarea lacurilor şi vopselelor; dezinfectant', '7'),
(68, 'Referitor la trinitratul de glicerină :', 'se descompune prin autooxidare; în urma descompunerii rezultă numai gaze', '7'),
(69, 'Prezenţa etanolului în organismul uman se face cu ajutorul testului cu fiola care conţine:', 'dicromat de potasiu', '7'),
(70, 'Referitor la acidul formic :', 'este un constituent al veninului injectat de furnică; se poate obţine prin metabolizarea metanolului în organismul uman.', '7'),
(71, 'Săpunurile sunt:', 'săruri ai acizilor graşi', '8'),
(72, 'Cea mai importantă proprietate a derivaţilor funcţionali ai acizilor carboxilici este reacţia de:', 'hidroliză', '8'),
(73, 'Saponificarea grăsimilor se face în prezenţă de:', 'baze', '8'),
(74, 'Compusul organic cu formula moleculară C4H8O2 poate fi:', 'un acid carboxilix; un ester; o hidroxi-aldehidă', '8'),
(75, 'Acidul maleic şi acidul fumaric sunt:', 'izomeri geometrici', '8'),
(76, 'Prin încălzire, în prezenţă de H2SO4, acidul formic se descompune în:', 'CO + H2O', '8'),
(77, 'Starea de agregare a acizilor carboxilix, la temperatura ambiantă, este:', 'lichidă sau solidă', '8'),
(78, 'Acizii graşi prezenţi în structura trigliceridelor naturale se caracterizează prin:', 'au catenă liniară, lipsită de ramificaţii; pot fi saturaţi, mononesaturaţi şi polinesaturaţi; au un număr mare şi par de atomi de carbon', '8'),
(79, 'Care este reacţia care permite transformarea grăsimilor lichide în grăsimi solide?', 'C. reacţia de hidrogenare catalitică', '8'),
(80, 'Care este numărul maxim de trigliceride care prin hidroliză duc la eliberarea glicerinei şi a unui amestec de acid palmitic, stearic şi oleic?', '3 trigliceride', '8'),
(81, 'Celuloza se găseşte în cantităţi mari în:', 'bumbac; lemn; stuf', '9'),
(82, 'Amidonul poate fi recunoscut prin:', 'reacţia cu soluţia de I2 în iodură de potasiu', '9'),
(83, 'Acetatul de celuloză este :', 'un ester organic al celulozei; se obţine prin tratarea celulozei cu anhidridă acetică', '9'),
(84, 'Afirmaţiile de mai jos referitoare la zaharide sunt adevărate: ', 'mai poartă numele de glucide; sunt adesea prezente în peretele celular al plantelor; au frecvent formula moleculară Cn(H2O)m; sunt o sursă importantă de energie pentru om şi animale ', '9 '),
(85, 'Care glucide este dizaharide:', 'zaharoza', '9'),
(86, 'Afirmaţiile de mai jos referitoare la zaharide este corectă :', 'amidonul eliberează prin hidroliză α-glucoză', '9'),
(87, 'Afirmaţiile de mai jos referitoare la zaharide sunt corecte:', 'amidonul este o polizaharidă de rezervă la plante; fructoza este o componentă a zahărului invertit', '9'),
(88, 'Afirmaţiile de mai jos referitoare la amilopectină sunt corecte:', 'dă coloraţie roşie-violetă cu iodul; reprezintă circa 80 % din amidon', '9'),
(89, 'Afirmaţiile de mai jos referitoare la amidon sunt corecte:', 'are aceeaşi formulă moleculară ca şi celuloza, poate fi obţinut industrial din boabe de porumb', '9'),
(90, 'Afirmaţiile de mai jos referitoare la celuloză sunt corecte:', 'se utilizează la fabricarea mătăsii artificiale de tip vâscoză; dă esteri organici la grupările hidroxil libere', '9'),
(91, 'Aminoacizii sunt substanţe care:', 'conţin cel puţin o grupare amino şi o grupare carboxil', '10'),
(92, 'In structura proteinelor se găsesc :', 'doar α-aminoacizi; 20 de tipuri diferite de α-aminoacizi', '10'),
(93, 'Enzimele:', 'sunt biocatalizatori; sunt importante în procesele energetice', '10'),
(94, 'Afirmaţia de mai jos referitoare la aminoacizi este corectă:', 'aminoacizii se leagă între ei în structura proteinelor prin legătură peptidică', '10'),
(95, 'Afirmaţiile de mai jos referitoare la legătura peptidică sunt corecte:', 'se formează prin eliminare de apă între gruparea carboxil a primului aminoacid şi gruparea amino a unui alt aminoacid identic sau diferit; se găseşte în structura enzimelor', '10'),
(96, 'Afirmaţiile de mai jos referitoare la proteine sunt corecte:', 'proteinele simple eliberează prin hidroliză doar aminoacizi; proteinele conjugate pot conţine fragmente glucidice; lipoproteinele conţin acizi graşi', '10'),
(97, 'Afirmaţiile de mai jos referitoare la proteine este corectă :', 'globulinele sunt proteine solubile în apă', '10'),
(98, 'Care proteinele de sunt solubile :', 'albuminele; globulinele; cazeinele', '10'),
(99, 'Care proteine este proteine insolubile:', 'fibroina', '10'),
(100, 'Afirmaţiile de mai jos referitoare la albumine sunt corecte:', 'sunt proteine solubile; sunt prezente în sânge; pot fi denaturate prin lovire', '10');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `flashcards_bio_m`
--
ALTER TABLE `flashcards_bio_m`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `flashcards_bio_v`
--
ALTER TABLE `flashcards_bio_v`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `flashcards_ch_m`
--
ALTER TABLE `flashcards_ch_m`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `flashcards_ch_v`
--
ALTER TABLE `flashcards_ch_v`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `flashcards_bio_m`
--
ALTER TABLE `flashcards_bio_m`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=228;

--
-- AUTO_INCREMENT a táblához `flashcards_bio_v`
--
ALTER TABLE `flashcards_bio_v`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT a táblához `flashcards_ch_m`
--
ALTER TABLE `flashcards_ch_m`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT a táblához `flashcards_ch_v`
--
ALTER TABLE `flashcards_ch_v`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
