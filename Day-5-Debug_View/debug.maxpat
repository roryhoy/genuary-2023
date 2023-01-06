{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 87.0, 2484.0, 1282.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "bigpatcher",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 85.0, 1154.0, 534.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 66.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 149.0, 38.0, 20.0 ],
									"text" : "align 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.5, 268.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.0, 272.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.0, 268.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 955.25, 340.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 903.0, 340.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 964.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 903.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 847.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 847.0, 373.5, 105.0, 20.0 ],
									"text" : "sprintf scale %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 100.0, 64.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 310.0, 40.0, 23.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 335.0, 90.0, 23.0 ],
									"text" : "jit.gl.handle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.0, 345.0, 150.0, 35.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.0, 127.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 154.0, 48.0, 23.0 ],
									"text" : "fontlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 208.0, 74.0, 23.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 236.0, 85.0, 23.0 ],
									"text" : "prepend font"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-100",
									"items" : [ "Ableton Sans Light", ",", "Ableton Sans Medium", ",", "Ableton Sans Bold", ",", "Agency FB", ",", "Agency FB Bold", ",", "Alef", ",", "Alef Bold", ",", "Algerian", ",", "Amiri", ",", "Amiri Slanted", ",", "Amiri Bold", ",", "Amiri Bold Slanted", ",", "Amiri Quran", ",", "Arial", ",", "Arial Narrow", ",", "Arial Italic", ",", "Arial Narrow Italic", ",", "Arial Bold", ",", "Arial Narrow Bold", ",", "Arial Bold Italic", ",", "Arial Narrow Bold Italic", ",", "Arial Black", ",", "Arial Rounded MT Bold", ",", "Arimo", ",", "Arimo Italic", ",", "Arimo Bold", ",", "Arimo Bold Italic", ",", "Bahnschrift Light", ",", "Bahnschrift Light Condensed", ",", "Bahnschrift Light SemiCondensed", ",", "Bahnschrift SemiLight", ",", "Bahnschrift SemiLight Condensed", ",", "Bahnschrift SemiLight SemiCondensed", ",", "Bahnschrift", ",", "Bahnschrift Condensed", ",", "Bahnschrift SemiCondensed", ",", "Bahnschrift SemiBold", ",", "Bahnschrift SemiBold Condensed", ",", "Bahnschrift SemiBold SemiCondensed", ",", "Bahnschrift Bold", ",", "Bahnschrift Bold Condensed", ",", "Bahnschrift Bold SemiCondensed", ",", "Baskerville Old Face", ",", "Bauhaus 93", ",", "Bell MT", ",", "Bell MT Italic", ",", "Bell MT Bold", ",", "Berlin Sans FB", ",", "Berlin Sans FB Demi Bold", ",", "Berlin Sans FB Bold", ",", "Bernard MT Condensed", ",", "Blackadder ITC", ",", "Bodoni MT", ",", "Bodoni MT Condensed", ",", "Bodoni MT Italic", ",", "Bodoni MT Condensed Italic", ",", "Bodoni MT Bold", ",", "Bodoni MT Condensed Bold", ",", "Bodoni MT Bold Italic", ",", "Bodoni MT Condensed Bold Italic", ",", "Bodoni MT Black", ",", "Bodoni MT Black Italic", ",", "Bodoni MT Poster Compressed Light", ",", "Book Antiqua", ",", "Book Antiqua Italic", ",", "Book Antiqua Bold", ",", "Book Antiqua Bold Italic", ",", "Bookman Old Style", ",", "Bookman Old Style Italic", ",", "Bookman Old Style Bold", ",", "Bookman Old Style Bold Italic", ",", "Bookshelf Symbol 7", ",", "Bradley Hand ITC", ",", "Britannic Bold", ",", "Broadway", ",", "Brush Script MT Italic", ",", "Caladea", ",", "Caladea Italic", ",", "Caladea Bold", ",", "Caladea Bold Italic", ",", "Calibri Light", ",", "Calibri Light Italic", ",", "Calibri", ",", "Calibri Italic", ",", "Calibri Bold", ",", "Calibri Bold Italic", ",", "Californian FB", ",", "Californian FB Italic", ",", "Californian FB Bold", ",", "Calisto MT", ",", "Calisto MT Italic", ",", "Calisto MT Bold", ",", "Calisto MT Bold Italic", ",", "Cambria", ",", "Cambria Italic", ",", "Cambria Bold", ",", "Cambria Bold Italic", ",", "Cambria Math", ",", "Candara Light", ",", "Candara Light Italic", ",", "Candara", ",", "Candara Italic", ",", "Candara Bold", ",", "Candara Bold Italic", ",", "Carlito", ",", "Carlito Italic", ",", "Carlito Bold", ",", "Carlito Bold Italic", ",", "Cascadia Code ExtraLight", ",", "Cascadia Code Light", ",", "Cascadia Code SemiLight", ",", "Cascadia Code", ",", "Cascadia Code SemiBold", ",", "Cascadia Code Bold", ",", "Cascadia Mono ExtraLight", ",", "Cascadia Mono Light", ",", "Cascadia Mono SemiLight", ",", "Cascadia Mono", ",", "Cascadia Mono SemiBold", ",", "Cascadia Mono Bold", ",", "Castellar", ",", "Centaur", ",", "Century", ",", "Century Gothic", ",", "Century Gothic Italic", ",", "Century Gothic Bold", ",", "Century Gothic Bold Italic", ",", "Century Schoolbook", ",", "Century Schoolbook Italic", ",", "Century Schoolbook Bold", ",", "Century Schoolbook Bold Italic", ",", "Chiller", ",", "Colonna MT", ",", "Comic Sans MS", ",", "Comic Sans MS Italic", ",", "Comic Sans MS Bold", ",", "Comic Sans MS Bold Italic", ",", "Consolas", ",", "Consolas Italic", ",", "Consolas Bold", ",", "Consolas Bold Italic", ",", "Constantia", ",", "Constantia Italic", ",", "Constantia Bold", ",", "Constantia Bold Italic", ",", "Cooper Black", ",", "Copperplate Gothic Light", ",", "Copperplate Gothic Bold", ",", "Corbel Light", ",", "Corbel Light Italic", ",", "Corbel", ",", "Corbel Italic", ",", "Corbel Bold", ",", "Corbel Bold Italic", ",", "Courier New", ",", "Courier New Italic", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "Curlz MT", ",", "David CLM Medium", ",", "David CLM Bold", ",", "David CLM BoldItalic Bold Italic", ",", "David CLM MediumItalic Medium Italic", ",", "David Libre", ",", "David Libre Bold", ",", "DejaVu Math TeX Gyre", ",", "DejaVu Sans ExtraLight", ",", "DejaVu Sans Book", ",", "DejaVu Sans Condensed", ",", "DejaVu Sans Oblique", ",", "DejaVu Sans Condensed Oblique", ",", "DejaVu Sans Bold", ",", "DejaVu Sans Condensed Bold", ",", "DejaVu Sans Bold Oblique", ",", "DejaVu Sans Condensed Bold Oblique", ",", "DejaVu Sans Mono Book", ",", "DejaVu Sans Mono Oblique", ",", "DejaVu Sans Mono Bold", ",", "DejaVu Sans Mono Bold Oblique", ",", "DejaVu Serif Book", ",", "DejaVu Serif Condensed", ",", "DejaVu Serif Italic", ",", "DejaVu Serif Condensed Italic", ",", "DejaVu Serif Bold", ",", "DejaVu Serif Condensed Bold", ",", "DejaVu Serif Bold Italic", ",", "DejaVu Serif Condensed Bold Italic", ",", "Dubai Light", ",", "Dubai", ",", "Dubai Medium", ",", "Dubai Bold", ",", "Ebrima", ",", "Ebrima Bold", ",", "Edwardian Script ITC", ",", "Elephant", ",", "Elephant Italic", ",", "EmojiOne Color", ",", "Engravers MT", ",", "Eras ITC Light", ",", "Eras ITC Medium", ",", "Eras ITC Demi", ",", "Eras ITC Bold", ",", "Felix Titling", ",", "Footlight MT Light", ",", "Forte", ",", "Frank Ruehl CLM Medium", ",", "Frank Ruehl CLM Bold", ",", "Frank Ruehl CLM BoldOblique Bold Italic", ",", "Frank Ruehl CLM MediumOblique Medium Italic", ",", "Frank Ruhl Hofshi", ",", "Frank Ruhl Hofshi Bold", ",", "Franklin Gothic Medium", ",", "Franklin Gothic Cond Medium", ",", "Franklin Gothic Medium Italic", ",", "Franklin Gothic Demi", ",", "Franklin Gothic Cond Demi", ",", "Franklin Gothic Demi Italic", ",", "Franklin Gothic Heavy", ",", "Franklin Gothic Heavy Italic", ",", "Franklin Gothic Book", ",", "Franklin Gothic Book Italic", ",", "Freestyle Script", ",", "French Script MT", ",", "Gabriola", ",", "Gadugi", ",", "Gadugi Bold", ",", "Garamond", ",", "Garamond Italic", ",", "Garamond Bold", ",", "Gentium Basic", ",", "Gentium Basic Italic", ",", "Gentium Basic Bold", ",", "Gentium Basic Bold Italic", ",", "Gentium Book Basic", ",", "Gentium Book Basic Italic", ",", "Gentium Book Basic Bold", ",", "Gentium Book Basic Bold Italic", ",", "Georgia", ",", "Georgia Italic", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Gigi", ",", "Gill Sans Ultra Bold", ",", "Gill Sans Condensed Ultra Bold", ",", "Gill Sans MT", ",", "Gill Sans MT Condensed", ",", "Gill Sans MT Italic", ",", "Gill Sans MT Bold", ",", "Gill Sans MT Ext Condensed Bold", ",", "Gill Sans MT Bold Italic", ",", "Gloucester MT Extra Condensed", ",", "Goudy Old Style", ",", "Goudy Old Style Italic", ",", "Goudy Old Style Bold", ",", "Goudy Stout", ",", "Haettenschweiler", ",", "Harlow Solid SemiExpanded Italic", ",", "Harrington", ",", "High Tower Text", ",", "High Tower Text Italic", ",", "HoloLens MDL2 Assets", ",", "Impact", ",", "Imprint MT Shadow", ",", "Informal Roman", ",", "Ink Free", ",", "Javanese Text", ",", "Jokerman", ",", "Juice ITC", ",", "KacstBook Medium", ",", "KacstOffice Medium", ",", "Kristen ITC", ",", "Kunstler Script", ",", "Lato Light", ",", "Lato Light Italic", ",", "Lato", ",", "Lato Italic", ",", "Lato Semibold", ",", "Lato Semibold Italic", ",", "Lato Bold", ",", "Lato Bold Italic", ",", "Lato Hairline", ",", "Lato Hairline Italic", ",", "Leelawadee", ",", "Leelawadee Bold", ",", "Leelawadee UI Semilight", ",", "Leelawadee UI", ",", "Leelawadee UI Bold", ",", "Liberation Mono", ",", "Liberation Mono Italic", ",", "Liberation Mono Bold", ",", "Liberation Mono Bold Italic", ",", "Liberation Sans", ",", "Liberation Sans Narrow", ",", "Liberation Sans Italic", ",", "Liberation Sans Narrow Italic", ",", "Liberation Sans Bold", ",", "Liberation Sans Narrow Bold", ",", "Liberation Sans Bold Italic", ",", "Liberation Sans Narrow Bold Italic", ",", "Liberation Serif", ",", "Liberation Serif Italic", ",", "Liberation Serif Bold", ",", "Liberation Serif Bold Italic", ",", "Linux Biolinum G", ",", "Linux Biolinum G Italic", ",", "Linux Biolinum G Bold", ",", "Linux Libertine Display G", ",", "Linux Libertine G", ",", "Linux Libertine G Italic", ",", "Linux Libertine G Semibold", ",", "Linux Libertine G Semibold Italic", ",", "Linux Libertine G Bold", ",", "Linux Libertine G Bold Italic", ",", "Lucida Bright", ",", "Lucida Bright Italic", ",", "Lucida Bright Demibold", ",", "Lucida Bright Demibold Italic", ",", "Lucida Calligraphy Italic", ",", "Lucida Console", ",", "Lucida Fax", ",", "Lucida Fax Italic", ",", "Lucida Fax Demibold", ",", "Lucida Fax Demibold Italic", ",", "Lucida Handwriting Italic", ",", "Lucida Sans", ",", "Lucida Sans Italic", ",", "Lucida Sans Demibold Roman", ",", "Lucida Sans Demibold Italic", ",", "Lucida Sans Typewriter", ",", "Lucida Sans Typewriter Oblique", ",", "Lucida Sans Typewriter Bold", ",", "Lucida Sans Typewriter Bold Oblique", ",", "Lucida Sans Unicode", ",", "Magneto Bold", ",", "Maiandra GD", ",", "Malgun Gothic Semilight", ",", "Malgun Gothic", ",", "Malgun Gothic Bold", ",", "Marlett", ",", "Matura MT Script Capitals", ",", "Microsoft Himalaya", ",", "Microsoft JhengHei Light", ",", "Microsoft JhengHei", ",", "Microsoft JhengHei Bold", ",", "Microsoft JhengHei UI Light", ",", "Microsoft JhengHei UI", ",", "Microsoft JhengHei UI Bold", ",", "Microsoft New Tai Lue", ",", "Microsoft New Tai Lue Bold", ",", "Microsoft PhagsPa", ",", "Microsoft PhagsPa Bold", ",", "Microsoft Sans Serif", ",", "Microsoft Tai Le", ",", "Microsoft Tai Le Bold", ",", "Microsoft Uighur", ",", "Microsoft Uighur Bold", ",", "Microsoft YaHei Light", ",", "Microsoft YaHei", ",", "Microsoft YaHei Bold", ",", "Microsoft YaHei UI Light", ",", "Microsoft YaHei UI", ",", "Microsoft YaHei UI Bold", ",", "Microsoft Yi Baiti", ",", "MingLiU-ExtB", ",", "MingLiU_HKSCS-ExtB", ",", "Miriam CLM Book", ",", "Miriam CLM Bold", ",", "Miriam Libre", ",", "Miriam Libre Bold", ",", "Miriam Mono CLM Book", ",", "Miriam Mono CLM BookOblique", ",", "Miriam Mono CLM Bold", ",", "Miriam Mono CLM BoldOblique Bold Italic", ",", "Mistral", ",", "Modern No. 20", ",", "Mongolian Baiti", ",", "Monotype Corsiva", ",", "MS Gothic", ",", "MS Outlook", ",", "MS PGothic", ",", "MS Reference Sans Serif", ",", "MS Reference Specialty", ",", "MS UI Gothic", ",", "MT Extra", ",", "MV Boli", ",", "Myanmar Text", ",", "Myanmar Text Bold", ",", "Nachlieli CLM Light", ",", "Nachlieli CLM Bold", ",", "Nachlieli CLM BoldOblique SemiBold Italic", ",", "Nachlieli CLM LightOblique Light Italic", ",", "Niagara Engraved", ",", "Niagara Solid", ",", "Nirmala UI Semilight", ",", "Nirmala UI", ",", "Nirmala UI Bold", ",", "Noto Kufi Arabic", ",", "Noto Kufi Arabic Bold", ",", "Noto Mono", ",", "Noto Naskh Arabic", ",", "Noto Naskh Arabic Bold", ",", "Noto Naskh Arabic UI", ",", "Noto Naskh Arabic UI Bold", ",", "Noto Sans Light", ",", "Noto Sans Light Italic", ",", "Noto Sans", ",", "Noto Sans Condensed", ",", "Noto Sans Italic", ",", "Noto Sans Condensed Italic", ",", "Noto Sans Bold", ",", "Noto Sans Condensed Bold", ",", "Noto Sans Bold Italic", ",", "Noto Sans Condensed Bold Italic", ",", "Noto Sans Arabic", ",", "Noto Sans Arabic Bold", ",", "Noto Sans Arabic UI", ",", "Noto Sans Arabic UI Bold", ",", "Noto Sans Armenian", ",", "Noto Sans Armenian Bold", ",", "Noto Sans Georgian", ",", "Noto Sans Georgian Bold", ",", "Noto Sans Hebrew", ",", "Noto Sans Hebrew Bold", ",", "Noto Sans Lao", ",", "Noto Sans Lao Bold", ",", "Noto Sans Lisu", ",", "Noto Serif Light", ",", "Noto Serif Light Italic", ",", "Noto Serif", ",", "Noto Serif Condensed", ",", "Noto Serif Italic", ",", "Noto Serif Condensed Italic", ",", "Noto Serif Bold", ",", "Noto Serif Condensed Bold", ",", "Noto Serif Bold Italic", ",", "Noto Serif Condensed Bold Italic", ",", "Noto Serif Armenian", ",", "Noto Serif Armenian Bold", ",", "Noto Serif Georgian", ",", "Noto Serif Georgian Bold", ",", "Noto Serif Hebrew", ",", "Noto Serif Hebrew Bold", ",", "Noto Serif Lao", ",", "Noto Serif Lao Bold", ",", "November for bach", ",", "NSimSun", ",", "OCR A Extended", ",", "Old English Text MT", ",", "Onyx", ",", "OpenSymbol", ",", "Palace Script MT", ",", "Palatino Linotype", ",", "Palatino Linotype Italic", ",", "Palatino Linotype Bold", ",", "Palatino Linotype Bold Italic", ",", "Papyrus", ",", "Parchment", ",", "Perpetua", ",", "Perpetua Italic", ",", "Perpetua Bold", ",", "Perpetua Bold Italic", ",", "Perpetua Titling MT Light", ",", "Perpetua Titling MT Bold", ",", "Playbill", ",", "PMingLiU-ExtB", ",", "Poor Richard", ",", "Pristina", ",", "Rage Italic", ",", "Ravie", ",", "Reem Kufi", ",", "Rockwell", ",", "Rockwell Condensed", ",", "Rockwell Italic", ",", "Rockwell Bold", ",", "Rockwell Condensed Bold", ",", "Rockwell Bold Italic", ",", "Rockwell Extra Bold", ",", "Rubik", ",", "Rubik Italic", ",", "Rubik Bold", ",", "Rubik Bold Italic", ",", "Scheherazade", ",", "Scheherazade Bold", ",", "Script MT Bold", ",", "Segoe MDL2 Assets", ",", "Segoe Print", ",", "Segoe Print Bold", ",", "Segoe Script", ",", "Segoe Script Bold", ",", "Segoe UI Light", ",", "Segoe UI Light Italic", ",", "Segoe UI Semilight", ",", "Segoe UI Semilight Italic", ",", "Segoe UI", ",", "Segoe UI Italic", ",", "Segoe UI Semibold", ",", "Segoe UI Semibold Italic", ",", "Segoe UI Bold", ",", "Segoe UI Bold Italic", ",", "Segoe UI Black", ",", "Segoe UI Black Italic", ",", "Segoe UI Emoji", ",", "Segoe UI Historic", ",", "Segoe UI Symbol", ",", "Showcard Gothic", ",", "SimSun", ",", "SimSun-ExtB", ",", "Sitka Banner", ",", "Sitka Banner Italic", ",", "Sitka Banner Bold", ",", "Sitka Banner Bold Italic", ",", "Sitka Display", ",", "Sitka Display Italic", ",", "Sitka Display Bold", ",", "Sitka Display Bold Italic", ",", "Sitka Heading", ",", "Sitka Heading Italic", ",", "Sitka Heading Bold", ",", "Sitka Heading Bold Italic", ",", "Sitka Small", ",", "Sitka Small Italic", ",", "Sitka Small Bold", ",", "Sitka Small Bold Italic", ",", "Sitka Subheading", ",", "Sitka Subheading Italic", ",", "Sitka Subheading Bold", ",", "Sitka Subheading Bold Italic", ",", "Sitka Text", ",", "Sitka Text Italic", ",", "Sitka Text Bold", ",", "Sitka Text Bold Italic", ",", "Snap ITC", ",", "Source Code Pro ExtraLight", ",", "Source Code Pro ExtraLight Italic", ",", "Source Code Pro Light", ",", "Source Code Pro Light Italic", ",", "Source Code Pro", ",", "Source Code Pro Italic", ",", "Source Code Pro Medium", ",", "Source Code Pro Medium Italic", ",", "Source Code Pro Semibold", ",", "Source Code Pro Semibold Italic", ",", "Source Code Pro Bold", ",", "Source Code Pro Bold Italic", ",", "Source Code Pro Black", ",", "Source Code Pro Black Italic", ",", "Source Sans Pro ExtraLight", ",", "Source Sans Pro ExtraLight Italic", ",", "Source Sans Pro Light", ",", "Source Sans Pro Light Italic", ",", "Source Sans Pro", ",", "Source Sans Pro Italic", ",", "Source Sans Pro Semibold", ",", "Source Sans Pro Semibold Italic", ",", "Source Sans Pro Bold", ",", "Source Sans Pro Bold Italic", ",", "Source Sans Pro Black", ",", "Source Sans Pro Black Italic", ",", "Source Serif Pro ExtraLight", ",", "Source Serif Pro ExtraLight Italic", ",", "Source Serif Pro Light", ",", "Source Serif Pro Light Italic", ",", "Source Serif Pro", ",", "Source Serif Pro Italic", ",", "Source Serif Pro Semibold", ",", "Source Serif Pro Semibold Italic", ",", "Source Serif Pro Bold", ",", "Source Serif Pro Bold Italic", ",", "Source Serif Pro Black", ",", "Source Serif Pro Black Italic", ",", "Stencil", ",", "Sylfaen", ",", "Symbol", ",", "Tahoma", ",", "Tahoma Bold", ",", "Tempus Sans ITC", ",", "Times New Roman", ",", "Times New Roman Italic", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Trebuchet MS", ",", "Trebuchet MS Italic", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "Tw Cen MT", ",", "Tw Cen MT Condensed", ",", "Tw Cen MT Italic", ",", "Tw Cen MT Bold", ",", "Tw Cen MT Condensed Bold", ",", "Tw Cen MT Bold Italic", ",", "Tw Cen MT Condensed Extra Bold", ",", "Verdana", ",", "Verdana Italic", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Viner Hand ITC", ",", "Vivaldi Italic", ",", "Vladimir Script", ",", "Webdings", ",", "Wide Latin", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "Yu Gothic Light", ",", "Yu Gothic", ",", "Yu Gothic Medium", ",", "Yu Gothic Bold", ",", "Yu Gothic UI Light", ",", "Yu Gothic UI Semilight", ",", "Yu Gothic UI", ",", "Yu Gothic UI Semibold", ",", "Yu Gothic UI Bold" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.0, 180.0, 139.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 195.0, 425.0, 298.0, 23.0 ],
									"text" : "jit.gl.text @color 1 1 1 1 @fontsize 20 @align 1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "tracking",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 335.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "leadscale",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 310.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "depth",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 285.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "precision",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 360.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "line_length",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 245.0, 135.0, 23.0 ],
									"text_width" : 85.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.0, 141.0, 110.0, 23.0 ],
									"text_width" : 62.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "fontsize",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 220.0, 135.0, 23.0 ],
									"text_width" : 85.0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 459.5, 202.0, 399.5, 202.0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 1461.25, 1002.0, 77.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p forcefield-text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 85.0, 1154.0, 534.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 66.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 149.0, 38.0, 20.0 ],
									"text" : "align 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.5, 268.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.0, 272.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.0, 268.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 955.25, 340.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 903.0, 340.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 964.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 903.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 847.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 847.0, 373.5, 105.0, 20.0 ],
									"text" : "sprintf scale %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 100.0, 64.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 310.0, 40.0, 23.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 335.0, 90.0, 23.0 ],
									"text" : "jit.gl.handle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.0, 345.0, 150.0, 35.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.0, 127.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 154.0, 48.0, 23.0 ],
									"text" : "fontlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 208.0, 74.0, 23.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 236.0, 85.0, 23.0 ],
									"text" : "prepend font"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-100",
									"items" : [ "Ableton Sans Light", ",", "Ableton Sans Medium", ",", "Ableton Sans Bold", ",", "Agency FB", ",", "Agency FB Bold", ",", "Alef", ",", "Alef Bold", ",", "Algerian", ",", "Amiri", ",", "Amiri Slanted", ",", "Amiri Bold", ",", "Amiri Bold Slanted", ",", "Amiri Quran", ",", "Arial", ",", "Arial Narrow", ",", "Arial Italic", ",", "Arial Narrow Italic", ",", "Arial Bold", ",", "Arial Narrow Bold", ",", "Arial Bold Italic", ",", "Arial Narrow Bold Italic", ",", "Arial Black", ",", "Arial Rounded MT Bold", ",", "Arimo", ",", "Arimo Italic", ",", "Arimo Bold", ",", "Arimo Bold Italic", ",", "Bahnschrift Light", ",", "Bahnschrift Light Condensed", ",", "Bahnschrift Light SemiCondensed", ",", "Bahnschrift SemiLight", ",", "Bahnschrift SemiLight Condensed", ",", "Bahnschrift SemiLight SemiCondensed", ",", "Bahnschrift", ",", "Bahnschrift Condensed", ",", "Bahnschrift SemiCondensed", ",", "Bahnschrift SemiBold", ",", "Bahnschrift SemiBold Condensed", ",", "Bahnschrift SemiBold SemiCondensed", ",", "Bahnschrift Bold", ",", "Bahnschrift Bold Condensed", ",", "Bahnschrift Bold SemiCondensed", ",", "Baskerville Old Face", ",", "Bauhaus 93", ",", "Bell MT", ",", "Bell MT Italic", ",", "Bell MT Bold", ",", "Berlin Sans FB", ",", "Berlin Sans FB Demi Bold", ",", "Berlin Sans FB Bold", ",", "Bernard MT Condensed", ",", "Blackadder ITC", ",", "Bodoni MT", ",", "Bodoni MT Condensed", ",", "Bodoni MT Italic", ",", "Bodoni MT Condensed Italic", ",", "Bodoni MT Bold", ",", "Bodoni MT Condensed Bold", ",", "Bodoni MT Bold Italic", ",", "Bodoni MT Condensed Bold Italic", ",", "Bodoni MT Black", ",", "Bodoni MT Black Italic", ",", "Bodoni MT Poster Compressed Light", ",", "Book Antiqua", ",", "Book Antiqua Italic", ",", "Book Antiqua Bold", ",", "Book Antiqua Bold Italic", ",", "Bookman Old Style", ",", "Bookman Old Style Italic", ",", "Bookman Old Style Bold", ",", "Bookman Old Style Bold Italic", ",", "Bookshelf Symbol 7", ",", "Bradley Hand ITC", ",", "Britannic Bold", ",", "Broadway", ",", "Brush Script MT Italic", ",", "Caladea", ",", "Caladea Italic", ",", "Caladea Bold", ",", "Caladea Bold Italic", ",", "Calibri Light", ",", "Calibri Light Italic", ",", "Calibri", ",", "Calibri Italic", ",", "Calibri Bold", ",", "Calibri Bold Italic", ",", "Californian FB", ",", "Californian FB Italic", ",", "Californian FB Bold", ",", "Calisto MT", ",", "Calisto MT Italic", ",", "Calisto MT Bold", ",", "Calisto MT Bold Italic", ",", "Cambria", ",", "Cambria Italic", ",", "Cambria Bold", ",", "Cambria Bold Italic", ",", "Cambria Math", ",", "Candara Light", ",", "Candara Light Italic", ",", "Candara", ",", "Candara Italic", ",", "Candara Bold", ",", "Candara Bold Italic", ",", "Carlito", ",", "Carlito Italic", ",", "Carlito Bold", ",", "Carlito Bold Italic", ",", "Cascadia Code ExtraLight", ",", "Cascadia Code Light", ",", "Cascadia Code SemiLight", ",", "Cascadia Code", ",", "Cascadia Code SemiBold", ",", "Cascadia Code Bold", ",", "Cascadia Mono ExtraLight", ",", "Cascadia Mono Light", ",", "Cascadia Mono SemiLight", ",", "Cascadia Mono", ",", "Cascadia Mono SemiBold", ",", "Cascadia Mono Bold", ",", "Castellar", ",", "Centaur", ",", "Century", ",", "Century Gothic", ",", "Century Gothic Italic", ",", "Century Gothic Bold", ",", "Century Gothic Bold Italic", ",", "Century Schoolbook", ",", "Century Schoolbook Italic", ",", "Century Schoolbook Bold", ",", "Century Schoolbook Bold Italic", ",", "Chiller", ",", "Colonna MT", ",", "Comic Sans MS", ",", "Comic Sans MS Italic", ",", "Comic Sans MS Bold", ",", "Comic Sans MS Bold Italic", ",", "Consolas", ",", "Consolas Italic", ",", "Consolas Bold", ",", "Consolas Bold Italic", ",", "Constantia", ",", "Constantia Italic", ",", "Constantia Bold", ",", "Constantia Bold Italic", ",", "Cooper Black", ",", "Copperplate Gothic Light", ",", "Copperplate Gothic Bold", ",", "Corbel Light", ",", "Corbel Light Italic", ",", "Corbel", ",", "Corbel Italic", ",", "Corbel Bold", ",", "Corbel Bold Italic", ",", "Courier New", ",", "Courier New Italic", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "Curlz MT", ",", "David CLM Medium", ",", "David CLM Bold", ",", "David CLM BoldItalic Bold Italic", ",", "David CLM MediumItalic Medium Italic", ",", "David Libre", ",", "David Libre Bold", ",", "DejaVu Math TeX Gyre", ",", "DejaVu Sans ExtraLight", ",", "DejaVu Sans Book", ",", "DejaVu Sans Condensed", ",", "DejaVu Sans Oblique", ",", "DejaVu Sans Condensed Oblique", ",", "DejaVu Sans Bold", ",", "DejaVu Sans Condensed Bold", ",", "DejaVu Sans Bold Oblique", ",", "DejaVu Sans Condensed Bold Oblique", ",", "DejaVu Sans Mono Book", ",", "DejaVu Sans Mono Oblique", ",", "DejaVu Sans Mono Bold", ",", "DejaVu Sans Mono Bold Oblique", ",", "DejaVu Serif Book", ",", "DejaVu Serif Condensed", ",", "DejaVu Serif Italic", ",", "DejaVu Serif Condensed Italic", ",", "DejaVu Serif Bold", ",", "DejaVu Serif Condensed Bold", ",", "DejaVu Serif Bold Italic", ",", "DejaVu Serif Condensed Bold Italic", ",", "Dubai Light", ",", "Dubai", ",", "Dubai Medium", ",", "Dubai Bold", ",", "Ebrima", ",", "Ebrima Bold", ",", "Edwardian Script ITC", ",", "Elephant", ",", "Elephant Italic", ",", "EmojiOne Color", ",", "Engravers MT", ",", "Eras ITC Light", ",", "Eras ITC Medium", ",", "Eras ITC Demi", ",", "Eras ITC Bold", ",", "Felix Titling", ",", "Footlight MT Light", ",", "Forte", ",", "Frank Ruehl CLM Medium", ",", "Frank Ruehl CLM Bold", ",", "Frank Ruehl CLM BoldOblique Bold Italic", ",", "Frank Ruehl CLM MediumOblique Medium Italic", ",", "Frank Ruhl Hofshi", ",", "Frank Ruhl Hofshi Bold", ",", "Franklin Gothic Medium", ",", "Franklin Gothic Cond Medium", ",", "Franklin Gothic Medium Italic", ",", "Franklin Gothic Demi", ",", "Franklin Gothic Cond Demi", ",", "Franklin Gothic Demi Italic", ",", "Franklin Gothic Heavy", ",", "Franklin Gothic Heavy Italic", ",", "Franklin Gothic Book", ",", "Franklin Gothic Book Italic", ",", "Freestyle Script", ",", "French Script MT", ",", "Gabriola", ",", "Gadugi", ",", "Gadugi Bold", ",", "Garamond", ",", "Garamond Italic", ",", "Garamond Bold", ",", "Gentium Basic", ",", "Gentium Basic Italic", ",", "Gentium Basic Bold", ",", "Gentium Basic Bold Italic", ",", "Gentium Book Basic", ",", "Gentium Book Basic Italic", ",", "Gentium Book Basic Bold", ",", "Gentium Book Basic Bold Italic", ",", "Georgia", ",", "Georgia Italic", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Gigi", ",", "Gill Sans Ultra Bold", ",", "Gill Sans Condensed Ultra Bold", ",", "Gill Sans MT", ",", "Gill Sans MT Condensed", ",", "Gill Sans MT Italic", ",", "Gill Sans MT Bold", ",", "Gill Sans MT Ext Condensed Bold", ",", "Gill Sans MT Bold Italic", ",", "Gloucester MT Extra Condensed", ",", "Goudy Old Style", ",", "Goudy Old Style Italic", ",", "Goudy Old Style Bold", ",", "Goudy Stout", ",", "Haettenschweiler", ",", "Harlow Solid SemiExpanded Italic", ",", "Harrington", ",", "High Tower Text", ",", "High Tower Text Italic", ",", "HoloLens MDL2 Assets", ",", "Impact", ",", "Imprint MT Shadow", ",", "Informal Roman", ",", "Ink Free", ",", "Javanese Text", ",", "Jokerman", ",", "Juice ITC", ",", "KacstBook Medium", ",", "KacstOffice Medium", ",", "Kristen ITC", ",", "Kunstler Script", ",", "Lato Light", ",", "Lato Light Italic", ",", "Lato", ",", "Lato Italic", ",", "Lato Semibold", ",", "Lato Semibold Italic", ",", "Lato Bold", ",", "Lato Bold Italic", ",", "Lato Hairline", ",", "Lato Hairline Italic", ",", "Leelawadee", ",", "Leelawadee Bold", ",", "Leelawadee UI Semilight", ",", "Leelawadee UI", ",", "Leelawadee UI Bold", ",", "Liberation Mono", ",", "Liberation Mono Italic", ",", "Liberation Mono Bold", ",", "Liberation Mono Bold Italic", ",", "Liberation Sans", ",", "Liberation Sans Narrow", ",", "Liberation Sans Italic", ",", "Liberation Sans Narrow Italic", ",", "Liberation Sans Bold", ",", "Liberation Sans Narrow Bold", ",", "Liberation Sans Bold Italic", ",", "Liberation Sans Narrow Bold Italic", ",", "Liberation Serif", ",", "Liberation Serif Italic", ",", "Liberation Serif Bold", ",", "Liberation Serif Bold Italic", ",", "Linux Biolinum G", ",", "Linux Biolinum G Italic", ",", "Linux Biolinum G Bold", ",", "Linux Libertine Display G", ",", "Linux Libertine G", ",", "Linux Libertine G Italic", ",", "Linux Libertine G Semibold", ",", "Linux Libertine G Semibold Italic", ",", "Linux Libertine G Bold", ",", "Linux Libertine G Bold Italic", ",", "Lucida Bright", ",", "Lucida Bright Italic", ",", "Lucida Bright Demibold", ",", "Lucida Bright Demibold Italic", ",", "Lucida Calligraphy Italic", ",", "Lucida Console", ",", "Lucida Fax", ",", "Lucida Fax Italic", ",", "Lucida Fax Demibold", ",", "Lucida Fax Demibold Italic", ",", "Lucida Handwriting Italic", ",", "Lucida Sans", ",", "Lucida Sans Italic", ",", "Lucida Sans Demibold Roman", ",", "Lucida Sans Demibold Italic", ",", "Lucida Sans Typewriter", ",", "Lucida Sans Typewriter Oblique", ",", "Lucida Sans Typewriter Bold", ",", "Lucida Sans Typewriter Bold Oblique", ",", "Lucida Sans Unicode", ",", "Magneto Bold", ",", "Maiandra GD", ",", "Malgun Gothic Semilight", ",", "Malgun Gothic", ",", "Malgun Gothic Bold", ",", "Marlett", ",", "Matura MT Script Capitals", ",", "Microsoft Himalaya", ",", "Microsoft JhengHei Light", ",", "Microsoft JhengHei", ",", "Microsoft JhengHei Bold", ",", "Microsoft JhengHei UI Light", ",", "Microsoft JhengHei UI", ",", "Microsoft JhengHei UI Bold", ",", "Microsoft New Tai Lue", ",", "Microsoft New Tai Lue Bold", ",", "Microsoft PhagsPa", ",", "Microsoft PhagsPa Bold", ",", "Microsoft Sans Serif", ",", "Microsoft Tai Le", ",", "Microsoft Tai Le Bold", ",", "Microsoft Uighur", ",", "Microsoft Uighur Bold", ",", "Microsoft YaHei Light", ",", "Microsoft YaHei", ",", "Microsoft YaHei Bold", ",", "Microsoft YaHei UI Light", ",", "Microsoft YaHei UI", ",", "Microsoft YaHei UI Bold", ",", "Microsoft Yi Baiti", ",", "MingLiU-ExtB", ",", "MingLiU_HKSCS-ExtB", ",", "Miriam CLM Book", ",", "Miriam CLM Bold", ",", "Miriam Libre", ",", "Miriam Libre Bold", ",", "Miriam Mono CLM Book", ",", "Miriam Mono CLM BookOblique", ",", "Miriam Mono CLM Bold", ",", "Miriam Mono CLM BoldOblique Bold Italic", ",", "Mistral", ",", "Modern No. 20", ",", "Mongolian Baiti", ",", "Monotype Corsiva", ",", "MS Gothic", ",", "MS Outlook", ",", "MS PGothic", ",", "MS Reference Sans Serif", ",", "MS Reference Specialty", ",", "MS UI Gothic", ",", "MT Extra", ",", "MV Boli", ",", "Myanmar Text", ",", "Myanmar Text Bold", ",", "Nachlieli CLM Light", ",", "Nachlieli CLM Bold", ",", "Nachlieli CLM BoldOblique SemiBold Italic", ",", "Nachlieli CLM LightOblique Light Italic", ",", "Niagara Engraved", ",", "Niagara Solid", ",", "Nirmala UI Semilight", ",", "Nirmala UI", ",", "Nirmala UI Bold", ",", "Noto Kufi Arabic", ",", "Noto Kufi Arabic Bold", ",", "Noto Mono", ",", "Noto Naskh Arabic", ",", "Noto Naskh Arabic Bold", ",", "Noto Naskh Arabic UI", ",", "Noto Naskh Arabic UI Bold", ",", "Noto Sans Light", ",", "Noto Sans Light Italic", ",", "Noto Sans", ",", "Noto Sans Condensed", ",", "Noto Sans Italic", ",", "Noto Sans Condensed Italic", ",", "Noto Sans Bold", ",", "Noto Sans Condensed Bold", ",", "Noto Sans Bold Italic", ",", "Noto Sans Condensed Bold Italic", ",", "Noto Sans Arabic", ",", "Noto Sans Arabic Bold", ",", "Noto Sans Arabic UI", ",", "Noto Sans Arabic UI Bold", ",", "Noto Sans Armenian", ",", "Noto Sans Armenian Bold", ",", "Noto Sans Georgian", ",", "Noto Sans Georgian Bold", ",", "Noto Sans Hebrew", ",", "Noto Sans Hebrew Bold", ",", "Noto Sans Lao", ",", "Noto Sans Lao Bold", ",", "Noto Sans Lisu", ",", "Noto Serif Light", ",", "Noto Serif Light Italic", ",", "Noto Serif", ",", "Noto Serif Condensed", ",", "Noto Serif Italic", ",", "Noto Serif Condensed Italic", ",", "Noto Serif Bold", ",", "Noto Serif Condensed Bold", ",", "Noto Serif Bold Italic", ",", "Noto Serif Condensed Bold Italic", ",", "Noto Serif Armenian", ",", "Noto Serif Armenian Bold", ",", "Noto Serif Georgian", ",", "Noto Serif Georgian Bold", ",", "Noto Serif Hebrew", ",", "Noto Serif Hebrew Bold", ",", "Noto Serif Lao", ",", "Noto Serif Lao Bold", ",", "November for bach", ",", "NSimSun", ",", "OCR A Extended", ",", "Old English Text MT", ",", "Onyx", ",", "OpenSymbol", ",", "Palace Script MT", ",", "Palatino Linotype", ",", "Palatino Linotype Italic", ",", "Palatino Linotype Bold", ",", "Palatino Linotype Bold Italic", ",", "Papyrus", ",", "Parchment", ",", "Perpetua", ",", "Perpetua Italic", ",", "Perpetua Bold", ",", "Perpetua Bold Italic", ",", "Perpetua Titling MT Light", ",", "Perpetua Titling MT Bold", ",", "Playbill", ",", "PMingLiU-ExtB", ",", "Poor Richard", ",", "Pristina", ",", "Rage Italic", ",", "Ravie", ",", "Reem Kufi", ",", "Rockwell", ",", "Rockwell Condensed", ",", "Rockwell Italic", ",", "Rockwell Bold", ",", "Rockwell Condensed Bold", ",", "Rockwell Bold Italic", ",", "Rockwell Extra Bold", ",", "Rubik", ",", "Rubik Italic", ",", "Rubik Bold", ",", "Rubik Bold Italic", ",", "Scheherazade", ",", "Scheherazade Bold", ",", "Script MT Bold", ",", "Segoe MDL2 Assets", ",", "Segoe Print", ",", "Segoe Print Bold", ",", "Segoe Script", ",", "Segoe Script Bold", ",", "Segoe UI Light", ",", "Segoe UI Light Italic", ",", "Segoe UI Semilight", ",", "Segoe UI Semilight Italic", ",", "Segoe UI", ",", "Segoe UI Italic", ",", "Segoe UI Semibold", ",", "Segoe UI Semibold Italic", ",", "Segoe UI Bold", ",", "Segoe UI Bold Italic", ",", "Segoe UI Black", ",", "Segoe UI Black Italic", ",", "Segoe UI Emoji", ",", "Segoe UI Historic", ",", "Segoe UI Symbol", ",", "Showcard Gothic", ",", "SimSun", ",", "SimSun-ExtB", ",", "Sitka Banner", ",", "Sitka Banner Italic", ",", "Sitka Banner Bold", ",", "Sitka Banner Bold Italic", ",", "Sitka Display", ",", "Sitka Display Italic", ",", "Sitka Display Bold", ",", "Sitka Display Bold Italic", ",", "Sitka Heading", ",", "Sitka Heading Italic", ",", "Sitka Heading Bold", ",", "Sitka Heading Bold Italic", ",", "Sitka Small", ",", "Sitka Small Italic", ",", "Sitka Small Bold", ",", "Sitka Small Bold Italic", ",", "Sitka Subheading", ",", "Sitka Subheading Italic", ",", "Sitka Subheading Bold", ",", "Sitka Subheading Bold Italic", ",", "Sitka Text", ",", "Sitka Text Italic", ",", "Sitka Text Bold", ",", "Sitka Text Bold Italic", ",", "Snap ITC", ",", "Source Code Pro ExtraLight", ",", "Source Code Pro ExtraLight Italic", ",", "Source Code Pro Light", ",", "Source Code Pro Light Italic", ",", "Source Code Pro", ",", "Source Code Pro Italic", ",", "Source Code Pro Medium", ",", "Source Code Pro Medium Italic", ",", "Source Code Pro Semibold", ",", "Source Code Pro Semibold Italic", ",", "Source Code Pro Bold", ",", "Source Code Pro Bold Italic", ",", "Source Code Pro Black", ",", "Source Code Pro Black Italic", ",", "Source Sans Pro ExtraLight", ",", "Source Sans Pro ExtraLight Italic", ",", "Source Sans Pro Light", ",", "Source Sans Pro Light Italic", ",", "Source Sans Pro", ",", "Source Sans Pro Italic", ",", "Source Sans Pro Semibold", ",", "Source Sans Pro Semibold Italic", ",", "Source Sans Pro Bold", ",", "Source Sans Pro Bold Italic", ",", "Source Sans Pro Black", ",", "Source Sans Pro Black Italic", ",", "Source Serif Pro ExtraLight", ",", "Source Serif Pro ExtraLight Italic", ",", "Source Serif Pro Light", ",", "Source Serif Pro Light Italic", ",", "Source Serif Pro", ",", "Source Serif Pro Italic", ",", "Source Serif Pro Semibold", ",", "Source Serif Pro Semibold Italic", ",", "Source Serif Pro Bold", ",", "Source Serif Pro Bold Italic", ",", "Source Serif Pro Black", ",", "Source Serif Pro Black Italic", ",", "Stencil", ",", "Sylfaen", ",", "Symbol", ",", "Tahoma", ",", "Tahoma Bold", ",", "Tempus Sans ITC", ",", "Times New Roman", ",", "Times New Roman Italic", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Trebuchet MS", ",", "Trebuchet MS Italic", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "Tw Cen MT", ",", "Tw Cen MT Condensed", ",", "Tw Cen MT Italic", ",", "Tw Cen MT Bold", ",", "Tw Cen MT Condensed Bold", ",", "Tw Cen MT Bold Italic", ",", "Tw Cen MT Condensed Extra Bold", ",", "Verdana", ",", "Verdana Italic", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Viner Hand ITC", ",", "Vivaldi Italic", ",", "Vladimir Script", ",", "Webdings", ",", "Wide Latin", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "Yu Gothic Light", ",", "Yu Gothic", ",", "Yu Gothic Medium", ",", "Yu Gothic Bold", ",", "Yu Gothic UI Light", ",", "Yu Gothic UI Semilight", ",", "Yu Gothic UI", ",", "Yu Gothic UI Semibold", ",", "Yu Gothic UI Bold" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.0, 180.0, 139.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 195.0, 425.0, 298.0, 23.0 ],
									"text" : "jit.gl.text @color 1 1 1 1 @fontsize 20 @align 1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "tracking",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 335.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "leadscale",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 310.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "depth",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 285.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "precision",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 360.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "line_length",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 245.0, 135.0, 23.0 ],
									"text_width" : 85.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.0, 141.0, 110.0, 23.0 ],
									"text_width" : 62.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "fontsize",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 220.0, 135.0, 23.0 ],
									"text_width" : 85.0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 459.5, 202.0, 399.5, 202.0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 1279.5, 1009.0, 77.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p forcefield-text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 85.0, 1154.0, 534.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 66.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 149.0, 38.0, 20.0 ],
									"text" : "align 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.5, 268.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.0, 272.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.0, 268.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 955.25, 340.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 903.0, 340.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 964.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 903.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 847.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 847.0, 373.5, 105.0, 20.0 ],
									"text" : "sprintf scale %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 100.0, 64.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 310.0, 40.0, 23.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 335.0, 90.0, 23.0 ],
									"text" : "jit.gl.handle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.0, 345.0, 150.0, 35.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.0, 127.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 154.0, 48.0, 23.0 ],
									"text" : "fontlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 208.0, 74.0, 23.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 236.0, 85.0, 23.0 ],
									"text" : "prepend font"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-100",
									"items" : [ "Ableton Sans Light", ",", "Ableton Sans Medium", ",", "Ableton Sans Bold", ",", "Agency FB", ",", "Agency FB Bold", ",", "Alef", ",", "Alef Bold", ",", "Algerian", ",", "Amiri", ",", "Amiri Slanted", ",", "Amiri Bold", ",", "Amiri Bold Slanted", ",", "Amiri Quran", ",", "Arial", ",", "Arial Narrow", ",", "Arial Italic", ",", "Arial Narrow Italic", ",", "Arial Bold", ",", "Arial Narrow Bold", ",", "Arial Bold Italic", ",", "Arial Narrow Bold Italic", ",", "Arial Black", ",", "Arial Rounded MT Bold", ",", "Arimo", ",", "Arimo Italic", ",", "Arimo Bold", ",", "Arimo Bold Italic", ",", "Bahnschrift Light", ",", "Bahnschrift Light Condensed", ",", "Bahnschrift Light SemiCondensed", ",", "Bahnschrift SemiLight", ",", "Bahnschrift SemiLight Condensed", ",", "Bahnschrift SemiLight SemiCondensed", ",", "Bahnschrift", ",", "Bahnschrift Condensed", ",", "Bahnschrift SemiCondensed", ",", "Bahnschrift SemiBold", ",", "Bahnschrift SemiBold Condensed", ",", "Bahnschrift SemiBold SemiCondensed", ",", "Bahnschrift Bold", ",", "Bahnschrift Bold Condensed", ",", "Bahnschrift Bold SemiCondensed", ",", "Baskerville Old Face", ",", "Bauhaus 93", ",", "Bell MT", ",", "Bell MT Italic", ",", "Bell MT Bold", ",", "Berlin Sans FB", ",", "Berlin Sans FB Demi Bold", ",", "Berlin Sans FB Bold", ",", "Bernard MT Condensed", ",", "Blackadder ITC", ",", "Bodoni MT", ",", "Bodoni MT Condensed", ",", "Bodoni MT Italic", ",", "Bodoni MT Condensed Italic", ",", "Bodoni MT Bold", ",", "Bodoni MT Condensed Bold", ",", "Bodoni MT Bold Italic", ",", "Bodoni MT Condensed Bold Italic", ",", "Bodoni MT Black", ",", "Bodoni MT Black Italic", ",", "Bodoni MT Poster Compressed Light", ",", "Book Antiqua", ",", "Book Antiqua Italic", ",", "Book Antiqua Bold", ",", "Book Antiqua Bold Italic", ",", "Bookman Old Style", ",", "Bookman Old Style Italic", ",", "Bookman Old Style Bold", ",", "Bookman Old Style Bold Italic", ",", "Bookshelf Symbol 7", ",", "Bradley Hand ITC", ",", "Britannic Bold", ",", "Broadway", ",", "Brush Script MT Italic", ",", "Caladea", ",", "Caladea Italic", ",", "Caladea Bold", ",", "Caladea Bold Italic", ",", "Calibri Light", ",", "Calibri Light Italic", ",", "Calibri", ",", "Calibri Italic", ",", "Calibri Bold", ",", "Calibri Bold Italic", ",", "Californian FB", ",", "Californian FB Italic", ",", "Californian FB Bold", ",", "Calisto MT", ",", "Calisto MT Italic", ",", "Calisto MT Bold", ",", "Calisto MT Bold Italic", ",", "Cambria", ",", "Cambria Italic", ",", "Cambria Bold", ",", "Cambria Bold Italic", ",", "Cambria Math", ",", "Candara Light", ",", "Candara Light Italic", ",", "Candara", ",", "Candara Italic", ",", "Candara Bold", ",", "Candara Bold Italic", ",", "Carlito", ",", "Carlito Italic", ",", "Carlito Bold", ",", "Carlito Bold Italic", ",", "Cascadia Code ExtraLight", ",", "Cascadia Code Light", ",", "Cascadia Code SemiLight", ",", "Cascadia Code", ",", "Cascadia Code SemiBold", ",", "Cascadia Code Bold", ",", "Cascadia Mono ExtraLight", ",", "Cascadia Mono Light", ",", "Cascadia Mono SemiLight", ",", "Cascadia Mono", ",", "Cascadia Mono SemiBold", ",", "Cascadia Mono Bold", ",", "Castellar", ",", "Centaur", ",", "Century", ",", "Century Gothic", ",", "Century Gothic Italic", ",", "Century Gothic Bold", ",", "Century Gothic Bold Italic", ",", "Century Schoolbook", ",", "Century Schoolbook Italic", ",", "Century Schoolbook Bold", ",", "Century Schoolbook Bold Italic", ",", "Chiller", ",", "Colonna MT", ",", "Comic Sans MS", ",", "Comic Sans MS Italic", ",", "Comic Sans MS Bold", ",", "Comic Sans MS Bold Italic", ",", "Consolas", ",", "Consolas Italic", ",", "Consolas Bold", ",", "Consolas Bold Italic", ",", "Constantia", ",", "Constantia Italic", ",", "Constantia Bold", ",", "Constantia Bold Italic", ",", "Cooper Black", ",", "Copperplate Gothic Light", ",", "Copperplate Gothic Bold", ",", "Corbel Light", ",", "Corbel Light Italic", ",", "Corbel", ",", "Corbel Italic", ",", "Corbel Bold", ",", "Corbel Bold Italic", ",", "Courier New", ",", "Courier New Italic", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "Curlz MT", ",", "David CLM Medium", ",", "David CLM Bold", ",", "David CLM BoldItalic Bold Italic", ",", "David CLM MediumItalic Medium Italic", ",", "David Libre", ",", "David Libre Bold", ",", "DejaVu Math TeX Gyre", ",", "DejaVu Sans ExtraLight", ",", "DejaVu Sans Book", ",", "DejaVu Sans Condensed", ",", "DejaVu Sans Oblique", ",", "DejaVu Sans Condensed Oblique", ",", "DejaVu Sans Bold", ",", "DejaVu Sans Condensed Bold", ",", "DejaVu Sans Bold Oblique", ",", "DejaVu Sans Condensed Bold Oblique", ",", "DejaVu Sans Mono Book", ",", "DejaVu Sans Mono Oblique", ",", "DejaVu Sans Mono Bold", ",", "DejaVu Sans Mono Bold Oblique", ",", "DejaVu Serif Book", ",", "DejaVu Serif Condensed", ",", "DejaVu Serif Italic", ",", "DejaVu Serif Condensed Italic", ",", "DejaVu Serif Bold", ",", "DejaVu Serif Condensed Bold", ",", "DejaVu Serif Bold Italic", ",", "DejaVu Serif Condensed Bold Italic", ",", "Dubai Light", ",", "Dubai", ",", "Dubai Medium", ",", "Dubai Bold", ",", "Ebrima", ",", "Ebrima Bold", ",", "Edwardian Script ITC", ",", "Elephant", ",", "Elephant Italic", ",", "EmojiOne Color", ",", "Engravers MT", ",", "Eras ITC Light", ",", "Eras ITC Medium", ",", "Eras ITC Demi", ",", "Eras ITC Bold", ",", "Felix Titling", ",", "Footlight MT Light", ",", "Forte", ",", "Frank Ruehl CLM Medium", ",", "Frank Ruehl CLM Bold", ",", "Frank Ruehl CLM BoldOblique Bold Italic", ",", "Frank Ruehl CLM MediumOblique Medium Italic", ",", "Frank Ruhl Hofshi", ",", "Frank Ruhl Hofshi Bold", ",", "Franklin Gothic Medium", ",", "Franklin Gothic Cond Medium", ",", "Franklin Gothic Medium Italic", ",", "Franklin Gothic Demi", ",", "Franklin Gothic Cond Demi", ",", "Franklin Gothic Demi Italic", ",", "Franklin Gothic Heavy", ",", "Franklin Gothic Heavy Italic", ",", "Franklin Gothic Book", ",", "Franklin Gothic Book Italic", ",", "Freestyle Script", ",", "French Script MT", ",", "Gabriola", ",", "Gadugi", ",", "Gadugi Bold", ",", "Garamond", ",", "Garamond Italic", ",", "Garamond Bold", ",", "Gentium Basic", ",", "Gentium Basic Italic", ",", "Gentium Basic Bold", ",", "Gentium Basic Bold Italic", ",", "Gentium Book Basic", ",", "Gentium Book Basic Italic", ",", "Gentium Book Basic Bold", ",", "Gentium Book Basic Bold Italic", ",", "Georgia", ",", "Georgia Italic", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Gigi", ",", "Gill Sans Ultra Bold", ",", "Gill Sans Condensed Ultra Bold", ",", "Gill Sans MT", ",", "Gill Sans MT Condensed", ",", "Gill Sans MT Italic", ",", "Gill Sans MT Bold", ",", "Gill Sans MT Ext Condensed Bold", ",", "Gill Sans MT Bold Italic", ",", "Gloucester MT Extra Condensed", ",", "Goudy Old Style", ",", "Goudy Old Style Italic", ",", "Goudy Old Style Bold", ",", "Goudy Stout", ",", "Haettenschweiler", ",", "Harlow Solid SemiExpanded Italic", ",", "Harrington", ",", "High Tower Text", ",", "High Tower Text Italic", ",", "HoloLens MDL2 Assets", ",", "Impact", ",", "Imprint MT Shadow", ",", "Informal Roman", ",", "Ink Free", ",", "Javanese Text", ",", "Jokerman", ",", "Juice ITC", ",", "KacstBook Medium", ",", "KacstOffice Medium", ",", "Kristen ITC", ",", "Kunstler Script", ",", "Lato Light", ",", "Lato Light Italic", ",", "Lato", ",", "Lato Italic", ",", "Lato Semibold", ",", "Lato Semibold Italic", ",", "Lato Bold", ",", "Lato Bold Italic", ",", "Lato Hairline", ",", "Lato Hairline Italic", ",", "Leelawadee", ",", "Leelawadee Bold", ",", "Leelawadee UI Semilight", ",", "Leelawadee UI", ",", "Leelawadee UI Bold", ",", "Liberation Mono", ",", "Liberation Mono Italic", ",", "Liberation Mono Bold", ",", "Liberation Mono Bold Italic", ",", "Liberation Sans", ",", "Liberation Sans Narrow", ",", "Liberation Sans Italic", ",", "Liberation Sans Narrow Italic", ",", "Liberation Sans Bold", ",", "Liberation Sans Narrow Bold", ",", "Liberation Sans Bold Italic", ",", "Liberation Sans Narrow Bold Italic", ",", "Liberation Serif", ",", "Liberation Serif Italic", ",", "Liberation Serif Bold", ",", "Liberation Serif Bold Italic", ",", "Linux Biolinum G", ",", "Linux Biolinum G Italic", ",", "Linux Biolinum G Bold", ",", "Linux Libertine Display G", ",", "Linux Libertine G", ",", "Linux Libertine G Italic", ",", "Linux Libertine G Semibold", ",", "Linux Libertine G Semibold Italic", ",", "Linux Libertine G Bold", ",", "Linux Libertine G Bold Italic", ",", "Lucida Bright", ",", "Lucida Bright Italic", ",", "Lucida Bright Demibold", ",", "Lucida Bright Demibold Italic", ",", "Lucida Calligraphy Italic", ",", "Lucida Console", ",", "Lucida Fax", ",", "Lucida Fax Italic", ",", "Lucida Fax Demibold", ",", "Lucida Fax Demibold Italic", ",", "Lucida Handwriting Italic", ",", "Lucida Sans", ",", "Lucida Sans Italic", ",", "Lucida Sans Demibold Roman", ",", "Lucida Sans Demibold Italic", ",", "Lucida Sans Typewriter", ",", "Lucida Sans Typewriter Oblique", ",", "Lucida Sans Typewriter Bold", ",", "Lucida Sans Typewriter Bold Oblique", ",", "Lucida Sans Unicode", ",", "Magneto Bold", ",", "Maiandra GD", ",", "Malgun Gothic Semilight", ",", "Malgun Gothic", ",", "Malgun Gothic Bold", ",", "Marlett", ",", "Matura MT Script Capitals", ",", "Microsoft Himalaya", ",", "Microsoft JhengHei Light", ",", "Microsoft JhengHei", ",", "Microsoft JhengHei Bold", ",", "Microsoft JhengHei UI Light", ",", "Microsoft JhengHei UI", ",", "Microsoft JhengHei UI Bold", ",", "Microsoft New Tai Lue", ",", "Microsoft New Tai Lue Bold", ",", "Microsoft PhagsPa", ",", "Microsoft PhagsPa Bold", ",", "Microsoft Sans Serif", ",", "Microsoft Tai Le", ",", "Microsoft Tai Le Bold", ",", "Microsoft Uighur", ",", "Microsoft Uighur Bold", ",", "Microsoft YaHei Light", ",", "Microsoft YaHei", ",", "Microsoft YaHei Bold", ",", "Microsoft YaHei UI Light", ",", "Microsoft YaHei UI", ",", "Microsoft YaHei UI Bold", ",", "Microsoft Yi Baiti", ",", "MingLiU-ExtB", ",", "MingLiU_HKSCS-ExtB", ",", "Miriam CLM Book", ",", "Miriam CLM Bold", ",", "Miriam Libre", ",", "Miriam Libre Bold", ",", "Miriam Mono CLM Book", ",", "Miriam Mono CLM BookOblique", ",", "Miriam Mono CLM Bold", ",", "Miriam Mono CLM BoldOblique Bold Italic", ",", "Mistral", ",", "Modern No. 20", ",", "Mongolian Baiti", ",", "Monotype Corsiva", ",", "MS Gothic", ",", "MS Outlook", ",", "MS PGothic", ",", "MS Reference Sans Serif", ",", "MS Reference Specialty", ",", "MS UI Gothic", ",", "MT Extra", ",", "MV Boli", ",", "Myanmar Text", ",", "Myanmar Text Bold", ",", "Nachlieli CLM Light", ",", "Nachlieli CLM Bold", ",", "Nachlieli CLM BoldOblique SemiBold Italic", ",", "Nachlieli CLM LightOblique Light Italic", ",", "Niagara Engraved", ",", "Niagara Solid", ",", "Nirmala UI Semilight", ",", "Nirmala UI", ",", "Nirmala UI Bold", ",", "Noto Kufi Arabic", ",", "Noto Kufi Arabic Bold", ",", "Noto Mono", ",", "Noto Naskh Arabic", ",", "Noto Naskh Arabic Bold", ",", "Noto Naskh Arabic UI", ",", "Noto Naskh Arabic UI Bold", ",", "Noto Sans Light", ",", "Noto Sans Light Italic", ",", "Noto Sans", ",", "Noto Sans Condensed", ",", "Noto Sans Italic", ",", "Noto Sans Condensed Italic", ",", "Noto Sans Bold", ",", "Noto Sans Condensed Bold", ",", "Noto Sans Bold Italic", ",", "Noto Sans Condensed Bold Italic", ",", "Noto Sans Arabic", ",", "Noto Sans Arabic Bold", ",", "Noto Sans Arabic UI", ",", "Noto Sans Arabic UI Bold", ",", "Noto Sans Armenian", ",", "Noto Sans Armenian Bold", ",", "Noto Sans Georgian", ",", "Noto Sans Georgian Bold", ",", "Noto Sans Hebrew", ",", "Noto Sans Hebrew Bold", ",", "Noto Sans Lao", ",", "Noto Sans Lao Bold", ",", "Noto Sans Lisu", ",", "Noto Serif Light", ",", "Noto Serif Light Italic", ",", "Noto Serif", ",", "Noto Serif Condensed", ",", "Noto Serif Italic", ",", "Noto Serif Condensed Italic", ",", "Noto Serif Bold", ",", "Noto Serif Condensed Bold", ",", "Noto Serif Bold Italic", ",", "Noto Serif Condensed Bold Italic", ",", "Noto Serif Armenian", ",", "Noto Serif Armenian Bold", ",", "Noto Serif Georgian", ",", "Noto Serif Georgian Bold", ",", "Noto Serif Hebrew", ",", "Noto Serif Hebrew Bold", ",", "Noto Serif Lao", ",", "Noto Serif Lao Bold", ",", "November for bach", ",", "NSimSun", ",", "OCR A Extended", ",", "Old English Text MT", ",", "Onyx", ",", "OpenSymbol", ",", "Palace Script MT", ",", "Palatino Linotype", ",", "Palatino Linotype Italic", ",", "Palatino Linotype Bold", ",", "Palatino Linotype Bold Italic", ",", "Papyrus", ",", "Parchment", ",", "Perpetua", ",", "Perpetua Italic", ",", "Perpetua Bold", ",", "Perpetua Bold Italic", ",", "Perpetua Titling MT Light", ",", "Perpetua Titling MT Bold", ",", "Playbill", ",", "PMingLiU-ExtB", ",", "Poor Richard", ",", "Pristina", ",", "Rage Italic", ",", "Ravie", ",", "Reem Kufi", ",", "Rockwell", ",", "Rockwell Condensed", ",", "Rockwell Italic", ",", "Rockwell Bold", ",", "Rockwell Condensed Bold", ",", "Rockwell Bold Italic", ",", "Rockwell Extra Bold", ",", "Rubik", ",", "Rubik Italic", ",", "Rubik Bold", ",", "Rubik Bold Italic", ",", "Scheherazade", ",", "Scheherazade Bold", ",", "Script MT Bold", ",", "Segoe MDL2 Assets", ",", "Segoe Print", ",", "Segoe Print Bold", ",", "Segoe Script", ",", "Segoe Script Bold", ",", "Segoe UI Light", ",", "Segoe UI Light Italic", ",", "Segoe UI Semilight", ",", "Segoe UI Semilight Italic", ",", "Segoe UI", ",", "Segoe UI Italic", ",", "Segoe UI Semibold", ",", "Segoe UI Semibold Italic", ",", "Segoe UI Bold", ",", "Segoe UI Bold Italic", ",", "Segoe UI Black", ",", "Segoe UI Black Italic", ",", "Segoe UI Emoji", ",", "Segoe UI Historic", ",", "Segoe UI Symbol", ",", "Showcard Gothic", ",", "SimSun", ",", "SimSun-ExtB", ",", "Sitka Banner", ",", "Sitka Banner Italic", ",", "Sitka Banner Bold", ",", "Sitka Banner Bold Italic", ",", "Sitka Display", ",", "Sitka Display Italic", ",", "Sitka Display Bold", ",", "Sitka Display Bold Italic", ",", "Sitka Heading", ",", "Sitka Heading Italic", ",", "Sitka Heading Bold", ",", "Sitka Heading Bold Italic", ",", "Sitka Small", ",", "Sitka Small Italic", ",", "Sitka Small Bold", ",", "Sitka Small Bold Italic", ",", "Sitka Subheading", ",", "Sitka Subheading Italic", ",", "Sitka Subheading Bold", ",", "Sitka Subheading Bold Italic", ",", "Sitka Text", ",", "Sitka Text Italic", ",", "Sitka Text Bold", ",", "Sitka Text Bold Italic", ",", "Snap ITC", ",", "Source Code Pro ExtraLight", ",", "Source Code Pro ExtraLight Italic", ",", "Source Code Pro Light", ",", "Source Code Pro Light Italic", ",", "Source Code Pro", ",", "Source Code Pro Italic", ",", "Source Code Pro Medium", ",", "Source Code Pro Medium Italic", ",", "Source Code Pro Semibold", ",", "Source Code Pro Semibold Italic", ",", "Source Code Pro Bold", ",", "Source Code Pro Bold Italic", ",", "Source Code Pro Black", ",", "Source Code Pro Black Italic", ",", "Source Sans Pro ExtraLight", ",", "Source Sans Pro ExtraLight Italic", ",", "Source Sans Pro Light", ",", "Source Sans Pro Light Italic", ",", "Source Sans Pro", ",", "Source Sans Pro Italic", ",", "Source Sans Pro Semibold", ",", "Source Sans Pro Semibold Italic", ",", "Source Sans Pro Bold", ",", "Source Sans Pro Bold Italic", ",", "Source Sans Pro Black", ",", "Source Sans Pro Black Italic", ",", "Source Serif Pro ExtraLight", ",", "Source Serif Pro ExtraLight Italic", ",", "Source Serif Pro Light", ",", "Source Serif Pro Light Italic", ",", "Source Serif Pro", ",", "Source Serif Pro Italic", ",", "Source Serif Pro Semibold", ",", "Source Serif Pro Semibold Italic", ",", "Source Serif Pro Bold", ",", "Source Serif Pro Bold Italic", ",", "Source Serif Pro Black", ",", "Source Serif Pro Black Italic", ",", "Stencil", ",", "Sylfaen", ",", "Symbol", ",", "Tahoma", ",", "Tahoma Bold", ",", "Tempus Sans ITC", ",", "Times New Roman", ",", "Times New Roman Italic", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Trebuchet MS", ",", "Trebuchet MS Italic", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "Tw Cen MT", ",", "Tw Cen MT Condensed", ",", "Tw Cen MT Italic", ",", "Tw Cen MT Bold", ",", "Tw Cen MT Condensed Bold", ",", "Tw Cen MT Bold Italic", ",", "Tw Cen MT Condensed Extra Bold", ",", "Verdana", ",", "Verdana Italic", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Viner Hand ITC", ",", "Vivaldi Italic", ",", "Vladimir Script", ",", "Webdings", ",", "Wide Latin", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "Yu Gothic Light", ",", "Yu Gothic", ",", "Yu Gothic Medium", ",", "Yu Gothic Bold", ",", "Yu Gothic UI Light", ",", "Yu Gothic UI Semilight", ",", "Yu Gothic UI", ",", "Yu Gothic UI Semibold", ",", "Yu Gothic UI Bold" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.0, 180.0, 139.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 195.0, 425.0, 298.0, 23.0 ],
									"text" : "jit.gl.text @color 1 1 1 1 @fontsize 20 @align 1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "tracking",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 335.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "leadscale",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 310.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "depth",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 285.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "precision",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 360.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "line_length",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 245.0, 135.0, 23.0 ],
									"text_width" : 85.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.0, 141.0, 110.0, 23.0 ],
									"text_width" : 62.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "fontsize",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 220.0, 135.0, 23.0 ],
									"text_width" : 85.0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 459.5, 202.0, 399.5, 202.0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 1116.5, 1009.0, 77.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p forcefield-text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 85.0, 1154.0, 534.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 66.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 149.0, 38.0, 20.0 ],
									"text" : "align 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.5, 268.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.0, 272.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.0, 268.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 955.25, 340.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 903.0, 340.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 964.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 903.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 847.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 847.0, 373.5, 105.0, 20.0 ],
									"text" : "sprintf scale %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 100.0, 64.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 310.0, 40.0, 23.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 335.0, 90.0, 23.0 ],
									"text" : "jit.gl.handle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.0, 345.0, 150.0, 35.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.0, 127.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 154.0, 48.0, 23.0 ],
									"text" : "fontlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 208.0, 74.0, 23.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 236.0, 85.0, 23.0 ],
									"text" : "prepend font"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-100",
									"items" : [ "Ableton Sans Light", ",", "Ableton Sans Medium", ",", "Ableton Sans Bold", ",", "Agency FB", ",", "Agency FB Bold", ",", "Alef", ",", "Alef Bold", ",", "Algerian", ",", "Amiri", ",", "Amiri Slanted", ",", "Amiri Bold", ",", "Amiri Bold Slanted", ",", "Amiri Quran", ",", "Arial", ",", "Arial Narrow", ",", "Arial Italic", ",", "Arial Narrow Italic", ",", "Arial Bold", ",", "Arial Narrow Bold", ",", "Arial Bold Italic", ",", "Arial Narrow Bold Italic", ",", "Arial Black", ",", "Arial Rounded MT Bold", ",", "Arimo", ",", "Arimo Italic", ",", "Arimo Bold", ",", "Arimo Bold Italic", ",", "Bahnschrift Light", ",", "Bahnschrift Light Condensed", ",", "Bahnschrift Light SemiCondensed", ",", "Bahnschrift SemiLight", ",", "Bahnschrift SemiLight Condensed", ",", "Bahnschrift SemiLight SemiCondensed", ",", "Bahnschrift", ",", "Bahnschrift Condensed", ",", "Bahnschrift SemiCondensed", ",", "Bahnschrift SemiBold", ",", "Bahnschrift SemiBold Condensed", ",", "Bahnschrift SemiBold SemiCondensed", ",", "Bahnschrift Bold", ",", "Bahnschrift Bold Condensed", ",", "Bahnschrift Bold SemiCondensed", ",", "Baskerville Old Face", ",", "Bauhaus 93", ",", "Bell MT", ",", "Bell MT Italic", ",", "Bell MT Bold", ",", "Berlin Sans FB", ",", "Berlin Sans FB Demi Bold", ",", "Berlin Sans FB Bold", ",", "Bernard MT Condensed", ",", "Blackadder ITC", ",", "Bodoni MT", ",", "Bodoni MT Condensed", ",", "Bodoni MT Italic", ",", "Bodoni MT Condensed Italic", ",", "Bodoni MT Bold", ",", "Bodoni MT Condensed Bold", ",", "Bodoni MT Bold Italic", ",", "Bodoni MT Condensed Bold Italic", ",", "Bodoni MT Black", ",", "Bodoni MT Black Italic", ",", "Bodoni MT Poster Compressed Light", ",", "Book Antiqua", ",", "Book Antiqua Italic", ",", "Book Antiqua Bold", ",", "Book Antiqua Bold Italic", ",", "Bookman Old Style", ",", "Bookman Old Style Italic", ",", "Bookman Old Style Bold", ",", "Bookman Old Style Bold Italic", ",", "Bookshelf Symbol 7", ",", "Bradley Hand ITC", ",", "Britannic Bold", ",", "Broadway", ",", "Brush Script MT Italic", ",", "Caladea", ",", "Caladea Italic", ",", "Caladea Bold", ",", "Caladea Bold Italic", ",", "Calibri Light", ",", "Calibri Light Italic", ",", "Calibri", ",", "Calibri Italic", ",", "Calibri Bold", ",", "Calibri Bold Italic", ",", "Californian FB", ",", "Californian FB Italic", ",", "Californian FB Bold", ",", "Calisto MT", ",", "Calisto MT Italic", ",", "Calisto MT Bold", ",", "Calisto MT Bold Italic", ",", "Cambria", ",", "Cambria Italic", ",", "Cambria Bold", ",", "Cambria Bold Italic", ",", "Cambria Math", ",", "Candara Light", ",", "Candara Light Italic", ",", "Candara", ",", "Candara Italic", ",", "Candara Bold", ",", "Candara Bold Italic", ",", "Carlito", ",", "Carlito Italic", ",", "Carlito Bold", ",", "Carlito Bold Italic", ",", "Cascadia Code ExtraLight", ",", "Cascadia Code Light", ",", "Cascadia Code SemiLight", ",", "Cascadia Code", ",", "Cascadia Code SemiBold", ",", "Cascadia Code Bold", ",", "Cascadia Mono ExtraLight", ",", "Cascadia Mono Light", ",", "Cascadia Mono SemiLight", ",", "Cascadia Mono", ",", "Cascadia Mono SemiBold", ",", "Cascadia Mono Bold", ",", "Castellar", ",", "Centaur", ",", "Century", ",", "Century Gothic", ",", "Century Gothic Italic", ",", "Century Gothic Bold", ",", "Century Gothic Bold Italic", ",", "Century Schoolbook", ",", "Century Schoolbook Italic", ",", "Century Schoolbook Bold", ",", "Century Schoolbook Bold Italic", ",", "Chiller", ",", "Colonna MT", ",", "Comic Sans MS", ",", "Comic Sans MS Italic", ",", "Comic Sans MS Bold", ",", "Comic Sans MS Bold Italic", ",", "Consolas", ",", "Consolas Italic", ",", "Consolas Bold", ",", "Consolas Bold Italic", ",", "Constantia", ",", "Constantia Italic", ",", "Constantia Bold", ",", "Constantia Bold Italic", ",", "Cooper Black", ",", "Copperplate Gothic Light", ",", "Copperplate Gothic Bold", ",", "Corbel Light", ",", "Corbel Light Italic", ",", "Corbel", ",", "Corbel Italic", ",", "Corbel Bold", ",", "Corbel Bold Italic", ",", "Courier New", ",", "Courier New Italic", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "Curlz MT", ",", "David CLM Medium", ",", "David CLM Bold", ",", "David CLM BoldItalic Bold Italic", ",", "David CLM MediumItalic Medium Italic", ",", "David Libre", ",", "David Libre Bold", ",", "DejaVu Math TeX Gyre", ",", "DejaVu Sans ExtraLight", ",", "DejaVu Sans Book", ",", "DejaVu Sans Condensed", ",", "DejaVu Sans Oblique", ",", "DejaVu Sans Condensed Oblique", ",", "DejaVu Sans Bold", ",", "DejaVu Sans Condensed Bold", ",", "DejaVu Sans Bold Oblique", ",", "DejaVu Sans Condensed Bold Oblique", ",", "DejaVu Sans Mono Book", ",", "DejaVu Sans Mono Oblique", ",", "DejaVu Sans Mono Bold", ",", "DejaVu Sans Mono Bold Oblique", ",", "DejaVu Serif Book", ",", "DejaVu Serif Condensed", ",", "DejaVu Serif Italic", ",", "DejaVu Serif Condensed Italic", ",", "DejaVu Serif Bold", ",", "DejaVu Serif Condensed Bold", ",", "DejaVu Serif Bold Italic", ",", "DejaVu Serif Condensed Bold Italic", ",", "Dubai Light", ",", "Dubai", ",", "Dubai Medium", ",", "Dubai Bold", ",", "Ebrima", ",", "Ebrima Bold", ",", "Edwardian Script ITC", ",", "Elephant", ",", "Elephant Italic", ",", "EmojiOne Color", ",", "Engravers MT", ",", "Eras ITC Light", ",", "Eras ITC Medium", ",", "Eras ITC Demi", ",", "Eras ITC Bold", ",", "Felix Titling", ",", "Footlight MT Light", ",", "Forte", ",", "Frank Ruehl CLM Medium", ",", "Frank Ruehl CLM Bold", ",", "Frank Ruehl CLM BoldOblique Bold Italic", ",", "Frank Ruehl CLM MediumOblique Medium Italic", ",", "Frank Ruhl Hofshi", ",", "Frank Ruhl Hofshi Bold", ",", "Franklin Gothic Medium", ",", "Franklin Gothic Cond Medium", ",", "Franklin Gothic Medium Italic", ",", "Franklin Gothic Demi", ",", "Franklin Gothic Cond Demi", ",", "Franklin Gothic Demi Italic", ",", "Franklin Gothic Heavy", ",", "Franklin Gothic Heavy Italic", ",", "Franklin Gothic Book", ",", "Franklin Gothic Book Italic", ",", "Freestyle Script", ",", "French Script MT", ",", "Gabriola", ",", "Gadugi", ",", "Gadugi Bold", ",", "Garamond", ",", "Garamond Italic", ",", "Garamond Bold", ",", "Gentium Basic", ",", "Gentium Basic Italic", ",", "Gentium Basic Bold", ",", "Gentium Basic Bold Italic", ",", "Gentium Book Basic", ",", "Gentium Book Basic Italic", ",", "Gentium Book Basic Bold", ",", "Gentium Book Basic Bold Italic", ",", "Georgia", ",", "Georgia Italic", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Gigi", ",", "Gill Sans Ultra Bold", ",", "Gill Sans Condensed Ultra Bold", ",", "Gill Sans MT", ",", "Gill Sans MT Condensed", ",", "Gill Sans MT Italic", ",", "Gill Sans MT Bold", ",", "Gill Sans MT Ext Condensed Bold", ",", "Gill Sans MT Bold Italic", ",", "Gloucester MT Extra Condensed", ",", "Goudy Old Style", ",", "Goudy Old Style Italic", ",", "Goudy Old Style Bold", ",", "Goudy Stout", ",", "Haettenschweiler", ",", "Harlow Solid SemiExpanded Italic", ",", "Harrington", ",", "High Tower Text", ",", "High Tower Text Italic", ",", "HoloLens MDL2 Assets", ",", "Impact", ",", "Imprint MT Shadow", ",", "Informal Roman", ",", "Ink Free", ",", "Javanese Text", ",", "Jokerman", ",", "Juice ITC", ",", "KacstBook Medium", ",", "KacstOffice Medium", ",", "Kristen ITC", ",", "Kunstler Script", ",", "Lato Light", ",", "Lato Light Italic", ",", "Lato", ",", "Lato Italic", ",", "Lato Semibold", ",", "Lato Semibold Italic", ",", "Lato Bold", ",", "Lato Bold Italic", ",", "Lato Hairline", ",", "Lato Hairline Italic", ",", "Leelawadee", ",", "Leelawadee Bold", ",", "Leelawadee UI Semilight", ",", "Leelawadee UI", ",", "Leelawadee UI Bold", ",", "Liberation Mono", ",", "Liberation Mono Italic", ",", "Liberation Mono Bold", ",", "Liberation Mono Bold Italic", ",", "Liberation Sans", ",", "Liberation Sans Narrow", ",", "Liberation Sans Italic", ",", "Liberation Sans Narrow Italic", ",", "Liberation Sans Bold", ",", "Liberation Sans Narrow Bold", ",", "Liberation Sans Bold Italic", ",", "Liberation Sans Narrow Bold Italic", ",", "Liberation Serif", ",", "Liberation Serif Italic", ",", "Liberation Serif Bold", ",", "Liberation Serif Bold Italic", ",", "Linux Biolinum G", ",", "Linux Biolinum G Italic", ",", "Linux Biolinum G Bold", ",", "Linux Libertine Display G", ",", "Linux Libertine G", ",", "Linux Libertine G Italic", ",", "Linux Libertine G Semibold", ",", "Linux Libertine G Semibold Italic", ",", "Linux Libertine G Bold", ",", "Linux Libertine G Bold Italic", ",", "Lucida Bright", ",", "Lucida Bright Italic", ",", "Lucida Bright Demibold", ",", "Lucida Bright Demibold Italic", ",", "Lucida Calligraphy Italic", ",", "Lucida Console", ",", "Lucida Fax", ",", "Lucida Fax Italic", ",", "Lucida Fax Demibold", ",", "Lucida Fax Demibold Italic", ",", "Lucida Handwriting Italic", ",", "Lucida Sans", ",", "Lucida Sans Italic", ",", "Lucida Sans Demibold Roman", ",", "Lucida Sans Demibold Italic", ",", "Lucida Sans Typewriter", ",", "Lucida Sans Typewriter Oblique", ",", "Lucida Sans Typewriter Bold", ",", "Lucida Sans Typewriter Bold Oblique", ",", "Lucida Sans Unicode", ",", "Magneto Bold", ",", "Maiandra GD", ",", "Malgun Gothic Semilight", ",", "Malgun Gothic", ",", "Malgun Gothic Bold", ",", "Marlett", ",", "Matura MT Script Capitals", ",", "Microsoft Himalaya", ",", "Microsoft JhengHei Light", ",", "Microsoft JhengHei", ",", "Microsoft JhengHei Bold", ",", "Microsoft JhengHei UI Light", ",", "Microsoft JhengHei UI", ",", "Microsoft JhengHei UI Bold", ",", "Microsoft New Tai Lue", ",", "Microsoft New Tai Lue Bold", ",", "Microsoft PhagsPa", ",", "Microsoft PhagsPa Bold", ",", "Microsoft Sans Serif", ",", "Microsoft Tai Le", ",", "Microsoft Tai Le Bold", ",", "Microsoft Uighur", ",", "Microsoft Uighur Bold", ",", "Microsoft YaHei Light", ",", "Microsoft YaHei", ",", "Microsoft YaHei Bold", ",", "Microsoft YaHei UI Light", ",", "Microsoft YaHei UI", ",", "Microsoft YaHei UI Bold", ",", "Microsoft Yi Baiti", ",", "MingLiU-ExtB", ",", "MingLiU_HKSCS-ExtB", ",", "Miriam CLM Book", ",", "Miriam CLM Bold", ",", "Miriam Libre", ",", "Miriam Libre Bold", ",", "Miriam Mono CLM Book", ",", "Miriam Mono CLM BookOblique", ",", "Miriam Mono CLM Bold", ",", "Miriam Mono CLM BoldOblique Bold Italic", ",", "Mistral", ",", "Modern No. 20", ",", "Mongolian Baiti", ",", "Monotype Corsiva", ",", "MS Gothic", ",", "MS Outlook", ",", "MS PGothic", ",", "MS Reference Sans Serif", ",", "MS Reference Specialty", ",", "MS UI Gothic", ",", "MT Extra", ",", "MV Boli", ",", "Myanmar Text", ",", "Myanmar Text Bold", ",", "Nachlieli CLM Light", ",", "Nachlieli CLM Bold", ",", "Nachlieli CLM BoldOblique SemiBold Italic", ",", "Nachlieli CLM LightOblique Light Italic", ",", "Niagara Engraved", ",", "Niagara Solid", ",", "Nirmala UI Semilight", ",", "Nirmala UI", ",", "Nirmala UI Bold", ",", "Noto Kufi Arabic", ",", "Noto Kufi Arabic Bold", ",", "Noto Mono", ",", "Noto Naskh Arabic", ",", "Noto Naskh Arabic Bold", ",", "Noto Naskh Arabic UI", ",", "Noto Naskh Arabic UI Bold", ",", "Noto Sans Light", ",", "Noto Sans Light Italic", ",", "Noto Sans", ",", "Noto Sans Condensed", ",", "Noto Sans Italic", ",", "Noto Sans Condensed Italic", ",", "Noto Sans Bold", ",", "Noto Sans Condensed Bold", ",", "Noto Sans Bold Italic", ",", "Noto Sans Condensed Bold Italic", ",", "Noto Sans Arabic", ",", "Noto Sans Arabic Bold", ",", "Noto Sans Arabic UI", ",", "Noto Sans Arabic UI Bold", ",", "Noto Sans Armenian", ",", "Noto Sans Armenian Bold", ",", "Noto Sans Georgian", ",", "Noto Sans Georgian Bold", ",", "Noto Sans Hebrew", ",", "Noto Sans Hebrew Bold", ",", "Noto Sans Lao", ",", "Noto Sans Lao Bold", ",", "Noto Sans Lisu", ",", "Noto Serif Light", ",", "Noto Serif Light Italic", ",", "Noto Serif", ",", "Noto Serif Condensed", ",", "Noto Serif Italic", ",", "Noto Serif Condensed Italic", ",", "Noto Serif Bold", ",", "Noto Serif Condensed Bold", ",", "Noto Serif Bold Italic", ",", "Noto Serif Condensed Bold Italic", ",", "Noto Serif Armenian", ",", "Noto Serif Armenian Bold", ",", "Noto Serif Georgian", ",", "Noto Serif Georgian Bold", ",", "Noto Serif Hebrew", ",", "Noto Serif Hebrew Bold", ",", "Noto Serif Lao", ",", "Noto Serif Lao Bold", ",", "November for bach", ",", "NSimSun", ",", "OCR A Extended", ",", "Old English Text MT", ",", "Onyx", ",", "OpenSymbol", ",", "Palace Script MT", ",", "Palatino Linotype", ",", "Palatino Linotype Italic", ",", "Palatino Linotype Bold", ",", "Palatino Linotype Bold Italic", ",", "Papyrus", ",", "Parchment", ",", "Perpetua", ",", "Perpetua Italic", ",", "Perpetua Bold", ",", "Perpetua Bold Italic", ",", "Perpetua Titling MT Light", ",", "Perpetua Titling MT Bold", ",", "Playbill", ",", "PMingLiU-ExtB", ",", "Poor Richard", ",", "Pristina", ",", "Rage Italic", ",", "Ravie", ",", "Reem Kufi", ",", "Rockwell", ",", "Rockwell Condensed", ",", "Rockwell Italic", ",", "Rockwell Bold", ",", "Rockwell Condensed Bold", ",", "Rockwell Bold Italic", ",", "Rockwell Extra Bold", ",", "Rubik", ",", "Rubik Italic", ",", "Rubik Bold", ",", "Rubik Bold Italic", ",", "Scheherazade", ",", "Scheherazade Bold", ",", "Script MT Bold", ",", "Segoe MDL2 Assets", ",", "Segoe Print", ",", "Segoe Print Bold", ",", "Segoe Script", ",", "Segoe Script Bold", ",", "Segoe UI Light", ",", "Segoe UI Light Italic", ",", "Segoe UI Semilight", ",", "Segoe UI Semilight Italic", ",", "Segoe UI", ",", "Segoe UI Italic", ",", "Segoe UI Semibold", ",", "Segoe UI Semibold Italic", ",", "Segoe UI Bold", ",", "Segoe UI Bold Italic", ",", "Segoe UI Black", ",", "Segoe UI Black Italic", ",", "Segoe UI Emoji", ",", "Segoe UI Historic", ",", "Segoe UI Symbol", ",", "Showcard Gothic", ",", "SimSun", ",", "SimSun-ExtB", ",", "Sitka Banner", ",", "Sitka Banner Italic", ",", "Sitka Banner Bold", ",", "Sitka Banner Bold Italic", ",", "Sitka Display", ",", "Sitka Display Italic", ",", "Sitka Display Bold", ",", "Sitka Display Bold Italic", ",", "Sitka Heading", ",", "Sitka Heading Italic", ",", "Sitka Heading Bold", ",", "Sitka Heading Bold Italic", ",", "Sitka Small", ",", "Sitka Small Italic", ",", "Sitka Small Bold", ",", "Sitka Small Bold Italic", ",", "Sitka Subheading", ",", "Sitka Subheading Italic", ",", "Sitka Subheading Bold", ",", "Sitka Subheading Bold Italic", ",", "Sitka Text", ",", "Sitka Text Italic", ",", "Sitka Text Bold", ",", "Sitka Text Bold Italic", ",", "Snap ITC", ",", "Source Code Pro ExtraLight", ",", "Source Code Pro ExtraLight Italic", ",", "Source Code Pro Light", ",", "Source Code Pro Light Italic", ",", "Source Code Pro", ",", "Source Code Pro Italic", ",", "Source Code Pro Medium", ",", "Source Code Pro Medium Italic", ",", "Source Code Pro Semibold", ",", "Source Code Pro Semibold Italic", ",", "Source Code Pro Bold", ",", "Source Code Pro Bold Italic", ",", "Source Code Pro Black", ",", "Source Code Pro Black Italic", ",", "Source Sans Pro ExtraLight", ",", "Source Sans Pro ExtraLight Italic", ",", "Source Sans Pro Light", ",", "Source Sans Pro Light Italic", ",", "Source Sans Pro", ",", "Source Sans Pro Italic", ",", "Source Sans Pro Semibold", ",", "Source Sans Pro Semibold Italic", ",", "Source Sans Pro Bold", ",", "Source Sans Pro Bold Italic", ",", "Source Sans Pro Black", ",", "Source Sans Pro Black Italic", ",", "Source Serif Pro ExtraLight", ",", "Source Serif Pro ExtraLight Italic", ",", "Source Serif Pro Light", ",", "Source Serif Pro Light Italic", ",", "Source Serif Pro", ",", "Source Serif Pro Italic", ",", "Source Serif Pro Semibold", ",", "Source Serif Pro Semibold Italic", ",", "Source Serif Pro Bold", ",", "Source Serif Pro Bold Italic", ",", "Source Serif Pro Black", ",", "Source Serif Pro Black Italic", ",", "Stencil", ",", "Sylfaen", ",", "Symbol", ",", "Tahoma", ",", "Tahoma Bold", ",", "Tempus Sans ITC", ",", "Times New Roman", ",", "Times New Roman Italic", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Trebuchet MS", ",", "Trebuchet MS Italic", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "Tw Cen MT", ",", "Tw Cen MT Condensed", ",", "Tw Cen MT Italic", ",", "Tw Cen MT Bold", ",", "Tw Cen MT Condensed Bold", ",", "Tw Cen MT Bold Italic", ",", "Tw Cen MT Condensed Extra Bold", ",", "Verdana", ",", "Verdana Italic", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Viner Hand ITC", ",", "Vivaldi Italic", ",", "Vladimir Script", ",", "Webdings", ",", "Wide Latin", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "Yu Gothic Light", ",", "Yu Gothic", ",", "Yu Gothic Medium", ",", "Yu Gothic Bold", ",", "Yu Gothic UI Light", ",", "Yu Gothic UI Semilight", ",", "Yu Gothic UI", ",", "Yu Gothic UI Semibold", ",", "Yu Gothic UI Bold" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.0, 180.0, 139.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 195.0, 425.0, 298.0, 23.0 ],
									"text" : "jit.gl.text @color 1 1 1 1 @fontsize 20 @align 1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "tracking",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 335.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "leadscale",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 310.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "depth",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 285.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "precision",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 360.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "line_length",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 245.0, 135.0, 23.0 ],
									"text_width" : 85.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.0, 141.0, 110.0, 23.0 ],
									"text_width" : 62.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "fontsize",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 220.0, 135.0, 23.0 ],
									"text_width" : 85.0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 459.5, 202.0, 399.5, 202.0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 947.5, 1015.0, 77.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p forcefield-text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 85.0, 1154.0, 534.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 66.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 149.0, 38.0, 20.0 ],
									"text" : "align 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.5, 268.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.0, 272.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.0, 268.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 955.25, 340.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 903.0, 340.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 964.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 903.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 847.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 847.0, 373.5, 105.0, 20.0 ],
									"text" : "sprintf scale %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 100.0, 64.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 310.0, 40.0, 23.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 335.0, 90.0, 23.0 ],
									"text" : "jit.gl.handle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.0, 345.0, 150.0, 35.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.0, 127.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 154.0, 48.0, 23.0 ],
									"text" : "fontlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 208.0, 74.0, 23.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 236.0, 85.0, 23.0 ],
									"text" : "prepend font"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-100",
									"items" : [ "Ableton Sans Light", ",", "Ableton Sans Medium", ",", "Ableton Sans Bold", ",", "Agency FB", ",", "Agency FB Bold", ",", "Alef", ",", "Alef Bold", ",", "Algerian", ",", "Amiri", ",", "Amiri Slanted", ",", "Amiri Bold", ",", "Amiri Bold Slanted", ",", "Amiri Quran", ",", "Arial", ",", "Arial Narrow", ",", "Arial Italic", ",", "Arial Narrow Italic", ",", "Arial Bold", ",", "Arial Narrow Bold", ",", "Arial Bold Italic", ",", "Arial Narrow Bold Italic", ",", "Arial Black", ",", "Arial Rounded MT Bold", ",", "Arimo", ",", "Arimo Italic", ",", "Arimo Bold", ",", "Arimo Bold Italic", ",", "Bahnschrift Light", ",", "Bahnschrift Light Condensed", ",", "Bahnschrift Light SemiCondensed", ",", "Bahnschrift SemiLight", ",", "Bahnschrift SemiLight Condensed", ",", "Bahnschrift SemiLight SemiCondensed", ",", "Bahnschrift", ",", "Bahnschrift Condensed", ",", "Bahnschrift SemiCondensed", ",", "Bahnschrift SemiBold", ",", "Bahnschrift SemiBold Condensed", ",", "Bahnschrift SemiBold SemiCondensed", ",", "Bahnschrift Bold", ",", "Bahnschrift Bold Condensed", ",", "Bahnschrift Bold SemiCondensed", ",", "Baskerville Old Face", ",", "Bauhaus 93", ",", "Bell MT", ",", "Bell MT Italic", ",", "Bell MT Bold", ",", "Berlin Sans FB", ",", "Berlin Sans FB Demi Bold", ",", "Berlin Sans FB Bold", ",", "Bernard MT Condensed", ",", "Blackadder ITC", ",", "Bodoni MT", ",", "Bodoni MT Condensed", ",", "Bodoni MT Italic", ",", "Bodoni MT Condensed Italic", ",", "Bodoni MT Bold", ",", "Bodoni MT Condensed Bold", ",", "Bodoni MT Bold Italic", ",", "Bodoni MT Condensed Bold Italic", ",", "Bodoni MT Black", ",", "Bodoni MT Black Italic", ",", "Bodoni MT Poster Compressed Light", ",", "Book Antiqua", ",", "Book Antiqua Italic", ",", "Book Antiqua Bold", ",", "Book Antiqua Bold Italic", ",", "Bookman Old Style", ",", "Bookman Old Style Italic", ",", "Bookman Old Style Bold", ",", "Bookman Old Style Bold Italic", ",", "Bookshelf Symbol 7", ",", "Bradley Hand ITC", ",", "Britannic Bold", ",", "Broadway", ",", "Brush Script MT Italic", ",", "Caladea", ",", "Caladea Italic", ",", "Caladea Bold", ",", "Caladea Bold Italic", ",", "Calibri Light", ",", "Calibri Light Italic", ",", "Calibri", ",", "Calibri Italic", ",", "Calibri Bold", ",", "Calibri Bold Italic", ",", "Californian FB", ",", "Californian FB Italic", ",", "Californian FB Bold", ",", "Calisto MT", ",", "Calisto MT Italic", ",", "Calisto MT Bold", ",", "Calisto MT Bold Italic", ",", "Cambria", ",", "Cambria Italic", ",", "Cambria Bold", ",", "Cambria Bold Italic", ",", "Cambria Math", ",", "Candara Light", ",", "Candara Light Italic", ",", "Candara", ",", "Candara Italic", ",", "Candara Bold", ",", "Candara Bold Italic", ",", "Carlito", ",", "Carlito Italic", ",", "Carlito Bold", ",", "Carlito Bold Italic", ",", "Cascadia Code ExtraLight", ",", "Cascadia Code Light", ",", "Cascadia Code SemiLight", ",", "Cascadia Code", ",", "Cascadia Code SemiBold", ",", "Cascadia Code Bold", ",", "Cascadia Mono ExtraLight", ",", "Cascadia Mono Light", ",", "Cascadia Mono SemiLight", ",", "Cascadia Mono", ",", "Cascadia Mono SemiBold", ",", "Cascadia Mono Bold", ",", "Castellar", ",", "Centaur", ",", "Century", ",", "Century Gothic", ",", "Century Gothic Italic", ",", "Century Gothic Bold", ",", "Century Gothic Bold Italic", ",", "Century Schoolbook", ",", "Century Schoolbook Italic", ",", "Century Schoolbook Bold", ",", "Century Schoolbook Bold Italic", ",", "Chiller", ",", "Colonna MT", ",", "Comic Sans MS", ",", "Comic Sans MS Italic", ",", "Comic Sans MS Bold", ",", "Comic Sans MS Bold Italic", ",", "Consolas", ",", "Consolas Italic", ",", "Consolas Bold", ",", "Consolas Bold Italic", ",", "Constantia", ",", "Constantia Italic", ",", "Constantia Bold", ",", "Constantia Bold Italic", ",", "Cooper Black", ",", "Copperplate Gothic Light", ",", "Copperplate Gothic Bold", ",", "Corbel Light", ",", "Corbel Light Italic", ",", "Corbel", ",", "Corbel Italic", ",", "Corbel Bold", ",", "Corbel Bold Italic", ",", "Courier New", ",", "Courier New Italic", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "Curlz MT", ",", "David CLM Medium", ",", "David CLM Bold", ",", "David CLM BoldItalic Bold Italic", ",", "David CLM MediumItalic Medium Italic", ",", "David Libre", ",", "David Libre Bold", ",", "DejaVu Math TeX Gyre", ",", "DejaVu Sans ExtraLight", ",", "DejaVu Sans Book", ",", "DejaVu Sans Condensed", ",", "DejaVu Sans Oblique", ",", "DejaVu Sans Condensed Oblique", ",", "DejaVu Sans Bold", ",", "DejaVu Sans Condensed Bold", ",", "DejaVu Sans Bold Oblique", ",", "DejaVu Sans Condensed Bold Oblique", ",", "DejaVu Sans Mono Book", ",", "DejaVu Sans Mono Oblique", ",", "DejaVu Sans Mono Bold", ",", "DejaVu Sans Mono Bold Oblique", ",", "DejaVu Serif Book", ",", "DejaVu Serif Condensed", ",", "DejaVu Serif Italic", ",", "DejaVu Serif Condensed Italic", ",", "DejaVu Serif Bold", ",", "DejaVu Serif Condensed Bold", ",", "DejaVu Serif Bold Italic", ",", "DejaVu Serif Condensed Bold Italic", ",", "Dubai Light", ",", "Dubai", ",", "Dubai Medium", ",", "Dubai Bold", ",", "Ebrima", ",", "Ebrima Bold", ",", "Edwardian Script ITC", ",", "Elephant", ",", "Elephant Italic", ",", "EmojiOne Color", ",", "Engravers MT", ",", "Eras ITC Light", ",", "Eras ITC Medium", ",", "Eras ITC Demi", ",", "Eras ITC Bold", ",", "Felix Titling", ",", "Footlight MT Light", ",", "Forte", ",", "Frank Ruehl CLM Medium", ",", "Frank Ruehl CLM Bold", ",", "Frank Ruehl CLM BoldOblique Bold Italic", ",", "Frank Ruehl CLM MediumOblique Medium Italic", ",", "Frank Ruhl Hofshi", ",", "Frank Ruhl Hofshi Bold", ",", "Franklin Gothic Medium", ",", "Franklin Gothic Cond Medium", ",", "Franklin Gothic Medium Italic", ",", "Franklin Gothic Demi", ",", "Franklin Gothic Cond Demi", ",", "Franklin Gothic Demi Italic", ",", "Franklin Gothic Heavy", ",", "Franklin Gothic Heavy Italic", ",", "Franklin Gothic Book", ",", "Franklin Gothic Book Italic", ",", "Freestyle Script", ",", "French Script MT", ",", "Gabriola", ",", "Gadugi", ",", "Gadugi Bold", ",", "Garamond", ",", "Garamond Italic", ",", "Garamond Bold", ",", "Gentium Basic", ",", "Gentium Basic Italic", ",", "Gentium Basic Bold", ",", "Gentium Basic Bold Italic", ",", "Gentium Book Basic", ",", "Gentium Book Basic Italic", ",", "Gentium Book Basic Bold", ",", "Gentium Book Basic Bold Italic", ",", "Georgia", ",", "Georgia Italic", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Gigi", ",", "Gill Sans Ultra Bold", ",", "Gill Sans Condensed Ultra Bold", ",", "Gill Sans MT", ",", "Gill Sans MT Condensed", ",", "Gill Sans MT Italic", ",", "Gill Sans MT Bold", ",", "Gill Sans MT Ext Condensed Bold", ",", "Gill Sans MT Bold Italic", ",", "Gloucester MT Extra Condensed", ",", "Goudy Old Style", ",", "Goudy Old Style Italic", ",", "Goudy Old Style Bold", ",", "Goudy Stout", ",", "Haettenschweiler", ",", "Harlow Solid SemiExpanded Italic", ",", "Harrington", ",", "High Tower Text", ",", "High Tower Text Italic", ",", "HoloLens MDL2 Assets", ",", "Impact", ",", "Imprint MT Shadow", ",", "Informal Roman", ",", "Ink Free", ",", "Javanese Text", ",", "Jokerman", ",", "Juice ITC", ",", "KacstBook Medium", ",", "KacstOffice Medium", ",", "Kristen ITC", ",", "Kunstler Script", ",", "Lato Light", ",", "Lato Light Italic", ",", "Lato", ",", "Lato Italic", ",", "Lato Semibold", ",", "Lato Semibold Italic", ",", "Lato Bold", ",", "Lato Bold Italic", ",", "Lato Hairline", ",", "Lato Hairline Italic", ",", "Leelawadee", ",", "Leelawadee Bold", ",", "Leelawadee UI Semilight", ",", "Leelawadee UI", ",", "Leelawadee UI Bold", ",", "Liberation Mono", ",", "Liberation Mono Italic", ",", "Liberation Mono Bold", ",", "Liberation Mono Bold Italic", ",", "Liberation Sans", ",", "Liberation Sans Narrow", ",", "Liberation Sans Italic", ",", "Liberation Sans Narrow Italic", ",", "Liberation Sans Bold", ",", "Liberation Sans Narrow Bold", ",", "Liberation Sans Bold Italic", ",", "Liberation Sans Narrow Bold Italic", ",", "Liberation Serif", ",", "Liberation Serif Italic", ",", "Liberation Serif Bold", ",", "Liberation Serif Bold Italic", ",", "Linux Biolinum G", ",", "Linux Biolinum G Italic", ",", "Linux Biolinum G Bold", ",", "Linux Libertine Display G", ",", "Linux Libertine G", ",", "Linux Libertine G Italic", ",", "Linux Libertine G Semibold", ",", "Linux Libertine G Semibold Italic", ",", "Linux Libertine G Bold", ",", "Linux Libertine G Bold Italic", ",", "Lucida Bright", ",", "Lucida Bright Italic", ",", "Lucida Bright Demibold", ",", "Lucida Bright Demibold Italic", ",", "Lucida Calligraphy Italic", ",", "Lucida Console", ",", "Lucida Fax", ",", "Lucida Fax Italic", ",", "Lucida Fax Demibold", ",", "Lucida Fax Demibold Italic", ",", "Lucida Handwriting Italic", ",", "Lucida Sans", ",", "Lucida Sans Italic", ",", "Lucida Sans Demibold Roman", ",", "Lucida Sans Demibold Italic", ",", "Lucida Sans Typewriter", ",", "Lucida Sans Typewriter Oblique", ",", "Lucida Sans Typewriter Bold", ",", "Lucida Sans Typewriter Bold Oblique", ",", "Lucida Sans Unicode", ",", "Magneto Bold", ",", "Maiandra GD", ",", "Malgun Gothic Semilight", ",", "Malgun Gothic", ",", "Malgun Gothic Bold", ",", "Marlett", ",", "Matura MT Script Capitals", ",", "Microsoft Himalaya", ",", "Microsoft JhengHei Light", ",", "Microsoft JhengHei", ",", "Microsoft JhengHei Bold", ",", "Microsoft JhengHei UI Light", ",", "Microsoft JhengHei UI", ",", "Microsoft JhengHei UI Bold", ",", "Microsoft New Tai Lue", ",", "Microsoft New Tai Lue Bold", ",", "Microsoft PhagsPa", ",", "Microsoft PhagsPa Bold", ",", "Microsoft Sans Serif", ",", "Microsoft Tai Le", ",", "Microsoft Tai Le Bold", ",", "Microsoft Uighur", ",", "Microsoft Uighur Bold", ",", "Microsoft YaHei Light", ",", "Microsoft YaHei", ",", "Microsoft YaHei Bold", ",", "Microsoft YaHei UI Light", ",", "Microsoft YaHei UI", ",", "Microsoft YaHei UI Bold", ",", "Microsoft Yi Baiti", ",", "MingLiU-ExtB", ",", "MingLiU_HKSCS-ExtB", ",", "Miriam CLM Book", ",", "Miriam CLM Bold", ",", "Miriam Libre", ",", "Miriam Libre Bold", ",", "Miriam Mono CLM Book", ",", "Miriam Mono CLM BookOblique", ",", "Miriam Mono CLM Bold", ",", "Miriam Mono CLM BoldOblique Bold Italic", ",", "Mistral", ",", "Modern No. 20", ",", "Mongolian Baiti", ",", "Monotype Corsiva", ",", "MS Gothic", ",", "MS Outlook", ",", "MS PGothic", ",", "MS Reference Sans Serif", ",", "MS Reference Specialty", ",", "MS UI Gothic", ",", "MT Extra", ",", "MV Boli", ",", "Myanmar Text", ",", "Myanmar Text Bold", ",", "Nachlieli CLM Light", ",", "Nachlieli CLM Bold", ",", "Nachlieli CLM BoldOblique SemiBold Italic", ",", "Nachlieli CLM LightOblique Light Italic", ",", "Niagara Engraved", ",", "Niagara Solid", ",", "Nirmala UI Semilight", ",", "Nirmala UI", ",", "Nirmala UI Bold", ",", "Noto Kufi Arabic", ",", "Noto Kufi Arabic Bold", ",", "Noto Mono", ",", "Noto Naskh Arabic", ",", "Noto Naskh Arabic Bold", ",", "Noto Naskh Arabic UI", ",", "Noto Naskh Arabic UI Bold", ",", "Noto Sans Light", ",", "Noto Sans Light Italic", ",", "Noto Sans", ",", "Noto Sans Condensed", ",", "Noto Sans Italic", ",", "Noto Sans Condensed Italic", ",", "Noto Sans Bold", ",", "Noto Sans Condensed Bold", ",", "Noto Sans Bold Italic", ",", "Noto Sans Condensed Bold Italic", ",", "Noto Sans Arabic", ",", "Noto Sans Arabic Bold", ",", "Noto Sans Arabic UI", ",", "Noto Sans Arabic UI Bold", ",", "Noto Sans Armenian", ",", "Noto Sans Armenian Bold", ",", "Noto Sans Georgian", ",", "Noto Sans Georgian Bold", ",", "Noto Sans Hebrew", ",", "Noto Sans Hebrew Bold", ",", "Noto Sans Lao", ",", "Noto Sans Lao Bold", ",", "Noto Sans Lisu", ",", "Noto Serif Light", ",", "Noto Serif Light Italic", ",", "Noto Serif", ",", "Noto Serif Condensed", ",", "Noto Serif Italic", ",", "Noto Serif Condensed Italic", ",", "Noto Serif Bold", ",", "Noto Serif Condensed Bold", ",", "Noto Serif Bold Italic", ",", "Noto Serif Condensed Bold Italic", ",", "Noto Serif Armenian", ",", "Noto Serif Armenian Bold", ",", "Noto Serif Georgian", ",", "Noto Serif Georgian Bold", ",", "Noto Serif Hebrew", ",", "Noto Serif Hebrew Bold", ",", "Noto Serif Lao", ",", "Noto Serif Lao Bold", ",", "November for bach", ",", "NSimSun", ",", "OCR A Extended", ",", "Old English Text MT", ",", "Onyx", ",", "OpenSymbol", ",", "Palace Script MT", ",", "Palatino Linotype", ",", "Palatino Linotype Italic", ",", "Palatino Linotype Bold", ",", "Palatino Linotype Bold Italic", ",", "Papyrus", ",", "Parchment", ",", "Perpetua", ",", "Perpetua Italic", ",", "Perpetua Bold", ",", "Perpetua Bold Italic", ",", "Perpetua Titling MT Light", ",", "Perpetua Titling MT Bold", ",", "Playbill", ",", "PMingLiU-ExtB", ",", "Poor Richard", ",", "Pristina", ",", "Rage Italic", ",", "Ravie", ",", "Reem Kufi", ",", "Rockwell", ",", "Rockwell Condensed", ",", "Rockwell Italic", ",", "Rockwell Bold", ",", "Rockwell Condensed Bold", ",", "Rockwell Bold Italic", ",", "Rockwell Extra Bold", ",", "Rubik", ",", "Rubik Italic", ",", "Rubik Bold", ",", "Rubik Bold Italic", ",", "Scheherazade", ",", "Scheherazade Bold", ",", "Script MT Bold", ",", "Segoe MDL2 Assets", ",", "Segoe Print", ",", "Segoe Print Bold", ",", "Segoe Script", ",", "Segoe Script Bold", ",", "Segoe UI Light", ",", "Segoe UI Light Italic", ",", "Segoe UI Semilight", ",", "Segoe UI Semilight Italic", ",", "Segoe UI", ",", "Segoe UI Italic", ",", "Segoe UI Semibold", ",", "Segoe UI Semibold Italic", ",", "Segoe UI Bold", ",", "Segoe UI Bold Italic", ",", "Segoe UI Black", ",", "Segoe UI Black Italic", ",", "Segoe UI Emoji", ",", "Segoe UI Historic", ",", "Segoe UI Symbol", ",", "Showcard Gothic", ",", "SimSun", ",", "SimSun-ExtB", ",", "Sitka Banner", ",", "Sitka Banner Italic", ",", "Sitka Banner Bold", ",", "Sitka Banner Bold Italic", ",", "Sitka Display", ",", "Sitka Display Italic", ",", "Sitka Display Bold", ",", "Sitka Display Bold Italic", ",", "Sitka Heading", ",", "Sitka Heading Italic", ",", "Sitka Heading Bold", ",", "Sitka Heading Bold Italic", ",", "Sitka Small", ",", "Sitka Small Italic", ",", "Sitka Small Bold", ",", "Sitka Small Bold Italic", ",", "Sitka Subheading", ",", "Sitka Subheading Italic", ",", "Sitka Subheading Bold", ",", "Sitka Subheading Bold Italic", ",", "Sitka Text", ",", "Sitka Text Italic", ",", "Sitka Text Bold", ",", "Sitka Text Bold Italic", ",", "Snap ITC", ",", "Source Code Pro ExtraLight", ",", "Source Code Pro ExtraLight Italic", ",", "Source Code Pro Light", ",", "Source Code Pro Light Italic", ",", "Source Code Pro", ",", "Source Code Pro Italic", ",", "Source Code Pro Medium", ",", "Source Code Pro Medium Italic", ",", "Source Code Pro Semibold", ",", "Source Code Pro Semibold Italic", ",", "Source Code Pro Bold", ",", "Source Code Pro Bold Italic", ",", "Source Code Pro Black", ",", "Source Code Pro Black Italic", ",", "Source Sans Pro ExtraLight", ",", "Source Sans Pro ExtraLight Italic", ",", "Source Sans Pro Light", ",", "Source Sans Pro Light Italic", ",", "Source Sans Pro", ",", "Source Sans Pro Italic", ",", "Source Sans Pro Semibold", ",", "Source Sans Pro Semibold Italic", ",", "Source Sans Pro Bold", ",", "Source Sans Pro Bold Italic", ",", "Source Sans Pro Black", ",", "Source Sans Pro Black Italic", ",", "Source Serif Pro ExtraLight", ",", "Source Serif Pro ExtraLight Italic", ",", "Source Serif Pro Light", ",", "Source Serif Pro Light Italic", ",", "Source Serif Pro", ",", "Source Serif Pro Italic", ",", "Source Serif Pro Semibold", ",", "Source Serif Pro Semibold Italic", ",", "Source Serif Pro Bold", ",", "Source Serif Pro Bold Italic", ",", "Source Serif Pro Black", ",", "Source Serif Pro Black Italic", ",", "Stencil", ",", "Sylfaen", ",", "Symbol", ",", "Tahoma", ",", "Tahoma Bold", ",", "Tempus Sans ITC", ",", "Times New Roman", ",", "Times New Roman Italic", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Trebuchet MS", ",", "Trebuchet MS Italic", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "Tw Cen MT", ",", "Tw Cen MT Condensed", ",", "Tw Cen MT Italic", ",", "Tw Cen MT Bold", ",", "Tw Cen MT Condensed Bold", ",", "Tw Cen MT Bold Italic", ",", "Tw Cen MT Condensed Extra Bold", ",", "Verdana", ",", "Verdana Italic", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Viner Hand ITC", ",", "Vivaldi Italic", ",", "Vladimir Script", ",", "Webdings", ",", "Wide Latin", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "Yu Gothic Light", ",", "Yu Gothic", ",", "Yu Gothic Medium", ",", "Yu Gothic Bold", ",", "Yu Gothic UI Light", ",", "Yu Gothic UI Semilight", ",", "Yu Gothic UI", ",", "Yu Gothic UI Semibold", ",", "Yu Gothic UI Bold" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.0, 180.0, 139.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 195.0, 425.0, 298.0, 23.0 ],
									"text" : "jit.gl.text @color 1 1 1 1 @fontsize 20 @align 1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "tracking",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 335.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "leadscale",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 310.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "depth",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 285.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "precision",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 360.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "line_length",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 245.0, 135.0, 23.0 ],
									"text_width" : 85.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.0, 141.0, 110.0, 23.0 ],
									"text_width" : 62.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "fontsize",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 220.0, 135.0, 23.0 ],
									"text_width" : 85.0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 459.5, 202.0, 399.5, 202.0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 759.0, 1021.0, 77.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p forcefield-text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 85.0, 1154.0, 534.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 66.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 149.0, 38.0, 20.0 ],
									"text" : "align 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.5, 268.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.0, 272.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.0, 268.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 955.25, 340.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 903.0, 340.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 964.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 903.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 847.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 847.0, 373.5, 105.0, 20.0 ],
									"text" : "sprintf scale %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 100.0, 64.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 310.0, 40.0, 23.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 335.0, 90.0, 23.0 ],
									"text" : "jit.gl.handle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.0, 345.0, 150.0, 35.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.0, 127.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 154.0, 48.0, 23.0 ],
									"text" : "fontlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 208.0, 74.0, 23.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 236.0, 85.0, 23.0 ],
									"text" : "prepend font"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-100",
									"items" : [ "Ableton Sans Light", ",", "Ableton Sans Medium", ",", "Ableton Sans Bold", ",", "Agency FB", ",", "Agency FB Bold", ",", "Alef", ",", "Alef Bold", ",", "Algerian", ",", "Amiri", ",", "Amiri Slanted", ",", "Amiri Bold", ",", "Amiri Bold Slanted", ",", "Amiri Quran", ",", "Arial", ",", "Arial Narrow", ",", "Arial Italic", ",", "Arial Narrow Italic", ",", "Arial Bold", ",", "Arial Narrow Bold", ",", "Arial Bold Italic", ",", "Arial Narrow Bold Italic", ",", "Arial Black", ",", "Arial Rounded MT Bold", ",", "Arimo", ",", "Arimo Italic", ",", "Arimo Bold", ",", "Arimo Bold Italic", ",", "Bahnschrift Light", ",", "Bahnschrift Light Condensed", ",", "Bahnschrift Light SemiCondensed", ",", "Bahnschrift SemiLight", ",", "Bahnschrift SemiLight Condensed", ",", "Bahnschrift SemiLight SemiCondensed", ",", "Bahnschrift", ",", "Bahnschrift Condensed", ",", "Bahnschrift SemiCondensed", ",", "Bahnschrift SemiBold", ",", "Bahnschrift SemiBold Condensed", ",", "Bahnschrift SemiBold SemiCondensed", ",", "Bahnschrift Bold", ",", "Bahnschrift Bold Condensed", ",", "Bahnschrift Bold SemiCondensed", ",", "Baskerville Old Face", ",", "Bauhaus 93", ",", "Bell MT", ",", "Bell MT Italic", ",", "Bell MT Bold", ",", "Berlin Sans FB", ",", "Berlin Sans FB Demi Bold", ",", "Berlin Sans FB Bold", ",", "Bernard MT Condensed", ",", "Blackadder ITC", ",", "Bodoni MT", ",", "Bodoni MT Condensed", ",", "Bodoni MT Italic", ",", "Bodoni MT Condensed Italic", ",", "Bodoni MT Bold", ",", "Bodoni MT Condensed Bold", ",", "Bodoni MT Bold Italic", ",", "Bodoni MT Condensed Bold Italic", ",", "Bodoni MT Black", ",", "Bodoni MT Black Italic", ",", "Bodoni MT Poster Compressed Light", ",", "Book Antiqua", ",", "Book Antiqua Italic", ",", "Book Antiqua Bold", ",", "Book Antiqua Bold Italic", ",", "Bookman Old Style", ",", "Bookman Old Style Italic", ",", "Bookman Old Style Bold", ",", "Bookman Old Style Bold Italic", ",", "Bookshelf Symbol 7", ",", "Bradley Hand ITC", ",", "Britannic Bold", ",", "Broadway", ",", "Brush Script MT Italic", ",", "Caladea", ",", "Caladea Italic", ",", "Caladea Bold", ",", "Caladea Bold Italic", ",", "Calibri Light", ",", "Calibri Light Italic", ",", "Calibri", ",", "Calibri Italic", ",", "Calibri Bold", ",", "Calibri Bold Italic", ",", "Californian FB", ",", "Californian FB Italic", ",", "Californian FB Bold", ",", "Calisto MT", ",", "Calisto MT Italic", ",", "Calisto MT Bold", ",", "Calisto MT Bold Italic", ",", "Cambria", ",", "Cambria Italic", ",", "Cambria Bold", ",", "Cambria Bold Italic", ",", "Cambria Math", ",", "Candara Light", ",", "Candara Light Italic", ",", "Candara", ",", "Candara Italic", ",", "Candara Bold", ",", "Candara Bold Italic", ",", "Carlito", ",", "Carlito Italic", ",", "Carlito Bold", ",", "Carlito Bold Italic", ",", "Cascadia Code ExtraLight", ",", "Cascadia Code Light", ",", "Cascadia Code SemiLight", ",", "Cascadia Code", ",", "Cascadia Code SemiBold", ",", "Cascadia Code Bold", ",", "Cascadia Mono ExtraLight", ",", "Cascadia Mono Light", ",", "Cascadia Mono SemiLight", ",", "Cascadia Mono", ",", "Cascadia Mono SemiBold", ",", "Cascadia Mono Bold", ",", "Castellar", ",", "Centaur", ",", "Century", ",", "Century Gothic", ",", "Century Gothic Italic", ",", "Century Gothic Bold", ",", "Century Gothic Bold Italic", ",", "Century Schoolbook", ",", "Century Schoolbook Italic", ",", "Century Schoolbook Bold", ",", "Century Schoolbook Bold Italic", ",", "Chiller", ",", "Colonna MT", ",", "Comic Sans MS", ",", "Comic Sans MS Italic", ",", "Comic Sans MS Bold", ",", "Comic Sans MS Bold Italic", ",", "Consolas", ",", "Consolas Italic", ",", "Consolas Bold", ",", "Consolas Bold Italic", ",", "Constantia", ",", "Constantia Italic", ",", "Constantia Bold", ",", "Constantia Bold Italic", ",", "Cooper Black", ",", "Copperplate Gothic Light", ",", "Copperplate Gothic Bold", ",", "Corbel Light", ",", "Corbel Light Italic", ",", "Corbel", ",", "Corbel Italic", ",", "Corbel Bold", ",", "Corbel Bold Italic", ",", "Courier New", ",", "Courier New Italic", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "Curlz MT", ",", "David CLM Medium", ",", "David CLM Bold", ",", "David CLM BoldItalic Bold Italic", ",", "David CLM MediumItalic Medium Italic", ",", "David Libre", ",", "David Libre Bold", ",", "DejaVu Math TeX Gyre", ",", "DejaVu Sans ExtraLight", ",", "DejaVu Sans Book", ",", "DejaVu Sans Condensed", ",", "DejaVu Sans Oblique", ",", "DejaVu Sans Condensed Oblique", ",", "DejaVu Sans Bold", ",", "DejaVu Sans Condensed Bold", ",", "DejaVu Sans Bold Oblique", ",", "DejaVu Sans Condensed Bold Oblique", ",", "DejaVu Sans Mono Book", ",", "DejaVu Sans Mono Oblique", ",", "DejaVu Sans Mono Bold", ",", "DejaVu Sans Mono Bold Oblique", ",", "DejaVu Serif Book", ",", "DejaVu Serif Condensed", ",", "DejaVu Serif Italic", ",", "DejaVu Serif Condensed Italic", ",", "DejaVu Serif Bold", ",", "DejaVu Serif Condensed Bold", ",", "DejaVu Serif Bold Italic", ",", "DejaVu Serif Condensed Bold Italic", ",", "Dubai Light", ",", "Dubai", ",", "Dubai Medium", ",", "Dubai Bold", ",", "Ebrima", ",", "Ebrima Bold", ",", "Edwardian Script ITC", ",", "Elephant", ",", "Elephant Italic", ",", "EmojiOne Color", ",", "Engravers MT", ",", "Eras ITC Light", ",", "Eras ITC Medium", ",", "Eras ITC Demi", ",", "Eras ITC Bold", ",", "Felix Titling", ",", "Footlight MT Light", ",", "Forte", ",", "Frank Ruehl CLM Medium", ",", "Frank Ruehl CLM Bold", ",", "Frank Ruehl CLM BoldOblique Bold Italic", ",", "Frank Ruehl CLM MediumOblique Medium Italic", ",", "Frank Ruhl Hofshi", ",", "Frank Ruhl Hofshi Bold", ",", "Franklin Gothic Medium", ",", "Franklin Gothic Cond Medium", ",", "Franklin Gothic Medium Italic", ",", "Franklin Gothic Demi", ",", "Franklin Gothic Cond Demi", ",", "Franklin Gothic Demi Italic", ",", "Franklin Gothic Heavy", ",", "Franklin Gothic Heavy Italic", ",", "Franklin Gothic Book", ",", "Franklin Gothic Book Italic", ",", "Freestyle Script", ",", "French Script MT", ",", "Gabriola", ",", "Gadugi", ",", "Gadugi Bold", ",", "Garamond", ",", "Garamond Italic", ",", "Garamond Bold", ",", "Gentium Basic", ",", "Gentium Basic Italic", ",", "Gentium Basic Bold", ",", "Gentium Basic Bold Italic", ",", "Gentium Book Basic", ",", "Gentium Book Basic Italic", ",", "Gentium Book Basic Bold", ",", "Gentium Book Basic Bold Italic", ",", "Georgia", ",", "Georgia Italic", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Gigi", ",", "Gill Sans Ultra Bold", ",", "Gill Sans Condensed Ultra Bold", ",", "Gill Sans MT", ",", "Gill Sans MT Condensed", ",", "Gill Sans MT Italic", ",", "Gill Sans MT Bold", ",", "Gill Sans MT Ext Condensed Bold", ",", "Gill Sans MT Bold Italic", ",", "Gloucester MT Extra Condensed", ",", "Goudy Old Style", ",", "Goudy Old Style Italic", ",", "Goudy Old Style Bold", ",", "Goudy Stout", ",", "Haettenschweiler", ",", "Harlow Solid SemiExpanded Italic", ",", "Harrington", ",", "High Tower Text", ",", "High Tower Text Italic", ",", "HoloLens MDL2 Assets", ",", "Impact", ",", "Imprint MT Shadow", ",", "Informal Roman", ",", "Ink Free", ",", "Javanese Text", ",", "Jokerman", ",", "Juice ITC", ",", "KacstBook Medium", ",", "KacstOffice Medium", ",", "Kristen ITC", ",", "Kunstler Script", ",", "Lato Light", ",", "Lato Light Italic", ",", "Lato", ",", "Lato Italic", ",", "Lato Semibold", ",", "Lato Semibold Italic", ",", "Lato Bold", ",", "Lato Bold Italic", ",", "Lato Hairline", ",", "Lato Hairline Italic", ",", "Leelawadee", ",", "Leelawadee Bold", ",", "Leelawadee UI Semilight", ",", "Leelawadee UI", ",", "Leelawadee UI Bold", ",", "Liberation Mono", ",", "Liberation Mono Italic", ",", "Liberation Mono Bold", ",", "Liberation Mono Bold Italic", ",", "Liberation Sans", ",", "Liberation Sans Narrow", ",", "Liberation Sans Italic", ",", "Liberation Sans Narrow Italic", ",", "Liberation Sans Bold", ",", "Liberation Sans Narrow Bold", ",", "Liberation Sans Bold Italic", ",", "Liberation Sans Narrow Bold Italic", ",", "Liberation Serif", ",", "Liberation Serif Italic", ",", "Liberation Serif Bold", ",", "Liberation Serif Bold Italic", ",", "Linux Biolinum G", ",", "Linux Biolinum G Italic", ",", "Linux Biolinum G Bold", ",", "Linux Libertine Display G", ",", "Linux Libertine G", ",", "Linux Libertine G Italic", ",", "Linux Libertine G Semibold", ",", "Linux Libertine G Semibold Italic", ",", "Linux Libertine G Bold", ",", "Linux Libertine G Bold Italic", ",", "Lucida Bright", ",", "Lucida Bright Italic", ",", "Lucida Bright Demibold", ",", "Lucida Bright Demibold Italic", ",", "Lucida Calligraphy Italic", ",", "Lucida Console", ",", "Lucida Fax", ",", "Lucida Fax Italic", ",", "Lucida Fax Demibold", ",", "Lucida Fax Demibold Italic", ",", "Lucida Handwriting Italic", ",", "Lucida Sans", ",", "Lucida Sans Italic", ",", "Lucida Sans Demibold Roman", ",", "Lucida Sans Demibold Italic", ",", "Lucida Sans Typewriter", ",", "Lucida Sans Typewriter Oblique", ",", "Lucida Sans Typewriter Bold", ",", "Lucida Sans Typewriter Bold Oblique", ",", "Lucida Sans Unicode", ",", "Magneto Bold", ",", "Maiandra GD", ",", "Malgun Gothic Semilight", ",", "Malgun Gothic", ",", "Malgun Gothic Bold", ",", "Marlett", ",", "Matura MT Script Capitals", ",", "Microsoft Himalaya", ",", "Microsoft JhengHei Light", ",", "Microsoft JhengHei", ",", "Microsoft JhengHei Bold", ",", "Microsoft JhengHei UI Light", ",", "Microsoft JhengHei UI", ",", "Microsoft JhengHei UI Bold", ",", "Microsoft New Tai Lue", ",", "Microsoft New Tai Lue Bold", ",", "Microsoft PhagsPa", ",", "Microsoft PhagsPa Bold", ",", "Microsoft Sans Serif", ",", "Microsoft Tai Le", ",", "Microsoft Tai Le Bold", ",", "Microsoft Uighur", ",", "Microsoft Uighur Bold", ",", "Microsoft YaHei Light", ",", "Microsoft YaHei", ",", "Microsoft YaHei Bold", ",", "Microsoft YaHei UI Light", ",", "Microsoft YaHei UI", ",", "Microsoft YaHei UI Bold", ",", "Microsoft Yi Baiti", ",", "MingLiU-ExtB", ",", "MingLiU_HKSCS-ExtB", ",", "Miriam CLM Book", ",", "Miriam CLM Bold", ",", "Miriam Libre", ",", "Miriam Libre Bold", ",", "Miriam Mono CLM Book", ",", "Miriam Mono CLM BookOblique", ",", "Miriam Mono CLM Bold", ",", "Miriam Mono CLM BoldOblique Bold Italic", ",", "Mistral", ",", "Modern No. 20", ",", "Mongolian Baiti", ",", "Monotype Corsiva", ",", "MS Gothic", ",", "MS Outlook", ",", "MS PGothic", ",", "MS Reference Sans Serif", ",", "MS Reference Specialty", ",", "MS UI Gothic", ",", "MT Extra", ",", "MV Boli", ",", "Myanmar Text", ",", "Myanmar Text Bold", ",", "Nachlieli CLM Light", ",", "Nachlieli CLM Bold", ",", "Nachlieli CLM BoldOblique SemiBold Italic", ",", "Nachlieli CLM LightOblique Light Italic", ",", "Niagara Engraved", ",", "Niagara Solid", ",", "Nirmala UI Semilight", ",", "Nirmala UI", ",", "Nirmala UI Bold", ",", "Noto Kufi Arabic", ",", "Noto Kufi Arabic Bold", ",", "Noto Mono", ",", "Noto Naskh Arabic", ",", "Noto Naskh Arabic Bold", ",", "Noto Naskh Arabic UI", ",", "Noto Naskh Arabic UI Bold", ",", "Noto Sans Light", ",", "Noto Sans Light Italic", ",", "Noto Sans", ",", "Noto Sans Condensed", ",", "Noto Sans Italic", ",", "Noto Sans Condensed Italic", ",", "Noto Sans Bold", ",", "Noto Sans Condensed Bold", ",", "Noto Sans Bold Italic", ",", "Noto Sans Condensed Bold Italic", ",", "Noto Sans Arabic", ",", "Noto Sans Arabic Bold", ",", "Noto Sans Arabic UI", ",", "Noto Sans Arabic UI Bold", ",", "Noto Sans Armenian", ",", "Noto Sans Armenian Bold", ",", "Noto Sans Georgian", ",", "Noto Sans Georgian Bold", ",", "Noto Sans Hebrew", ",", "Noto Sans Hebrew Bold", ",", "Noto Sans Lao", ",", "Noto Sans Lao Bold", ",", "Noto Sans Lisu", ",", "Noto Serif Light", ",", "Noto Serif Light Italic", ",", "Noto Serif", ",", "Noto Serif Condensed", ",", "Noto Serif Italic", ",", "Noto Serif Condensed Italic", ",", "Noto Serif Bold", ",", "Noto Serif Condensed Bold", ",", "Noto Serif Bold Italic", ",", "Noto Serif Condensed Bold Italic", ",", "Noto Serif Armenian", ",", "Noto Serif Armenian Bold", ",", "Noto Serif Georgian", ",", "Noto Serif Georgian Bold", ",", "Noto Serif Hebrew", ",", "Noto Serif Hebrew Bold", ",", "Noto Serif Lao", ",", "Noto Serif Lao Bold", ",", "November for bach", ",", "NSimSun", ",", "OCR A Extended", ",", "Old English Text MT", ",", "Onyx", ",", "OpenSymbol", ",", "Palace Script MT", ",", "Palatino Linotype", ",", "Palatino Linotype Italic", ",", "Palatino Linotype Bold", ",", "Palatino Linotype Bold Italic", ",", "Papyrus", ",", "Parchment", ",", "Perpetua", ",", "Perpetua Italic", ",", "Perpetua Bold", ",", "Perpetua Bold Italic", ",", "Perpetua Titling MT Light", ",", "Perpetua Titling MT Bold", ",", "Playbill", ",", "PMingLiU-ExtB", ",", "Poor Richard", ",", "Pristina", ",", "Rage Italic", ",", "Ravie", ",", "Reem Kufi", ",", "Rockwell", ",", "Rockwell Condensed", ",", "Rockwell Italic", ",", "Rockwell Bold", ",", "Rockwell Condensed Bold", ",", "Rockwell Bold Italic", ",", "Rockwell Extra Bold", ",", "Rubik", ",", "Rubik Italic", ",", "Rubik Bold", ",", "Rubik Bold Italic", ",", "Scheherazade", ",", "Scheherazade Bold", ",", "Script MT Bold", ",", "Segoe MDL2 Assets", ",", "Segoe Print", ",", "Segoe Print Bold", ",", "Segoe Script", ",", "Segoe Script Bold", ",", "Segoe UI Light", ",", "Segoe UI Light Italic", ",", "Segoe UI Semilight", ",", "Segoe UI Semilight Italic", ",", "Segoe UI", ",", "Segoe UI Italic", ",", "Segoe UI Semibold", ",", "Segoe UI Semibold Italic", ",", "Segoe UI Bold", ",", "Segoe UI Bold Italic", ",", "Segoe UI Black", ",", "Segoe UI Black Italic", ",", "Segoe UI Emoji", ",", "Segoe UI Historic", ",", "Segoe UI Symbol", ",", "Showcard Gothic", ",", "SimSun", ",", "SimSun-ExtB", ",", "Sitka Banner", ",", "Sitka Banner Italic", ",", "Sitka Banner Bold", ",", "Sitka Banner Bold Italic", ",", "Sitka Display", ",", "Sitka Display Italic", ",", "Sitka Display Bold", ",", "Sitka Display Bold Italic", ",", "Sitka Heading", ",", "Sitka Heading Italic", ",", "Sitka Heading Bold", ",", "Sitka Heading Bold Italic", ",", "Sitka Small", ",", "Sitka Small Italic", ",", "Sitka Small Bold", ",", "Sitka Small Bold Italic", ",", "Sitka Subheading", ",", "Sitka Subheading Italic", ",", "Sitka Subheading Bold", ",", "Sitka Subheading Bold Italic", ",", "Sitka Text", ",", "Sitka Text Italic", ",", "Sitka Text Bold", ",", "Sitka Text Bold Italic", ",", "Snap ITC", ",", "Source Code Pro ExtraLight", ",", "Source Code Pro ExtraLight Italic", ",", "Source Code Pro Light", ",", "Source Code Pro Light Italic", ",", "Source Code Pro", ",", "Source Code Pro Italic", ",", "Source Code Pro Medium", ",", "Source Code Pro Medium Italic", ",", "Source Code Pro Semibold", ",", "Source Code Pro Semibold Italic", ",", "Source Code Pro Bold", ",", "Source Code Pro Bold Italic", ",", "Source Code Pro Black", ",", "Source Code Pro Black Italic", ",", "Source Sans Pro ExtraLight", ",", "Source Sans Pro ExtraLight Italic", ",", "Source Sans Pro Light", ",", "Source Sans Pro Light Italic", ",", "Source Sans Pro", ",", "Source Sans Pro Italic", ",", "Source Sans Pro Semibold", ",", "Source Sans Pro Semibold Italic", ",", "Source Sans Pro Bold", ",", "Source Sans Pro Bold Italic", ",", "Source Sans Pro Black", ",", "Source Sans Pro Black Italic", ",", "Source Serif Pro ExtraLight", ",", "Source Serif Pro ExtraLight Italic", ",", "Source Serif Pro Light", ",", "Source Serif Pro Light Italic", ",", "Source Serif Pro", ",", "Source Serif Pro Italic", ",", "Source Serif Pro Semibold", ",", "Source Serif Pro Semibold Italic", ",", "Source Serif Pro Bold", ",", "Source Serif Pro Bold Italic", ",", "Source Serif Pro Black", ",", "Source Serif Pro Black Italic", ",", "Stencil", ",", "Sylfaen", ",", "Symbol", ",", "Tahoma", ",", "Tahoma Bold", ",", "Tempus Sans ITC", ",", "Times New Roman", ",", "Times New Roman Italic", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Trebuchet MS", ",", "Trebuchet MS Italic", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "Tw Cen MT", ",", "Tw Cen MT Condensed", ",", "Tw Cen MT Italic", ",", "Tw Cen MT Bold", ",", "Tw Cen MT Condensed Bold", ",", "Tw Cen MT Bold Italic", ",", "Tw Cen MT Condensed Extra Bold", ",", "Verdana", ",", "Verdana Italic", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Viner Hand ITC", ",", "Vivaldi Italic", ",", "Vladimir Script", ",", "Webdings", ",", "Wide Latin", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "Yu Gothic Light", ",", "Yu Gothic", ",", "Yu Gothic Medium", ",", "Yu Gothic Bold", ",", "Yu Gothic UI Light", ",", "Yu Gothic UI Semilight", ",", "Yu Gothic UI", ",", "Yu Gothic UI Semibold", ",", "Yu Gothic UI Bold" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.0, 180.0, 139.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 195.0, 425.0, 298.0, 23.0 ],
									"text" : "jit.gl.text @color 1 1 1 1 @fontsize 20 @align 1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "tracking",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 335.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "leadscale",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 310.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "depth",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 285.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "precision",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 360.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "line_length",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 245.0, 135.0, 23.0 ],
									"text_width" : 85.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.0, 141.0, 110.0, 23.0 ],
									"text_width" : 62.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "fontsize",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 220.0, 135.0, 23.0 ],
									"text_width" : 85.0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 459.5, 202.0, 399.5, 202.0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 530.5, 1015.0, 77.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p forcefield-text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1476.0, 860.0, 49.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1394.0, 886.0, 49.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1345.0, 874.0, 49.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.0, 886.0, 49.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1192.0, 867.0, 49.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.0, 878.0, 49.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 861.0, 49.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.0, 861.0, 49.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 857.0, 49.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.0, 857.0, 49.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.0, 857.0, 49.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 853.0, 49.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 853.0, 49.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 845.0, 49.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 85.0, 1154.0, 534.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 66.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 149.0, 38.0, 20.0 ],
									"text" : "align 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.5, 268.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.0, 272.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.0, 268.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 955.25, 340.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 903.0, 340.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 964.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 903.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 847.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 847.0, 373.5, 105.0, 20.0 ],
									"text" : "sprintf scale %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 100.0, 64.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 310.0, 40.0, 23.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 335.0, 90.0, 23.0 ],
									"text" : "jit.gl.handle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.0, 345.0, 150.0, 35.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.0, 127.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 154.0, 48.0, 23.0 ],
									"text" : "fontlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 208.0, 74.0, 23.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 236.0, 85.0, 23.0 ],
									"text" : "prepend font"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-100",
									"items" : [ "Ableton Sans Light", ",", "Ableton Sans Medium", ",", "Ableton Sans Bold", ",", "Agency FB", ",", "Agency FB Bold", ",", "Alef", ",", "Alef Bold", ",", "Algerian", ",", "Amiri", ",", "Amiri Slanted", ",", "Amiri Bold", ",", "Amiri Bold Slanted", ",", "Amiri Quran", ",", "Arial", ",", "Arial Narrow", ",", "Arial Italic", ",", "Arial Narrow Italic", ",", "Arial Bold", ",", "Arial Narrow Bold", ",", "Arial Bold Italic", ",", "Arial Narrow Bold Italic", ",", "Arial Black", ",", "Arial Rounded MT Bold", ",", "Arimo", ",", "Arimo Italic", ",", "Arimo Bold", ",", "Arimo Bold Italic", ",", "Bahnschrift Light", ",", "Bahnschrift Light Condensed", ",", "Bahnschrift Light SemiCondensed", ",", "Bahnschrift SemiLight", ",", "Bahnschrift SemiLight Condensed", ",", "Bahnschrift SemiLight SemiCondensed", ",", "Bahnschrift", ",", "Bahnschrift Condensed", ",", "Bahnschrift SemiCondensed", ",", "Bahnschrift SemiBold", ",", "Bahnschrift SemiBold Condensed", ",", "Bahnschrift SemiBold SemiCondensed", ",", "Bahnschrift Bold", ",", "Bahnschrift Bold Condensed", ",", "Bahnschrift Bold SemiCondensed", ",", "Baskerville Old Face", ",", "Bauhaus 93", ",", "Bell MT", ",", "Bell MT Italic", ",", "Bell MT Bold", ",", "Berlin Sans FB", ",", "Berlin Sans FB Demi Bold", ",", "Berlin Sans FB Bold", ",", "Bernard MT Condensed", ",", "Blackadder ITC", ",", "Bodoni MT", ",", "Bodoni MT Condensed", ",", "Bodoni MT Italic", ",", "Bodoni MT Condensed Italic", ",", "Bodoni MT Bold", ",", "Bodoni MT Condensed Bold", ",", "Bodoni MT Bold Italic", ",", "Bodoni MT Condensed Bold Italic", ",", "Bodoni MT Black", ",", "Bodoni MT Black Italic", ",", "Bodoni MT Poster Compressed Light", ",", "Book Antiqua", ",", "Book Antiqua Italic", ",", "Book Antiqua Bold", ",", "Book Antiqua Bold Italic", ",", "Bookman Old Style", ",", "Bookman Old Style Italic", ",", "Bookman Old Style Bold", ",", "Bookman Old Style Bold Italic", ",", "Bookshelf Symbol 7", ",", "Bradley Hand ITC", ",", "Britannic Bold", ",", "Broadway", ",", "Brush Script MT Italic", ",", "Caladea", ",", "Caladea Italic", ",", "Caladea Bold", ",", "Caladea Bold Italic", ",", "Calibri Light", ",", "Calibri Light Italic", ",", "Calibri", ",", "Calibri Italic", ",", "Calibri Bold", ",", "Calibri Bold Italic", ",", "Californian FB", ",", "Californian FB Italic", ",", "Californian FB Bold", ",", "Calisto MT", ",", "Calisto MT Italic", ",", "Calisto MT Bold", ",", "Calisto MT Bold Italic", ",", "Cambria", ",", "Cambria Italic", ",", "Cambria Bold", ",", "Cambria Bold Italic", ",", "Cambria Math", ",", "Candara Light", ",", "Candara Light Italic", ",", "Candara", ",", "Candara Italic", ",", "Candara Bold", ",", "Candara Bold Italic", ",", "Carlito", ",", "Carlito Italic", ",", "Carlito Bold", ",", "Carlito Bold Italic", ",", "Cascadia Code ExtraLight", ",", "Cascadia Code Light", ",", "Cascadia Code SemiLight", ",", "Cascadia Code", ",", "Cascadia Code SemiBold", ",", "Cascadia Code Bold", ",", "Cascadia Mono ExtraLight", ",", "Cascadia Mono Light", ",", "Cascadia Mono SemiLight", ",", "Cascadia Mono", ",", "Cascadia Mono SemiBold", ",", "Cascadia Mono Bold", ",", "Castellar", ",", "Centaur", ",", "Century", ",", "Century Gothic", ",", "Century Gothic Italic", ",", "Century Gothic Bold", ",", "Century Gothic Bold Italic", ",", "Century Schoolbook", ",", "Century Schoolbook Italic", ",", "Century Schoolbook Bold", ",", "Century Schoolbook Bold Italic", ",", "Chiller", ",", "Colonna MT", ",", "Comic Sans MS", ",", "Comic Sans MS Italic", ",", "Comic Sans MS Bold", ",", "Comic Sans MS Bold Italic", ",", "Consolas", ",", "Consolas Italic", ",", "Consolas Bold", ",", "Consolas Bold Italic", ",", "Constantia", ",", "Constantia Italic", ",", "Constantia Bold", ",", "Constantia Bold Italic", ",", "Cooper Black", ",", "Copperplate Gothic Light", ",", "Copperplate Gothic Bold", ",", "Corbel Light", ",", "Corbel Light Italic", ",", "Corbel", ",", "Corbel Italic", ",", "Corbel Bold", ",", "Corbel Bold Italic", ",", "Courier New", ",", "Courier New Italic", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "Curlz MT", ",", "David CLM Medium", ",", "David CLM Bold", ",", "David CLM BoldItalic Bold Italic", ",", "David CLM MediumItalic Medium Italic", ",", "David Libre", ",", "David Libre Bold", ",", "DejaVu Math TeX Gyre", ",", "DejaVu Sans ExtraLight", ",", "DejaVu Sans Book", ",", "DejaVu Sans Condensed", ",", "DejaVu Sans Oblique", ",", "DejaVu Sans Condensed Oblique", ",", "DejaVu Sans Bold", ",", "DejaVu Sans Condensed Bold", ",", "DejaVu Sans Bold Oblique", ",", "DejaVu Sans Condensed Bold Oblique", ",", "DejaVu Sans Mono Book", ",", "DejaVu Sans Mono Oblique", ",", "DejaVu Sans Mono Bold", ",", "DejaVu Sans Mono Bold Oblique", ",", "DejaVu Serif Book", ",", "DejaVu Serif Condensed", ",", "DejaVu Serif Italic", ",", "DejaVu Serif Condensed Italic", ",", "DejaVu Serif Bold", ",", "DejaVu Serif Condensed Bold", ",", "DejaVu Serif Bold Italic", ",", "DejaVu Serif Condensed Bold Italic", ",", "Dubai Light", ",", "Dubai", ",", "Dubai Medium", ",", "Dubai Bold", ",", "Ebrima", ",", "Ebrima Bold", ",", "Edwardian Script ITC", ",", "Elephant", ",", "Elephant Italic", ",", "EmojiOne Color", ",", "Engravers MT", ",", "Eras ITC Light", ",", "Eras ITC Medium", ",", "Eras ITC Demi", ",", "Eras ITC Bold", ",", "Felix Titling", ",", "Footlight MT Light", ",", "Forte", ",", "Frank Ruehl CLM Medium", ",", "Frank Ruehl CLM Bold", ",", "Frank Ruehl CLM BoldOblique Bold Italic", ",", "Frank Ruehl CLM MediumOblique Medium Italic", ",", "Frank Ruhl Hofshi", ",", "Frank Ruhl Hofshi Bold", ",", "Franklin Gothic Medium", ",", "Franklin Gothic Cond Medium", ",", "Franklin Gothic Medium Italic", ",", "Franklin Gothic Demi", ",", "Franklin Gothic Cond Demi", ",", "Franklin Gothic Demi Italic", ",", "Franklin Gothic Heavy", ",", "Franklin Gothic Heavy Italic", ",", "Franklin Gothic Book", ",", "Franklin Gothic Book Italic", ",", "Freestyle Script", ",", "French Script MT", ",", "Gabriola", ",", "Gadugi", ",", "Gadugi Bold", ",", "Garamond", ",", "Garamond Italic", ",", "Garamond Bold", ",", "Gentium Basic", ",", "Gentium Basic Italic", ",", "Gentium Basic Bold", ",", "Gentium Basic Bold Italic", ",", "Gentium Book Basic", ",", "Gentium Book Basic Italic", ",", "Gentium Book Basic Bold", ",", "Gentium Book Basic Bold Italic", ",", "Georgia", ",", "Georgia Italic", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Gigi", ",", "Gill Sans Ultra Bold", ",", "Gill Sans Condensed Ultra Bold", ",", "Gill Sans MT", ",", "Gill Sans MT Condensed", ",", "Gill Sans MT Italic", ",", "Gill Sans MT Bold", ",", "Gill Sans MT Ext Condensed Bold", ",", "Gill Sans MT Bold Italic", ",", "Gloucester MT Extra Condensed", ",", "Goudy Old Style", ",", "Goudy Old Style Italic", ",", "Goudy Old Style Bold", ",", "Goudy Stout", ",", "Haettenschweiler", ",", "Harlow Solid SemiExpanded Italic", ",", "Harrington", ",", "High Tower Text", ",", "High Tower Text Italic", ",", "HoloLens MDL2 Assets", ",", "Impact", ",", "Imprint MT Shadow", ",", "Informal Roman", ",", "Ink Free", ",", "Javanese Text", ",", "Jokerman", ",", "Juice ITC", ",", "KacstBook Medium", ",", "KacstOffice Medium", ",", "Kristen ITC", ",", "Kunstler Script", ",", "Lato Light", ",", "Lato Light Italic", ",", "Lato", ",", "Lato Italic", ",", "Lato Semibold", ",", "Lato Semibold Italic", ",", "Lato Bold", ",", "Lato Bold Italic", ",", "Lato Hairline", ",", "Lato Hairline Italic", ",", "Leelawadee", ",", "Leelawadee Bold", ",", "Leelawadee UI Semilight", ",", "Leelawadee UI", ",", "Leelawadee UI Bold", ",", "Liberation Mono", ",", "Liberation Mono Italic", ",", "Liberation Mono Bold", ",", "Liberation Mono Bold Italic", ",", "Liberation Sans", ",", "Liberation Sans Narrow", ",", "Liberation Sans Italic", ",", "Liberation Sans Narrow Italic", ",", "Liberation Sans Bold", ",", "Liberation Sans Narrow Bold", ",", "Liberation Sans Bold Italic", ",", "Liberation Sans Narrow Bold Italic", ",", "Liberation Serif", ",", "Liberation Serif Italic", ",", "Liberation Serif Bold", ",", "Liberation Serif Bold Italic", ",", "Linux Biolinum G", ",", "Linux Biolinum G Italic", ",", "Linux Biolinum G Bold", ",", "Linux Libertine Display G", ",", "Linux Libertine G", ",", "Linux Libertine G Italic", ",", "Linux Libertine G Semibold", ",", "Linux Libertine G Semibold Italic", ",", "Linux Libertine G Bold", ",", "Linux Libertine G Bold Italic", ",", "Lucida Bright", ",", "Lucida Bright Italic", ",", "Lucida Bright Demibold", ",", "Lucida Bright Demibold Italic", ",", "Lucida Calligraphy Italic", ",", "Lucida Console", ",", "Lucida Fax", ",", "Lucida Fax Italic", ",", "Lucida Fax Demibold", ",", "Lucida Fax Demibold Italic", ",", "Lucida Handwriting Italic", ",", "Lucida Sans", ",", "Lucida Sans Italic", ",", "Lucida Sans Demibold Roman", ",", "Lucida Sans Demibold Italic", ",", "Lucida Sans Typewriter", ",", "Lucida Sans Typewriter Oblique", ",", "Lucida Sans Typewriter Bold", ",", "Lucida Sans Typewriter Bold Oblique", ",", "Lucida Sans Unicode", ",", "Magneto Bold", ",", "Maiandra GD", ",", "Malgun Gothic Semilight", ",", "Malgun Gothic", ",", "Malgun Gothic Bold", ",", "Marlett", ",", "Matura MT Script Capitals", ",", "Microsoft Himalaya", ",", "Microsoft JhengHei Light", ",", "Microsoft JhengHei", ",", "Microsoft JhengHei Bold", ",", "Microsoft JhengHei UI Light", ",", "Microsoft JhengHei UI", ",", "Microsoft JhengHei UI Bold", ",", "Microsoft New Tai Lue", ",", "Microsoft New Tai Lue Bold", ",", "Microsoft PhagsPa", ",", "Microsoft PhagsPa Bold", ",", "Microsoft Sans Serif", ",", "Microsoft Tai Le", ",", "Microsoft Tai Le Bold", ",", "Microsoft Uighur", ",", "Microsoft Uighur Bold", ",", "Microsoft YaHei Light", ",", "Microsoft YaHei", ",", "Microsoft YaHei Bold", ",", "Microsoft YaHei UI Light", ",", "Microsoft YaHei UI", ",", "Microsoft YaHei UI Bold", ",", "Microsoft Yi Baiti", ",", "MingLiU-ExtB", ",", "MingLiU_HKSCS-ExtB", ",", "Miriam CLM Book", ",", "Miriam CLM Bold", ",", "Miriam Libre", ",", "Miriam Libre Bold", ",", "Miriam Mono CLM Book", ",", "Miriam Mono CLM BookOblique", ",", "Miriam Mono CLM Bold", ",", "Miriam Mono CLM BoldOblique Bold Italic", ",", "Mistral", ",", "Modern No. 20", ",", "Mongolian Baiti", ",", "Monotype Corsiva", ",", "MS Gothic", ",", "MS Outlook", ",", "MS PGothic", ",", "MS Reference Sans Serif", ",", "MS Reference Specialty", ",", "MS UI Gothic", ",", "MT Extra", ",", "MV Boli", ",", "Myanmar Text", ",", "Myanmar Text Bold", ",", "Nachlieli CLM Light", ",", "Nachlieli CLM Bold", ",", "Nachlieli CLM BoldOblique SemiBold Italic", ",", "Nachlieli CLM LightOblique Light Italic", ",", "Niagara Engraved", ",", "Niagara Solid", ",", "Nirmala UI Semilight", ",", "Nirmala UI", ",", "Nirmala UI Bold", ",", "Noto Kufi Arabic", ",", "Noto Kufi Arabic Bold", ",", "Noto Mono", ",", "Noto Naskh Arabic", ",", "Noto Naskh Arabic Bold", ",", "Noto Naskh Arabic UI", ",", "Noto Naskh Arabic UI Bold", ",", "Noto Sans Light", ",", "Noto Sans Light Italic", ",", "Noto Sans", ",", "Noto Sans Condensed", ",", "Noto Sans Italic", ",", "Noto Sans Condensed Italic", ",", "Noto Sans Bold", ",", "Noto Sans Condensed Bold", ",", "Noto Sans Bold Italic", ",", "Noto Sans Condensed Bold Italic", ",", "Noto Sans Arabic", ",", "Noto Sans Arabic Bold", ",", "Noto Sans Arabic UI", ",", "Noto Sans Arabic UI Bold", ",", "Noto Sans Armenian", ",", "Noto Sans Armenian Bold", ",", "Noto Sans Georgian", ",", "Noto Sans Georgian Bold", ",", "Noto Sans Hebrew", ",", "Noto Sans Hebrew Bold", ",", "Noto Sans Lao", ",", "Noto Sans Lao Bold", ",", "Noto Sans Lisu", ",", "Noto Serif Light", ",", "Noto Serif Light Italic", ",", "Noto Serif", ",", "Noto Serif Condensed", ",", "Noto Serif Italic", ",", "Noto Serif Condensed Italic", ",", "Noto Serif Bold", ",", "Noto Serif Condensed Bold", ",", "Noto Serif Bold Italic", ",", "Noto Serif Condensed Bold Italic", ",", "Noto Serif Armenian", ",", "Noto Serif Armenian Bold", ",", "Noto Serif Georgian", ",", "Noto Serif Georgian Bold", ",", "Noto Serif Hebrew", ",", "Noto Serif Hebrew Bold", ",", "Noto Serif Lao", ",", "Noto Serif Lao Bold", ",", "November for bach", ",", "NSimSun", ",", "OCR A Extended", ",", "Old English Text MT", ",", "Onyx", ",", "OpenSymbol", ",", "Palace Script MT", ",", "Palatino Linotype", ",", "Palatino Linotype Italic", ",", "Palatino Linotype Bold", ",", "Palatino Linotype Bold Italic", ",", "Papyrus", ",", "Parchment", ",", "Perpetua", ",", "Perpetua Italic", ",", "Perpetua Bold", ",", "Perpetua Bold Italic", ",", "Perpetua Titling MT Light", ",", "Perpetua Titling MT Bold", ",", "Playbill", ",", "PMingLiU-ExtB", ",", "Poor Richard", ",", "Pristina", ",", "Rage Italic", ",", "Ravie", ",", "Reem Kufi", ",", "Rockwell", ",", "Rockwell Condensed", ",", "Rockwell Italic", ",", "Rockwell Bold", ",", "Rockwell Condensed Bold", ",", "Rockwell Bold Italic", ",", "Rockwell Extra Bold", ",", "Rubik", ",", "Rubik Italic", ",", "Rubik Bold", ",", "Rubik Bold Italic", ",", "Scheherazade", ",", "Scheherazade Bold", ",", "Script MT Bold", ",", "Segoe MDL2 Assets", ",", "Segoe Print", ",", "Segoe Print Bold", ",", "Segoe Script", ",", "Segoe Script Bold", ",", "Segoe UI Light", ",", "Segoe UI Light Italic", ",", "Segoe UI Semilight", ",", "Segoe UI Semilight Italic", ",", "Segoe UI", ",", "Segoe UI Italic", ",", "Segoe UI Semibold", ",", "Segoe UI Semibold Italic", ",", "Segoe UI Bold", ",", "Segoe UI Bold Italic", ",", "Segoe UI Black", ",", "Segoe UI Black Italic", ",", "Segoe UI Emoji", ",", "Segoe UI Historic", ",", "Segoe UI Symbol", ",", "Showcard Gothic", ",", "SimSun", ",", "SimSun-ExtB", ",", "Sitka Banner", ",", "Sitka Banner Italic", ",", "Sitka Banner Bold", ",", "Sitka Banner Bold Italic", ",", "Sitka Display", ",", "Sitka Display Italic", ",", "Sitka Display Bold", ",", "Sitka Display Bold Italic", ",", "Sitka Heading", ",", "Sitka Heading Italic", ",", "Sitka Heading Bold", ",", "Sitka Heading Bold Italic", ",", "Sitka Small", ",", "Sitka Small Italic", ",", "Sitka Small Bold", ",", "Sitka Small Bold Italic", ",", "Sitka Subheading", ",", "Sitka Subheading Italic", ",", "Sitka Subheading Bold", ",", "Sitka Subheading Bold Italic", ",", "Sitka Text", ",", "Sitka Text Italic", ",", "Sitka Text Bold", ",", "Sitka Text Bold Italic", ",", "Snap ITC", ",", "Source Code Pro ExtraLight", ",", "Source Code Pro ExtraLight Italic", ",", "Source Code Pro Light", ",", "Source Code Pro Light Italic", ",", "Source Code Pro", ",", "Source Code Pro Italic", ",", "Source Code Pro Medium", ",", "Source Code Pro Medium Italic", ",", "Source Code Pro Semibold", ",", "Source Code Pro Semibold Italic", ",", "Source Code Pro Bold", ",", "Source Code Pro Bold Italic", ",", "Source Code Pro Black", ",", "Source Code Pro Black Italic", ",", "Source Sans Pro ExtraLight", ",", "Source Sans Pro ExtraLight Italic", ",", "Source Sans Pro Light", ",", "Source Sans Pro Light Italic", ",", "Source Sans Pro", ",", "Source Sans Pro Italic", ",", "Source Sans Pro Semibold", ",", "Source Sans Pro Semibold Italic", ",", "Source Sans Pro Bold", ",", "Source Sans Pro Bold Italic", ",", "Source Sans Pro Black", ",", "Source Sans Pro Black Italic", ",", "Source Serif Pro ExtraLight", ",", "Source Serif Pro ExtraLight Italic", ",", "Source Serif Pro Light", ",", "Source Serif Pro Light Italic", ",", "Source Serif Pro", ",", "Source Serif Pro Italic", ",", "Source Serif Pro Semibold", ",", "Source Serif Pro Semibold Italic", ",", "Source Serif Pro Bold", ",", "Source Serif Pro Bold Italic", ",", "Source Serif Pro Black", ",", "Source Serif Pro Black Italic", ",", "Stencil", ",", "Sylfaen", ",", "Symbol", ",", "Tahoma", ",", "Tahoma Bold", ",", "Tempus Sans ITC", ",", "Times New Roman", ",", "Times New Roman Italic", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Trebuchet MS", ",", "Trebuchet MS Italic", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "Tw Cen MT", ",", "Tw Cen MT Condensed", ",", "Tw Cen MT Italic", ",", "Tw Cen MT Bold", ",", "Tw Cen MT Condensed Bold", ",", "Tw Cen MT Bold Italic", ",", "Tw Cen MT Condensed Extra Bold", ",", "Verdana", ",", "Verdana Italic", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Viner Hand ITC", ",", "Vivaldi Italic", ",", "Vladimir Script", ",", "Webdings", ",", "Wide Latin", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "Yu Gothic Light", ",", "Yu Gothic", ",", "Yu Gothic Medium", ",", "Yu Gothic Bold", ",", "Yu Gothic UI Light", ",", "Yu Gothic UI Semilight", ",", "Yu Gothic UI", ",", "Yu Gothic UI Semibold", ",", "Yu Gothic UI Bold" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.0, 180.0, 139.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 195.0, 425.0, 298.0, 23.0 ],
									"text" : "jit.gl.text @color 1 1 1 1 @fontsize 20 @align 1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "tracking",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 335.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "leadscale",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 310.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "depth",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 285.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "precision",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 360.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "line_length",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 245.0, 135.0, 23.0 ],
									"text_width" : 85.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.0, 141.0, 110.0, 23.0 ],
									"text_width" : 62.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "fontsize",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 220.0, 135.0, 23.0 ],
									"text_width" : 85.0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 459.5, 202.0, 399.5, 202.0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 381.0, 1021.0, 77.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p forcefield-text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 85.0, 1154.0, 534.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 66.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 149.0, 38.0, 20.0 ],
									"text" : "align 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 839.5, 268.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.0, 272.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 970.0, 268.0, 68.0, 20.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 955.25, 340.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 903.0, 340.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 964.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 903.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 847.0, 303.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 847.0, 373.5, 105.0, 20.0 ],
									"text" : "sprintf scale %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 390.0, 100.0, 64.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 310.0, 40.0, 23.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 335.0, 90.0, 23.0 ],
									"text" : "jit.gl.handle"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.0, 345.0, 150.0, 35.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.0, 127.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 154.0, 48.0, 23.0 ],
									"text" : "fontlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 208.0, 74.0, 23.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 236.0, 85.0, 23.0 ],
									"text" : "prepend font"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-100",
									"items" : [ "Ableton Sans Light", ",", "Ableton Sans Medium", ",", "Ableton Sans Bold", ",", "Agency FB", ",", "Agency FB Bold", ",", "Alef", ",", "Alef Bold", ",", "Algerian", ",", "Amiri", ",", "Amiri Slanted", ",", "Amiri Bold", ",", "Amiri Bold Slanted", ",", "Amiri Quran", ",", "Arial", ",", "Arial Narrow", ",", "Arial Italic", ",", "Arial Narrow Italic", ",", "Arial Bold", ",", "Arial Narrow Bold", ",", "Arial Bold Italic", ",", "Arial Narrow Bold Italic", ",", "Arial Black", ",", "Arial Rounded MT Bold", ",", "Arimo", ",", "Arimo Italic", ",", "Arimo Bold", ",", "Arimo Bold Italic", ",", "Bahnschrift Light", ",", "Bahnschrift Light Condensed", ",", "Bahnschrift Light SemiCondensed", ",", "Bahnschrift SemiLight", ",", "Bahnschrift SemiLight Condensed", ",", "Bahnschrift SemiLight SemiCondensed", ",", "Bahnschrift", ",", "Bahnschrift Condensed", ",", "Bahnschrift SemiCondensed", ",", "Bahnschrift SemiBold", ",", "Bahnschrift SemiBold Condensed", ",", "Bahnschrift SemiBold SemiCondensed", ",", "Bahnschrift Bold", ",", "Bahnschrift Bold Condensed", ",", "Bahnschrift Bold SemiCondensed", ",", "Baskerville Old Face", ",", "Bauhaus 93", ",", "Bell MT", ",", "Bell MT Italic", ",", "Bell MT Bold", ",", "Berlin Sans FB", ",", "Berlin Sans FB Demi Bold", ",", "Berlin Sans FB Bold", ",", "Bernard MT Condensed", ",", "Blackadder ITC", ",", "Bodoni MT", ",", "Bodoni MT Condensed", ",", "Bodoni MT Italic", ",", "Bodoni MT Condensed Italic", ",", "Bodoni MT Bold", ",", "Bodoni MT Condensed Bold", ",", "Bodoni MT Bold Italic", ",", "Bodoni MT Condensed Bold Italic", ",", "Bodoni MT Black", ",", "Bodoni MT Black Italic", ",", "Bodoni MT Poster Compressed Light", ",", "Book Antiqua", ",", "Book Antiqua Italic", ",", "Book Antiqua Bold", ",", "Book Antiqua Bold Italic", ",", "Bookman Old Style", ",", "Bookman Old Style Italic", ",", "Bookman Old Style Bold", ",", "Bookman Old Style Bold Italic", ",", "Bookshelf Symbol 7", ",", "Bradley Hand ITC", ",", "Britannic Bold", ",", "Broadway", ",", "Brush Script MT Italic", ",", "Caladea", ",", "Caladea Italic", ",", "Caladea Bold", ",", "Caladea Bold Italic", ",", "Calibri Light", ",", "Calibri Light Italic", ",", "Calibri", ",", "Calibri Italic", ",", "Calibri Bold", ",", "Calibri Bold Italic", ",", "Californian FB", ",", "Californian FB Italic", ",", "Californian FB Bold", ",", "Calisto MT", ",", "Calisto MT Italic", ",", "Calisto MT Bold", ",", "Calisto MT Bold Italic", ",", "Cambria", ",", "Cambria Italic", ",", "Cambria Bold", ",", "Cambria Bold Italic", ",", "Cambria Math", ",", "Candara Light", ",", "Candara Light Italic", ",", "Candara", ",", "Candara Italic", ",", "Candara Bold", ",", "Candara Bold Italic", ",", "Carlito", ",", "Carlito Italic", ",", "Carlito Bold", ",", "Carlito Bold Italic", ",", "Cascadia Code ExtraLight", ",", "Cascadia Code Light", ",", "Cascadia Code SemiLight", ",", "Cascadia Code", ",", "Cascadia Code SemiBold", ",", "Cascadia Code Bold", ",", "Cascadia Mono ExtraLight", ",", "Cascadia Mono Light", ",", "Cascadia Mono SemiLight", ",", "Cascadia Mono", ",", "Cascadia Mono SemiBold", ",", "Cascadia Mono Bold", ",", "Castellar", ",", "Centaur", ",", "Century", ",", "Century Gothic", ",", "Century Gothic Italic", ",", "Century Gothic Bold", ",", "Century Gothic Bold Italic", ",", "Century Schoolbook", ",", "Century Schoolbook Italic", ",", "Century Schoolbook Bold", ",", "Century Schoolbook Bold Italic", ",", "Chiller", ",", "Colonna MT", ",", "Comic Sans MS", ",", "Comic Sans MS Italic", ",", "Comic Sans MS Bold", ",", "Comic Sans MS Bold Italic", ",", "Consolas", ",", "Consolas Italic", ",", "Consolas Bold", ",", "Consolas Bold Italic", ",", "Constantia", ",", "Constantia Italic", ",", "Constantia Bold", ",", "Constantia Bold Italic", ",", "Cooper Black", ",", "Copperplate Gothic Light", ",", "Copperplate Gothic Bold", ",", "Corbel Light", ",", "Corbel Light Italic", ",", "Corbel", ",", "Corbel Italic", ",", "Corbel Bold", ",", "Corbel Bold Italic", ",", "Courier New", ",", "Courier New Italic", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "Curlz MT", ",", "David CLM Medium", ",", "David CLM Bold", ",", "David CLM BoldItalic Bold Italic", ",", "David CLM MediumItalic Medium Italic", ",", "David Libre", ",", "David Libre Bold", ",", "DejaVu Math TeX Gyre", ",", "DejaVu Sans ExtraLight", ",", "DejaVu Sans Book", ",", "DejaVu Sans Condensed", ",", "DejaVu Sans Oblique", ",", "DejaVu Sans Condensed Oblique", ",", "DejaVu Sans Bold", ",", "DejaVu Sans Condensed Bold", ",", "DejaVu Sans Bold Oblique", ",", "DejaVu Sans Condensed Bold Oblique", ",", "DejaVu Sans Mono Book", ",", "DejaVu Sans Mono Oblique", ",", "DejaVu Sans Mono Bold", ",", "DejaVu Sans Mono Bold Oblique", ",", "DejaVu Serif Book", ",", "DejaVu Serif Condensed", ",", "DejaVu Serif Italic", ",", "DejaVu Serif Condensed Italic", ",", "DejaVu Serif Bold", ",", "DejaVu Serif Condensed Bold", ",", "DejaVu Serif Bold Italic", ",", "DejaVu Serif Condensed Bold Italic", ",", "Dubai Light", ",", "Dubai", ",", "Dubai Medium", ",", "Dubai Bold", ",", "Ebrima", ",", "Ebrima Bold", ",", "Edwardian Script ITC", ",", "Elephant", ",", "Elephant Italic", ",", "EmojiOne Color", ",", "Engravers MT", ",", "Eras ITC Light", ",", "Eras ITC Medium", ",", "Eras ITC Demi", ",", "Eras ITC Bold", ",", "Felix Titling", ",", "Footlight MT Light", ",", "Forte", ",", "Frank Ruehl CLM Medium", ",", "Frank Ruehl CLM Bold", ",", "Frank Ruehl CLM BoldOblique Bold Italic", ",", "Frank Ruehl CLM MediumOblique Medium Italic", ",", "Frank Ruhl Hofshi", ",", "Frank Ruhl Hofshi Bold", ",", "Franklin Gothic Medium", ",", "Franklin Gothic Cond Medium", ",", "Franklin Gothic Medium Italic", ",", "Franklin Gothic Demi", ",", "Franklin Gothic Cond Demi", ",", "Franklin Gothic Demi Italic", ",", "Franklin Gothic Heavy", ",", "Franklin Gothic Heavy Italic", ",", "Franklin Gothic Book", ",", "Franklin Gothic Book Italic", ",", "Freestyle Script", ",", "French Script MT", ",", "Gabriola", ",", "Gadugi", ",", "Gadugi Bold", ",", "Garamond", ",", "Garamond Italic", ",", "Garamond Bold", ",", "Gentium Basic", ",", "Gentium Basic Italic", ",", "Gentium Basic Bold", ",", "Gentium Basic Bold Italic", ",", "Gentium Book Basic", ",", "Gentium Book Basic Italic", ",", "Gentium Book Basic Bold", ",", "Gentium Book Basic Bold Italic", ",", "Georgia", ",", "Georgia Italic", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Gigi", ",", "Gill Sans Ultra Bold", ",", "Gill Sans Condensed Ultra Bold", ",", "Gill Sans MT", ",", "Gill Sans MT Condensed", ",", "Gill Sans MT Italic", ",", "Gill Sans MT Bold", ",", "Gill Sans MT Ext Condensed Bold", ",", "Gill Sans MT Bold Italic", ",", "Gloucester MT Extra Condensed", ",", "Goudy Old Style", ",", "Goudy Old Style Italic", ",", "Goudy Old Style Bold", ",", "Goudy Stout", ",", "Haettenschweiler", ",", "Harlow Solid SemiExpanded Italic", ",", "Harrington", ",", "High Tower Text", ",", "High Tower Text Italic", ",", "HoloLens MDL2 Assets", ",", "Impact", ",", "Imprint MT Shadow", ",", "Informal Roman", ",", "Ink Free", ",", "Javanese Text", ",", "Jokerman", ",", "Juice ITC", ",", "KacstBook Medium", ",", "KacstOffice Medium", ",", "Kristen ITC", ",", "Kunstler Script", ",", "Lato Light", ",", "Lato Light Italic", ",", "Lato", ",", "Lato Italic", ",", "Lato Semibold", ",", "Lato Semibold Italic", ",", "Lato Bold", ",", "Lato Bold Italic", ",", "Lato Hairline", ",", "Lato Hairline Italic", ",", "Leelawadee", ",", "Leelawadee Bold", ",", "Leelawadee UI Semilight", ",", "Leelawadee UI", ",", "Leelawadee UI Bold", ",", "Liberation Mono", ",", "Liberation Mono Italic", ",", "Liberation Mono Bold", ",", "Liberation Mono Bold Italic", ",", "Liberation Sans", ",", "Liberation Sans Narrow", ",", "Liberation Sans Italic", ",", "Liberation Sans Narrow Italic", ",", "Liberation Sans Bold", ",", "Liberation Sans Narrow Bold", ",", "Liberation Sans Bold Italic", ",", "Liberation Sans Narrow Bold Italic", ",", "Liberation Serif", ",", "Liberation Serif Italic", ",", "Liberation Serif Bold", ",", "Liberation Serif Bold Italic", ",", "Linux Biolinum G", ",", "Linux Biolinum G Italic", ",", "Linux Biolinum G Bold", ",", "Linux Libertine Display G", ",", "Linux Libertine G", ",", "Linux Libertine G Italic", ",", "Linux Libertine G Semibold", ",", "Linux Libertine G Semibold Italic", ",", "Linux Libertine G Bold", ",", "Linux Libertine G Bold Italic", ",", "Lucida Bright", ",", "Lucida Bright Italic", ",", "Lucida Bright Demibold", ",", "Lucida Bright Demibold Italic", ",", "Lucida Calligraphy Italic", ",", "Lucida Console", ",", "Lucida Fax", ",", "Lucida Fax Italic", ",", "Lucida Fax Demibold", ",", "Lucida Fax Demibold Italic", ",", "Lucida Handwriting Italic", ",", "Lucida Sans", ",", "Lucida Sans Italic", ",", "Lucida Sans Demibold Roman", ",", "Lucida Sans Demibold Italic", ",", "Lucida Sans Typewriter", ",", "Lucida Sans Typewriter Oblique", ",", "Lucida Sans Typewriter Bold", ",", "Lucida Sans Typewriter Bold Oblique", ",", "Lucida Sans Unicode", ",", "Magneto Bold", ",", "Maiandra GD", ",", "Malgun Gothic Semilight", ",", "Malgun Gothic", ",", "Malgun Gothic Bold", ",", "Marlett", ",", "Matura MT Script Capitals", ",", "Microsoft Himalaya", ",", "Microsoft JhengHei Light", ",", "Microsoft JhengHei", ",", "Microsoft JhengHei Bold", ",", "Microsoft JhengHei UI Light", ",", "Microsoft JhengHei UI", ",", "Microsoft JhengHei UI Bold", ",", "Microsoft New Tai Lue", ",", "Microsoft New Tai Lue Bold", ",", "Microsoft PhagsPa", ",", "Microsoft PhagsPa Bold", ",", "Microsoft Sans Serif", ",", "Microsoft Tai Le", ",", "Microsoft Tai Le Bold", ",", "Microsoft Uighur", ",", "Microsoft Uighur Bold", ",", "Microsoft YaHei Light", ",", "Microsoft YaHei", ",", "Microsoft YaHei Bold", ",", "Microsoft YaHei UI Light", ",", "Microsoft YaHei UI", ",", "Microsoft YaHei UI Bold", ",", "Microsoft Yi Baiti", ",", "MingLiU-ExtB", ",", "MingLiU_HKSCS-ExtB", ",", "Miriam CLM Book", ",", "Miriam CLM Bold", ",", "Miriam Libre", ",", "Miriam Libre Bold", ",", "Miriam Mono CLM Book", ",", "Miriam Mono CLM BookOblique", ",", "Miriam Mono CLM Bold", ",", "Miriam Mono CLM BoldOblique Bold Italic", ",", "Mistral", ",", "Modern No. 20", ",", "Mongolian Baiti", ",", "Monotype Corsiva", ",", "MS Gothic", ",", "MS Outlook", ",", "MS PGothic", ",", "MS Reference Sans Serif", ",", "MS Reference Specialty", ",", "MS UI Gothic", ",", "MT Extra", ",", "MV Boli", ",", "Myanmar Text", ",", "Myanmar Text Bold", ",", "Nachlieli CLM Light", ",", "Nachlieli CLM Bold", ",", "Nachlieli CLM BoldOblique SemiBold Italic", ",", "Nachlieli CLM LightOblique Light Italic", ",", "Niagara Engraved", ",", "Niagara Solid", ",", "Nirmala UI Semilight", ",", "Nirmala UI", ",", "Nirmala UI Bold", ",", "Noto Kufi Arabic", ",", "Noto Kufi Arabic Bold", ",", "Noto Mono", ",", "Noto Naskh Arabic", ",", "Noto Naskh Arabic Bold", ",", "Noto Naskh Arabic UI", ",", "Noto Naskh Arabic UI Bold", ",", "Noto Sans Light", ",", "Noto Sans Light Italic", ",", "Noto Sans", ",", "Noto Sans Condensed", ",", "Noto Sans Italic", ",", "Noto Sans Condensed Italic", ",", "Noto Sans Bold", ",", "Noto Sans Condensed Bold", ",", "Noto Sans Bold Italic", ",", "Noto Sans Condensed Bold Italic", ",", "Noto Sans Arabic", ",", "Noto Sans Arabic Bold", ",", "Noto Sans Arabic UI", ",", "Noto Sans Arabic UI Bold", ",", "Noto Sans Armenian", ",", "Noto Sans Armenian Bold", ",", "Noto Sans Georgian", ",", "Noto Sans Georgian Bold", ",", "Noto Sans Hebrew", ",", "Noto Sans Hebrew Bold", ",", "Noto Sans Lao", ",", "Noto Sans Lao Bold", ",", "Noto Sans Lisu", ",", "Noto Serif Light", ",", "Noto Serif Light Italic", ",", "Noto Serif", ",", "Noto Serif Condensed", ",", "Noto Serif Italic", ",", "Noto Serif Condensed Italic", ",", "Noto Serif Bold", ",", "Noto Serif Condensed Bold", ",", "Noto Serif Bold Italic", ",", "Noto Serif Condensed Bold Italic", ",", "Noto Serif Armenian", ",", "Noto Serif Armenian Bold", ",", "Noto Serif Georgian", ",", "Noto Serif Georgian Bold", ",", "Noto Serif Hebrew", ",", "Noto Serif Hebrew Bold", ",", "Noto Serif Lao", ",", "Noto Serif Lao Bold", ",", "November for bach", ",", "NSimSun", ",", "OCR A Extended", ",", "Old English Text MT", ",", "Onyx", ",", "OpenSymbol", ",", "Palace Script MT", ",", "Palatino Linotype", ",", "Palatino Linotype Italic", ",", "Palatino Linotype Bold", ",", "Palatino Linotype Bold Italic", ",", "Papyrus", ",", "Parchment", ",", "Perpetua", ",", "Perpetua Italic", ",", "Perpetua Bold", ",", "Perpetua Bold Italic", ",", "Perpetua Titling MT Light", ",", "Perpetua Titling MT Bold", ",", "Playbill", ",", "PMingLiU-ExtB", ",", "Poor Richard", ",", "Pristina", ",", "Rage Italic", ",", "Ravie", ",", "Reem Kufi", ",", "Rockwell", ",", "Rockwell Condensed", ",", "Rockwell Italic", ",", "Rockwell Bold", ",", "Rockwell Condensed Bold", ",", "Rockwell Bold Italic", ",", "Rockwell Extra Bold", ",", "Rubik", ",", "Rubik Italic", ",", "Rubik Bold", ",", "Rubik Bold Italic", ",", "Scheherazade", ",", "Scheherazade Bold", ",", "Script MT Bold", ",", "Segoe MDL2 Assets", ",", "Segoe Print", ",", "Segoe Print Bold", ",", "Segoe Script", ",", "Segoe Script Bold", ",", "Segoe UI Light", ",", "Segoe UI Light Italic", ",", "Segoe UI Semilight", ",", "Segoe UI Semilight Italic", ",", "Segoe UI", ",", "Segoe UI Italic", ",", "Segoe UI Semibold", ",", "Segoe UI Semibold Italic", ",", "Segoe UI Bold", ",", "Segoe UI Bold Italic", ",", "Segoe UI Black", ",", "Segoe UI Black Italic", ",", "Segoe UI Emoji", ",", "Segoe UI Historic", ",", "Segoe UI Symbol", ",", "Showcard Gothic", ",", "SimSun", ",", "SimSun-ExtB", ",", "Sitka Banner", ",", "Sitka Banner Italic", ",", "Sitka Banner Bold", ",", "Sitka Banner Bold Italic", ",", "Sitka Display", ",", "Sitka Display Italic", ",", "Sitka Display Bold", ",", "Sitka Display Bold Italic", ",", "Sitka Heading", ",", "Sitka Heading Italic", ",", "Sitka Heading Bold", ",", "Sitka Heading Bold Italic", ",", "Sitka Small", ",", "Sitka Small Italic", ",", "Sitka Small Bold", ",", "Sitka Small Bold Italic", ",", "Sitka Subheading", ",", "Sitka Subheading Italic", ",", "Sitka Subheading Bold", ",", "Sitka Subheading Bold Italic", ",", "Sitka Text", ",", "Sitka Text Italic", ",", "Sitka Text Bold", ",", "Sitka Text Bold Italic", ",", "Snap ITC", ",", "Source Code Pro ExtraLight", ",", "Source Code Pro ExtraLight Italic", ",", "Source Code Pro Light", ",", "Source Code Pro Light Italic", ",", "Source Code Pro", ",", "Source Code Pro Italic", ",", "Source Code Pro Medium", ",", "Source Code Pro Medium Italic", ",", "Source Code Pro Semibold", ",", "Source Code Pro Semibold Italic", ",", "Source Code Pro Bold", ",", "Source Code Pro Bold Italic", ",", "Source Code Pro Black", ",", "Source Code Pro Black Italic", ",", "Source Sans Pro ExtraLight", ",", "Source Sans Pro ExtraLight Italic", ",", "Source Sans Pro Light", ",", "Source Sans Pro Light Italic", ",", "Source Sans Pro", ",", "Source Sans Pro Italic", ",", "Source Sans Pro Semibold", ",", "Source Sans Pro Semibold Italic", ",", "Source Sans Pro Bold", ",", "Source Sans Pro Bold Italic", ",", "Source Sans Pro Black", ",", "Source Sans Pro Black Italic", ",", "Source Serif Pro ExtraLight", ",", "Source Serif Pro ExtraLight Italic", ",", "Source Serif Pro Light", ",", "Source Serif Pro Light Italic", ",", "Source Serif Pro", ",", "Source Serif Pro Italic", ",", "Source Serif Pro Semibold", ",", "Source Serif Pro Semibold Italic", ",", "Source Serif Pro Bold", ",", "Source Serif Pro Bold Italic", ",", "Source Serif Pro Black", ",", "Source Serif Pro Black Italic", ",", "Stencil", ",", "Sylfaen", ",", "Symbol", ",", "Tahoma", ",", "Tahoma Bold", ",", "Tempus Sans ITC", ",", "Times New Roman", ",", "Times New Roman Italic", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Trebuchet MS", ",", "Trebuchet MS Italic", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "Tw Cen MT", ",", "Tw Cen MT Condensed", ",", "Tw Cen MT Italic", ",", "Tw Cen MT Bold", ",", "Tw Cen MT Condensed Bold", ",", "Tw Cen MT Bold Italic", ",", "Tw Cen MT Condensed Extra Bold", ",", "Verdana", ",", "Verdana Italic", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Viner Hand ITC", ",", "Vivaldi Italic", ",", "Vladimir Script", ",", "Webdings", ",", "Wide Latin", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "Yu Gothic Light", ",", "Yu Gothic", ",", "Yu Gothic Medium", ",", "Yu Gothic Bold", ",", "Yu Gothic UI Light", ",", "Yu Gothic UI Semilight", ",", "Yu Gothic UI", ",", "Yu Gothic UI Semibold", ",", "Yu Gothic UI Bold" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.0, 180.0, 139.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 195.0, 425.0, 298.0, 23.0 ],
									"text" : "jit.gl.text @color 1 1 1 1 @fontsize 20 @align 1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "tracking",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 335.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "leadscale",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 310.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "depth",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 285.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "precision",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 360.0, 135.0, 23.0 ],
									"text_width" : 80.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "line_length",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 245.0, 135.0, 23.0 ],
									"text_width" : 85.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "mode",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.0, 141.0, 110.0, 23.0 ],
									"text_width" : 62.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "fontsize",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 220.0, 135.0, 23.0 ],
									"text_width" : 85.0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 459.5, 202.0, 399.5, 202.0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 58.0, 1002.0, 77.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p forcefield-text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 841.0, 49.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 826.0, 49.0, 20.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.25, 936.0, 146.0, 20.0 ],
					"text" : "sprintf text force-field-8: %s %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.25, 936.0, 146.0, 20.0 ],
					"text" : "sprintf text force-field-7: %s %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1158.25, 936.0, 146.0, 20.0 ],
					"text" : "sprintf text force-field-6: %s %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 953.25, 936.0, 146.0, 20.0 ],
					"text" : "sprintf text force-field-5: %s %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.25, 936.0, 146.0, 20.0 ],
					"text" : "sprintf text force-field-4: %s %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.25, 936.0, 146.0, 20.0 ],
					"text" : "sprintf text force-field-3: %s %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.25, 947.0, 146.0, 20.0 ],
					"text" : "sprintf text force-field-2: %s %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.5, 951.0, 146.0, 20.0 ],
					"text" : "sprintf text force-field-1: %s %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 17.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 87.0, 1271.0, 805.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 80.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 563.0, 129.0, 31.0, 20.0 ],
									"text" : "- 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 563.0, 100.0, 62.0, 20.0 ],
									"text" : "random 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.0, 129.0, 31.0, 20.0 ],
									"text" : "- 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.0, 100.0, 62.0, 20.0 ],
									"text" : "random 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 427.0, 129.0, 31.0, 20.0 ],
									"text" : "- 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 427.0, 100.0, 62.0, 20.0 ],
									"text" : "random 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 344.0, 129.0, 31.0, 20.0 ],
									"text" : "- 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 344.0, 100.0, 62.0, 20.0 ],
									"text" : "random 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 276.0, 129.0, 31.0, 20.0 ],
									"text" : "- 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 276.0, 100.0, 62.0, 20.0 ],
									"text" : "random 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 200.5, 129.0, 31.0, 20.0 ],
									"text" : "- 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 200.5, 100.0, 62.0, 20.0 ],
									"text" : "random 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 129.0, 31.0, 20.0 ],
									"text" : "- 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 100.0, 62.0, 20.0 ],
									"text" : "random 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 129.0, 31.0, 20.0 ],
									"text" : "- 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 62.0, 20.0 ],
									"text" : "random 200"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-239",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 209.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-240",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 209.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-241",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.5, 209.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-242",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 209.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-243",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 209.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-244",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 209.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-245",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 493.0, 209.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-246",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.0, 209.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"order" : 7,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"order" : 6,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"order" : 5,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 28.0, 50.5, 92.5, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p randomforce"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1457.464995999999928, 296.478271000000007, 53.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1457.464995999999928, 327.965210000000013, 85.0, 23.0 ],
					"text" : "normalize $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1396.174987999999985, 296.478271000000007, 54.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1396.174987999999985, 327.965210000000013, 52.0, 23.0 ],
					"text" : "gain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1334.88499499999989, 296.478271000000007, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.15 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "flonum[2]",
							"parameter_shortname" : "flonum[2]",
							"parameter_type" : 3
						}

					}
,
					"triscale" : 0.9,
					"varname" : "flonum[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1334.88499499999989, 327.965210000000013, 60.0, 23.0 ],
					"text" : "bleed $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1273.594994000000042, 296.478271000000007, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.6 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "flonum[1]",
							"parameter_shortname" : "flonum[1]",
							"parameter_type" : 3
						}

					}
,
					"triscale" : 0.9,
					"varname" : "flonum[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.594994000000042, 327.965210000000013, 38.0, 23.0 ],
					"text" : "fb $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1212.304992999999968, 296.478271000000007, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "flonum",
							"parameter_shortname" : "flonum",
							"parameter_type" : 3
						}

					}
,
					"triscale" : 0.9,
					"varname" : "flonum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.304992999999968, 327.965210000000013, 34.0, 23.0 ],
					"text" : "ff $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1177.0, 394.0, 55.0, 23.0 ],
					"text" : "jit.wake"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.5, 537.0, 58.0, 20.0 ],
					"text" : "name test3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 979.0, 435.0, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 87.0, 1271.0, 805.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 191.0, 78.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 454.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 454.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 286.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 100.0, 71.0, 20.0 ],
									"text" : "loadmess -54."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 100.0, 71.0, 20.0 ],
									"text" : "loadmess -10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.5, 100.0, 65.0, 20.0 ],
									"text" : "loadmess 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 104.0, 60.0, 20.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.0, 100.0, 62.0, 20.0 ],
									"text" : "loadmess 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 100.0, 60.0, 20.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 511.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 459.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 205.5, 105.0, 20.0 ],
									"text" : "sprintf scale %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 337.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 285.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 346.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-114",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 205.5, 104.0, 20.0 ],
									"text" : "sprintf force %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 158.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 106.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-104",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-102",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-99",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 205.5, 116.0, 20.0 ],
									"text" : "sprintf position %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 354.0, 60.0, 23.0 ],
									"text" : "dict.print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 324.0, 100.0, 23.0 ],
									"text" : "route collisions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frozen_object_attributes" : 									{
										"force" : [ 80.0, 50.0, 0.0 ],
										"position" : [ 0.0, -7.0, 0.0 ],
										"scale" : [ 13.0, 5.0, 2.0 ]
									}
,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 294.0, 170.0, 23.0 ],
									"text" : "jit.phys.ghost @shape cube"
								}

							}
, 							{
								"box" : 								{
									"attr" : "collisions",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 255.0, 102.0, 23.0 ],
									"text_width" : 73.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 2 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 2 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 28.0, 158.5, 89.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p middle-left-force"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 87.0, 1271.0, 805.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.0, 92.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 454.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 454.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 286.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 100.0, 68.0, 20.0 ],
									"text" : "loadmess 54."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 100.0, 68.0, 20.0 ],
									"text" : "loadmess 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.5, 100.0, 65.0, 20.0 ],
									"text" : "loadmess 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 104.0, 60.0, 20.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.0, 100.0, 62.0, 20.0 ],
									"text" : "loadmess 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 100.0, 60.0, 20.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 511.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 459.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 205.5, 105.0, 20.0 ],
									"text" : "sprintf scale %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 337.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 285.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 346.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-114",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 205.5, 104.0, 20.0 ],
									"text" : "sprintf force %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 158.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 106.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-104",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-102",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-99",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 205.5, 116.0, 20.0 ],
									"text" : "sprintf position %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 354.0, 60.0, 23.0 ],
									"text" : "dict.print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 324.0, 100.0, 23.0 ],
									"text" : "route collisions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frozen_object_attributes" : 									{
										"force" : [ 80.0, 50.0, 0.0 ],
										"position" : [ 0.0, -7.0, 0.0 ],
										"scale" : [ 13.0, 5.0, 2.0 ]
									}
,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 294.0, 170.0, 23.0 ],
									"text" : "jit.phys.ghost @shape cube"
								}

							}
, 							{
								"box" : 								{
									"attr" : "collisions",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 255.0, 102.0, 23.0 ],
									"text_width" : 73.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 2 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 2 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 242.0, 153.5, 95.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p middle-right-force"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 87.0, 1271.0, 805.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.0, 49.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 438.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 432.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 318.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 100.0, 68.0, 20.0 ],
									"text" : "loadmess 84."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 100.0, 71.0, 20.0 ],
									"text" : "loadmess -10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.5, 100.0, 60.0, 20.0 ],
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 104.0, 65.0, 20.0 ],
									"text" : "loadmess 22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.0, 100.0, 62.0, 20.0 ],
									"text" : "loadmess 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 100.0, 68.0, 20.0 ],
									"text" : "loadmess 25."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 511.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 459.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 205.5, 105.0, 20.0 ],
									"text" : "sprintf scale %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 337.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 285.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 346.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-114",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 205.5, 104.0, 20.0 ],
									"text" : "sprintf force %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 158.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 106.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-104",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-102",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-99",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 205.5, 116.0, 20.0 ],
									"text" : "sprintf position %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 354.0, 60.0, 23.0 ],
									"text" : "dict.print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 324.0, 100.0, 23.0 ],
									"text" : "route collisions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frozen_object_attributes" : 									{
										"force" : [ 80.0, 50.0, 0.0 ],
										"position" : [ 0.0, -7.0, 0.0 ],
										"scale" : [ 13.0, 5.0, 2.0 ]
									}
,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 294.0, 170.0, 23.0 ],
									"text" : "jit.phys.ghost @shape cube"
								}

							}
, 							{
								"box" : 								{
									"attr" : "collisions",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 255.0, 102.0, 23.0 ],
									"text_width" : 73.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 2 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 2 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 16.0, 107.0, 73.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p top-left-force"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 87.0, 1271.0, 805.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 209.0, 73.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 454.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 454.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 286.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 100.0, 71.0, 20.0 ],
									"text" : "loadmess -84."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 100.0, 68.0, 20.0 ],
									"text" : "loadmess 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.5, 100.0, 60.0, 20.0 ],
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 104.0, 65.0, 20.0 ],
									"text" : "loadmess 22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.0, 100.0, 62.0, 20.0 ],
									"text" : "loadmess 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 100.0, 68.0, 20.0 ],
									"text" : "loadmess 25."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 511.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 459.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 205.5, 105.0, 20.0 ],
									"text" : "sprintf scale %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 337.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 285.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 346.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-114",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 205.5, 104.0, 20.0 ],
									"text" : "sprintf force %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 158.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 106.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-104",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-102",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-99",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 205.5, 116.0, 20.0 ],
									"text" : "sprintf position %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 354.0, 60.0, 23.0 ],
									"text" : "dict.print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 324.0, 100.0, 23.0 ],
									"text" : "route collisions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frozen_object_attributes" : 									{
										"force" : [ 80.0, 50.0, 0.0 ],
										"position" : [ 0.0, -7.0, 0.0 ],
										"scale" : [ 13.0, 5.0, 2.0 ]
									}
,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 294.0, 170.0, 23.0 ],
									"text" : "jit.phys.ghost @shape cube"
								}

							}
, 							{
								"box" : 								{
									"attr" : "collisions",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 255.0, 102.0, 23.0 ],
									"text_width" : 73.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 2 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 2 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 242.0, 105.5, 79.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p top-right-force"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 87.0, 1271.0, 805.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.0, 70.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 454.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 454.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 286.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 100.0, 68.0, 20.0 ],
									"text" : "loadmess 84."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 100.0, 71.0, 20.0 ],
									"text" : "loadmess -10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.5, 100.0, 60.0, 20.0 ],
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 104.0, 65.0, 20.0 ],
									"text" : "loadmess 22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.0, 100.0, 62.0, 20.0 ],
									"text" : "loadmess 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 100.0, 71.0, 20.0 ],
									"text" : "loadmess -25."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 511.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 459.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 205.5, 105.0, 20.0 ],
									"text" : "sprintf scale %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 337.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 285.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 346.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-114",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 205.5, 104.0, 20.0 ],
									"text" : "sprintf force %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 158.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 106.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-104",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-102",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-99",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 205.5, 116.0, 20.0 ],
									"text" : "sprintf position %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 324.0, 100.0, 23.0 ],
									"text" : "route collisions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frozen_object_attributes" : 									{
										"force" : [ 80.0, 50.0, 0.0 ],
										"position" : [ 0.0, -7.0, 0.0 ],
										"scale" : [ 13.0, 5.0, 2.0 ]
									}
,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 294.0, 170.0, 23.0 ],
									"text" : "jit.phys.ghost @shape cube"
								}

							}
, 							{
								"box" : 								{
									"attr" : "collisions",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 255.0, 102.0, 23.0 ],
									"text_width" : 73.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 2 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 2 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 10.0, 220.5, 90.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p bottom-left-force"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 87.0, 1271.0, 805.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.0, 59.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 454.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 454.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 286.0, 50.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 100.0, 71.0, 20.0 ],
									"text" : "loadmess -84."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 100.0, 68.0, 20.0 ],
									"text" : "loadmess 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.5, 100.0, 60.0, 20.0 ],
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 104.0, 65.0, 20.0 ],
									"text" : "loadmess 22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.0, 100.0, 62.0, 20.0 ],
									"text" : "loadmess 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 100.0, 71.0, 20.0 ],
									"text" : "loadmess -25."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 511.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 459.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 205.5, 105.0, 20.0 ],
									"text" : "sprintf scale %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 337.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 285.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 346.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-114",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 205.5, 104.0, 20.0 ],
									"text" : "sprintf force %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 158.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 106.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-104",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-102",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-99",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 205.5, 116.0, 20.0 ],
									"text" : "sprintf position %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 354.0, 60.0, 23.0 ],
									"text" : "dict.print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 324.0, 100.0, 23.0 ],
									"text" : "route collisions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frozen_object_attributes" : 									{
										"force" : [ 80.0, 50.0, 0.0 ],
										"position" : [ 0.0, -7.0, 0.0 ],
										"scale" : [ 13.0, 5.0, 2.0 ]
									}
,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 294.0, 170.0, 23.0 ],
									"text" : "jit.phys.ghost @shape cube"
								}

							}
, 							{
								"box" : 								{
									"attr" : "collisions",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 255.0, 102.0, 23.0 ],
									"text_width" : 73.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 2 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 2 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 242.0, 220.5, 96.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p bottom-right-force"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 87.0, 1271.0, 805.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.0, 66.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 454.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 454.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 301.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.5, 100.0, 60.0, 20.0 ],
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 104.0, 65.0, 20.0 ],
									"text" : "loadmess 22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.0, 100.0, 62.0, 20.0 ],
									"text" : "loadmess 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 100.0, 68.0, 20.0 ],
									"text" : "loadmess 84."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 100.0, 71.0, 20.0 ],
									"text" : "loadmess -25."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 511.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 459.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 205.5, 105.0, 20.0 ],
									"text" : "sprintf scale %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 337.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 285.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 346.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-114",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 205.5, 104.0, 20.0 ],
									"text" : "sprintf force %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 158.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 106.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-104",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-102",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-99",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 205.5, 116.0, 20.0 ],
									"text" : "sprintf position %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 354.0, 60.0, 23.0 ],
									"text" : "dict.print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 324.0, 100.0, 23.0 ],
									"text" : "route collisions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frozen_object_attributes" : 									{
										"force" : [ 80.0, 50.0, 0.0 ],
										"position" : [ 0.0, -7.0, 0.0 ],
										"scale" : [ 13.0, 5.0, 2.0 ]
									}
,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 294.0, 170.0, 23.0 ],
									"text" : "jit.phys.ghost @shape cube"
								}

							}
, 							{
								"box" : 								{
									"attr" : "collisions",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 255.0, 102.0, 23.0 ],
									"text_width" : 73.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 2 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 2 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 123.0, 220.5, 106.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p bottom-middle-force"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 87.0, 1271.0, 805.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "bigpatcher",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 250.0, 69.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 469.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 469.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 301.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.5, 100.0, 60.0, 20.0 ],
									"text" : "loadmess 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 104.0, 65.0, 20.0 ],
									"text" : "loadmess 22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.0, 100.0, 62.0, 20.0 ],
									"text" : "loadmess 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 100.0, 71.0, 20.0 ],
									"text" : "loadmess -84."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 100.0, 68.0, 20.0 ],
									"text" : "loadmess 25."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 511.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 459.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-119",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-121",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 205.5, 105.0, 20.0 ],
									"text" : "sprintf scale %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 337.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 285.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-113",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 346.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-114",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 205.5, 104.0, 20.0 ],
									"text" : "sprintf force %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 158.25, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 106.0, 172.5, 29.5, 20.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-104",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-102",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-99",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 135.5, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 205.5, 116.0, 20.0 ],
									"text" : "sprintf position %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 354.0, 60.0, 23.0 ],
									"text" : "dict.print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 324.0, 100.0, 23.0 ],
									"text" : "route collisions"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"frozen_object_attributes" : 									{
										"force" : [ 80.0, 50.0, 0.0 ],
										"position" : [ 0.0, -7.0, 0.0 ],
										"scale" : [ 13.0, 5.0, 2.0 ]
									}
,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 294.0, 170.0, 23.0 ],
									"text" : "jit.phys.ghost @shape cube"
								}

							}
, 							{
								"box" : 								{
									"attr" : "collisions",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.0, 255.0, 102.0, 23.0 ],
									"text_width" : 73.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 2 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 2 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"patching_rect" : [ 131.5, 105.5, 89.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p top-middle-force"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 979.0, 110.5, 62.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 213.5, 115.0, 20.0 ],
					"text" : "prepend sendphys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.0, 135.5, 174.0, 20.0 ],
					"text" : "gravity 0 0 0, worldbox_scale 15 12 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 514.0, 99.5, 180.0, 20.0 ],
					"text" : "jit.gl.camera @position 0 0 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 759.0, 99.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 759.0, 255.5, 96.0, 20.0 ],
					"text" : "jit.world @floating 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 99.5, 40.0, 23.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 821.0, 135.5, 145.0, 23.0 ],
					"text" : "jit.gl.handle @radius 10"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 866.0, 99.5, 88.0, 23.0 ],
					"text_width" : 61.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.0, 315.5, 100.0, 23.0 ],
					"text" : "jit.gl.physdraw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 675.5, 485.5, 100.0, 23.0 ],
					"text" : "jit.gl.material"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 663.0, 535.5, 176.0, 23.0 ],
					"text" : "jit.gl.gridshape @shape cube"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 651.0, 315.5, 87.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 663.0, 389.0, 194.0, 23.0 ],
					"text" : "jit.expr @expr snorm[0]*10 10 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 663.0, 357.0, 136.0, 23.0 ],
					"text" : "jit.matrix 3 float32 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 663.0, 458.0, 249.0, 23.0 ],
					"text" : "jit.gl.multiple 2 @glparams position rotate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 663.0, 429.0, 328.0, 23.0 ],
					"text" : "jit.phys.multiple 1 @physparams position @shape cube"
				}

			}
, 			{
				"box" : 				{
					"attr" : "damping",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 872.5, 389.0, 238.0, 23.0 ],
					"text_width" : 68.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "draw_aabb",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-92",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 959.0, 255.5, 110.0, 23.0 ],
					"text_width" : 85.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.0, 465.0, 91.0, 20.0 ],
					"text" : "color 0.1 0.2 0.3 1."
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Arial Bold",
					"hint" : "",
					"id" : "obj-93",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 785.0, 103.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-108",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 936.0, 285.5, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"id" : "obj-189",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.0, 195.5, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "output_matrix",
					"id" : "obj-195",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.0, 225.5, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-202",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.0, 327.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lighting_enable",
					"id" : "obj-1",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 457.5, 439.5, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "depth_enable",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 916.5, 508.5, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.0, 69.5, 224.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lens_angle",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.0, 69.5, 150.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-247", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-247", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-247", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-247", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-247", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-247", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-25" : [ "flonum[2]", "flonum[2]", 0 ],
			"obj-27" : [ "flonum[1]", "flonum[1]", 0 ],
			"obj-31" : [ "flonum", "flonum", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
