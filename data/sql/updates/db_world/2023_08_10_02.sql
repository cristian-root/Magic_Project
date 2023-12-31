-- DB update 2023_08_10_01 -> 2023_08_10_02
DELETE FROM `quest_request_items_locale` WHERE `ID` IN (2118, 2138, 2139, 2201, 2202, 2205, 2206, 2240, 2338, 2358, 2359, 2460, 2500, 2518, 2623, 2742, 2747, 2748, 2749, 2750, 2767, 2768, 2843, 2863, 2871, 2877, 2880, 2881, 2904, 2930, 2933, 2936, 2975, 2980, 2982, 2995) AND `locale` = 'deDE';
INSERT INTO `quest_request_items_locale` (`ID`, `locale`, `CompletionText`, `VerifiedBuild`) VALUES
(2118, 'deDE', 'Habt Ihr mir das kranke Tier gebracht, $N?$B$BMacht Euch keine Sorgen, sollte das Zuschnappen der Falle nicht gelingen - Tharnariuns Hoffnung währt ewig. Wenn Ihr eine neue Falle braucht, lasst von Eurer Arbeit ab und meldet Euch bei mir.', 0),
(2138, 'deDE', 'Ist Eure Aufgabe abgeschlossen?', 0),
(2139, 'deDE', 'Durch das Töten der infizierten Höhlenmutter wird die Population der tollwütigen Distelbären, die in unser Land eindringen, abnehmen. Vergeudet keine Zeit, $N.', 0),
(2201, 'deDE', 'Talvashs Bild nimmt in dem Wasser der Wahrsageschale Kontur an.$B$B"Hey, Ihr lebt noch! Habt Ihr die Edelsteine gefunden? Könnt Ihr wirklich meinen guten Ruf retten, so wie ich das erhofft habe? Bitte sagt mir, dass Ihr keine Ladung der Phiole verbraucht habt, um mal schnell hallo zu sagen. Diese Dinge sind nicht billig und ich pfeife finanziell gesehen jetzt schon aus dem letzten Loch."', 0),
(2202, 'deDE', 'Habt Ihr die Magentafunguskappen bekommen, die ich für meine alchimistische Arbeit benötige? Keine Kappen - keine Belohnung!', 0),
(2205, 'deDE', 'Kann ich Euch helfen, $C?', 0),
(2206, 'deDE', 'Eure Sterblichkeit schwindet mit jedem Moment, den Ihr in der Kaserne verweilt, $C.', 0),
(2240, 'deDE', 'Habt Ihr etwas zu berichten?', 0),
(2338, 'deDE', 'Ihr habt es Euch überlegt, ja? Ihr seid $Gein schlauer:eine schlaue; $C, wenn Ihr dieses Angebot annehmt - Ihr und ich werden beide bekommen, was wir wollen, und \'Droffers und Sohn Bergungen\' werden denken, dass sie bekommen, was sie wollen.', 0),
(2358, 'deDE', 'Habt Ihr die Hörner des Dämonenprinzen?', 0),
(2359, 'deDE', 'Gibt es etwas Neues von Agentin Kearnen?', 0),
(2460, 'deDE', 'Übung macht den Meister!', 0),
(2500, 'deDE', 'Habt Ihr die Sachen schon, die ich brauche? Ihr werdet nur bezahlt, wenn Ihr mir diese Reagenzien bringt.', 0),
(2518, 'deDE', 'Ich bedauere, dass ich Euch die Aufgabe stellen musste, die ich Euch gestellt habe, aber für Lady Sathrah gibt es keine Hoffnung mehr.$B$BMit den Spinndrüsen wollen wir Elune ein Opfer bringen. Wir hoffen, dass Elune aufgrund dieses Opfers Sathrah segnen wird, damit sie wiedergeboren werden und endlich Frieden finden kann.', 0),
(2623, 'deDE', 'Warten auf Befehle.', 0),
(2742, 'deDE', 'Rin\'ji hat Angst!', 0),
(2747, 'deDE', 'Ich habe bisher nur sehr wenige Eier gesehen, die in außergewöhnlich gutem Zustand aus Feralas geholt wurden. Diese Eier sind extrem selten...', 0),
(2748, 'deDE', 'Ein gutes Ei ist ein Ei, aus dem idealerweise ein Jungtier schlüpft, das frei von den bösen Auswirkungen der Beschwörungen der Oger der Gordunni ist.', 0),
(2749, 'deDE', 'Normalerweise schlüpft etwa aus jedem zweiten Hippogryphen-Ei auch ein Jungtier. Wir hegen und pflegen die Eier nach besten Kräften, und wenn wir Glück haben, dann schlüpft am Ende etwas da raus.', 0),
(2750, 'deDE', 'Diese Eier können nicht gerettet werden - aus ihnen wird niemals etwas schlüpfen.', 0),
(2767, 'deDE', 'Ja, ich bin Glotz Widrikus, Meistererfinder zu Euren Diensten! Gibt es etwas, bei dem ich Euch helfen kann?', 0),
(2768, 'deDE', 'Habt Ihr Unteroffizier Bly gefunden? Habt Ihr meine Wünschel-mato-Rute bekommen?', 0),
(2843, 'deDE', 'Fertig!', 0),
(2863, 'deDE', 'Die Zeit drängt, $N! Solltet Ihr nicht hier sein, um zu berichten, dass Ihr die Alphas ausgeschaltet habt, dann vergeudet Ihr Zeit!', 0),
(2871, 'deDE', 'Ja, kann ich Euch helfen?$B$BMoment, Ihr seid doch $Gder:die; $C, $Gder:die; General Mondfeder und Latro mit der Bedrohung durch die Naga geholfen hat, nicht? Ich bin Vestia, Latros - ähm, natürlich Latronicus’ Frau. Es ist mir eine Freude, Eure Bekanntschaft zu machen!$B$BDoch entschuldigt, Ihr seid sicher geschäftlich hier. Habt Ihr etwas für mich - von ihm vielleicht?', 0),
(2877, 'deDE', 'Versucht nicht, über den vorliegenden Auftrag zu verhandeln, $R! Wenn die Götter diese Schlämme hätten tot sehen wollen, hätten sie das bereits durch ein Wunder erledigt, oder nicht?!', 0),
(2880, 'deDE', 'Ich will 5 von den Stammeshalsketten, die die Trolle tragen. Wenn Ihr es noch deutlicher erklärt haben wollt: Einen zu töten gibt Euch eine gute Chance, eine davon zu erhalten.$B$BBeweist den Wildhämmern Euren Wert!', 0),
(2881, 'deDE', 'Ihr habt das zwar bereits erledigt, aber wir nehmen weiterhin alle Trollstammeshalsketten an, die Ihr findet und eintauschen wollt. Indem Ihr sie bei mir eintauscht, verbessert Ihr weiter Eure Stellung unter den Wildhämmern. Wenn Ihr für uns kämpft, dann kämpfen wir auch für Euch!$B$BIch benötige 5 Trollstammeshalsketten, damit ich es gelten lassen kann, $N.', 0),
(2904, 'deDE', 'Eh? Kernobee lebt??', 0),
(2930, 'deDE', 'Habt Ihr die Prismalochkarte?', 0),
(2933, 'deDE', 'Hallo, $Gedler:edle; $C. Der Tag war lang und nicht ein einziges Experiment ist geglückt... Ich hoffe, Ihr bringt mir gute Neuigkeiten.', 0),
(2936, 'deDE', 'Kennt Ihr den Namen des Spinnengottes?', 0),
(2975, 'deDE', 'Beeilt Euch, $N. Oder ist die von mir verlangte Aufgabe zu schwierig?', 0),
(2980, 'deDE', 'Habt Ihr die Ruinen gefunden, $N?', 0),
(2982, 'deDE', 'Seid wachsam in der Nähe der Gordunni, $N. Ihre Magie scheint das Land, auf dem sie stehen, zu verderben.', 0),
(2995, 'deDE', 'Der Schlüssel ist, die Hochtalelfen zu isolieren. Habt Ihr die Hütte gefunden?', 0);
