local error = error

local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor or obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + ((i - 1) % #LUAOBFUSACTOR_KEY), 1 + ((i - 1) % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
do
	local v0 = tonumber;
	local v1 = string.byte;
	local v2 = string.char;
	local v3 = string.sub;
	local v4 = string.gsub;
	local v5 = string.rep;
	local v6 = table.concat;
	local v7 = table.insert;
	local v8 = getfenv or function()
	return _ENV;
	end;
	local v9 = setmetatable;
	local v10 = pcall;
	local v11 = select;
	local v12 = unpack or table.unpack;
	local v13 = tonumber;
	local function v14(v15, v16)
		local v17 = 0;
		local v18;
		local v19;
		local v20;
		local v21;
		local v22;
		local v23;
		local v24;
		local v25;
		local v26;
		local v27;
		local v28;
		local v29;
		while true do
			if (v17 == 4) then
				v27 = nil;
				function v27(...)
					return {...}, v11(LUAOBFUSACTOR_DECRYPT_STR_0("\107", "\72\95\217\154\108\217\237\32"), ...);
				end
				v28 = nil;
				function v28()
					local v38 = 0 + 0;
					local v39;
					local v40;
					local v41;
					local v42;
					local v43;
					local v44;
					local v45;
					local v46;
					while true do
						if (v38 ~= (6 - 2)) then
						else
							while true do
								if (v39 ~= (1 + 0)) then
								else
									local v79 = 0;
									while true do
										if (v79 == (0 - 0)) then
											v42 = nil;
											v43 = nil;
											v79 = 1;
										end
										if ((1940 - (375 + 1564)) ~= v79) then
										else
											v39 = 2;
											break;
										end
									end
								end
								if (v39 ~= (502 - (67 + 432))) then
								else
									v46 = nil;
									while true do
										local v82 = 0;
										local v83;
										while true do
											if (v82 == (0 - 0)) then
												v83 = 0;
												while true do
													if ((1243 - (496 + 746)) == v83) then
														if (v40 ~= (1526 - (133 + 1393))) then
														else
															local v103 = 0;
															local v104;
															while true do
																if (v103 == 0) then
																	v104 = 0 - 0;
																	while true do
																		if (v104 == (1 - 0)) then
																			local v110 = 0;
																			while true do
																				if (v110 == (1203 - (946 + 257))) then
																					v43 = {};
																					v44 = {v41,v42,nil,v43};
																					v110 = 1 - 0;
																				end
																				if (v110 == 1) then
																					v104 = 2;
																					break;
																				end
																			end
																		end
																		if (v104 == 2) then
																			v40 = 1 + 0;
																			break;
																		end
																		if (v104 ~= (719 - (294 + 425))) then
																		else
																			local v111 = 0 + 0;
																			while true do
																				if ((1464 - (1282 + 181)) == v111) then
																					v104 = 1 - 0;
																					break;
																				end
																				if (v111 ~= (1055 - (676 + 379))) then
																				else
																					v41 = {};
																					v42 = {};
																					v111 = 1;
																				end
																			end
																		end
																	end
																	break;
																end
															end
														end
														break;
													end
													if (v83 == (858 - (557 + 301))) then
														local v102 = 82 - (5 + 77);
														while true do
															if (v102 == 1) then
																v83 = 702 - (699 + 2);
																break;
															end
															if (v102 == (0 + 0)) then
																if (v40 == 2) then
																	local v106 = 0;
																	local v107;
																	local v108;
																	while true do
																		if (1 == v106) then
																			while true do
																				if (v107 ~= (0 - 0)) then
																				else
																					v108 = 0 - 0;
																					while true do
																						local v115 = 0 + 0;
																						while true do
																							if (v115 ~= 0) then
																							else
																								if (v108 ~= 1) then
																								else
																									local v217 = 1506 - (1350 + 156);
																									while true do
																										if (v217 == 0) then
																											for v243 = 1, v23() do
																												v43[v243] = v23();
																											end
																											return v44;
																										end
																									end
																								end
																								if ((0 - 0) == v108) then
																									for v221 = 1, v23() do
																										local v222 = 0 + 0;
																										local v223;
																										local v224;
																										while true do
																											if (v222 ~= 1) then
																											else
																												while true do
																													if (v223 ~= (0 + 0)) then
																													else
																														v224 = v21();
																														if (v20(v224, 1 + 0, 1) ~= (1651 - (1058 + 593))) then
																														else
																															local v294 = 0 + 0;
																															local v295;
																															local v296;
																															local v297;
																															local v298;
																															while true do
																																if (v294 == (1945 - (578 + 1366))) then
																																	v297 = nil;
																																	v298 = nil;
																																	v294 = 1563 - (1127 + 434);
																																end
																																if (0 == v294) then
																																	v295 = 1303 - (926 + 377);
																																	v296 = nil;
																																	v294 = 3 - 2;
																																end
																																if (v294 == 2) then
																																	while true do
																																		if (v295 ~= (12 - 9)) then
																																		else
																																			if (v20(v297, 3, 1316 - (382 + 931)) == (1 + 0)) then
																																				v298[4] = v46[v298[9 - 5]];
																																			end
																																			v41[v221] = v298;
																																			break;
																																		end
																																		if (v295 ~= 2) then
																																		else
																																			local v310 = 0 - 0;
																																			while true do
																																				if ((1 + 0) ~= v310) then
																																				else
																																					v295 = 1 + 2;
																																					break;
																																				end
																																				if (v310 == (0 - 0)) then
																																					if (v20(v297, 1, 1 + 0) ~= 1) then
																																					else
																																						v298[1434 - (897 + 535)] = v46[v298[2 + 0]];
																																					end
																																					if (v20(v297, 2, 2 + 0) == 1) then
																																						v298[3 + 0] = v46[v298[4 - 1]];
																																					end
																																					v310 = 1 + 0;
																																				end
																																			end
																																		end
																																		if (v295 == (0 - 0)) then
																																			local v311 = 0;
																																			while true do
																																				if (v311 ~= (0 + 0)) then
																																				else
																																					v296 = v20(v224, 2, 926 - (476 + 447));
																																					v297 = v20(v224, 541 - (100 + 437), 5 + 1);
																																					v311 = 1 + 0;
																																				end
																																				if ((248 - (51 + 196)) == v311) then
																																					v295 = 1;
																																					break;
																																				end
																																			end
																																		end
																																		if ((2 - 1) == v295) then
																																			v298 = {v22(),v22(),nil,nil};
																																			if (v296 == 0) then
																																				local v326 = 0 + 0;
																																				local v327;
																																				while true do
																																					if (v326 ~= 0) then
																																					else
																																						v327 = 0;
																																						while true do
																																							if (v327 == (0 - 0)) then
																																								v298[3] = v22();
																																								v298[334 - (288 + 42)] = v22();
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			elseif (v296 == (1669 - (1345 + 323))) then
																																				v298[744 - (102 + 639)] = v23();
																																			elseif (v296 == 2) then
																																				v298[3] = v23() - (2 ^ 16);
																																			elseif (v296 ~= (2 + 1)) then
																																			else
																																				local v345 = 0 + 0;
																																				local v346;
																																				local v347;
																																				while true do
																																					if (v345 == (0 - 0)) then
																																						v346 = 0 - 0;
																																						v347 = nil;
																																						v345 = 1;
																																					end
																																					if (v345 ~= (3 - 2)) then
																																					else
																																						while true do
																																							if (v346 == 0) then
																																								v347 = 0 - 0;
																																								while true do
																																									if (v347 ~= 0) then
																																									else
																																										v298[3] = v23() - (2 ^ (14 + 2));
																																										v298[4] = v22();
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			v295 = 1675 - (338 + 1335);
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														break;
																													end
																												end
																												break;
																											end
																											if (v222 == 0) then
																												v223 = 0 + 0;
																												v224 = nil;
																												v222 = 1;
																											end
																										end
																									end
																									for v225 = 2 - 1, v23() do
																										v42[v225 - 1] = v28();
																									end
																									v108 = 1 + 0;
																								end
																								break;
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																		if (v106 == (0 - 0)) then
																			v107 = 0;
																			v108 = nil;
																			v106 = 1 - 0;
																		end
																	end
																end
																if (v40 == 1) then
																	local v109 = 0;
																	while true do
																		if (v109 == 1) then
																			local v112 = 1795 - (208 + 1587);
																			while true do
																				if (1 == v112) then
																					v109 = 5 - 3;
																					break;
																				end
																				if (v112 == 0) then
																					for v116 = 1, v45 do
																						local v117 = 0;
																						local v118;
																						local v119;
																						while true do
																							if (v117 == 0) then
																								local v180 = 0 - 0;
																								while true do
																									if (v180 == 0) then
																										local v227 = 0 - 0;
																										while true do
																											if (v227 == 0) then
																												v118 = v21();
																												v119 = nil;
																												v227 = 1;
																											end
																											if (v227 ~= 1) then
																											else
																												v180 = 1474 - (65 + 1408);
																												break;
																											end
																										end
																									end
																									if (v180 ~= (1 + 0)) then
																									else
																										v117 = 766 - (632 + 133);
																										break;
																									end
																								end
																							end
																							if (v117 ~= (3 - 2)) then
																							else
																								if (v118 == 1) then
																									v119 = v21() ~= 0;
																								elseif (v118 == 2) then
																									v119 = v24();
																								elseif (v118 == (4 - 1)) then
																									v119 = v25();
																								end
																								v46[v116] = v119;
																								break;
																							end
																						end
																					end
																					v44[3] = v21();
																					v112 = 1577 - (1002 + 574);
																				end
																			end
																		end
																		if (v109 ~= (2 + 0)) then
																		else
																			v40 = 1186 - (1072 + 112);
																			break;
																		end
																		if (v109 == (0 + 0)) then
																			local v113 = 1016 - (730 + 286);
																			while true do
																				if (v113 ~= 0) then
																				else
																					v45 = v23();
																					v46 = {};
																					v113 = 1 + 0;
																				end
																				if (v113 ~= (1 + 0)) then
																				else
																					v109 = 1;
																					break;
																				end
																			end
																		end
																	end
																end
																v102 = 1228 - (139 + 1088);
															end
														end
													end
												end
												break;
											end
										end
									end
									break;
								end
								if (v39 == (0 - 0)) then
									local v80 = 0;
									while true do
										if (v80 == 1) then
											v39 = 1;
											break;
										end
										if (v80 ~= (644 - (378 + 266))) then
										else
											v40 = 0 + 0;
											v41 = nil;
											v80 = 1;
										end
									end
								end
								if (v39 == 2) then
									local v81 = 0 - 0;
									while true do
										if (v81 == 1) then
											v39 = 1 + 2;
											break;
										end
										if (v81 ~= (597 - (346 + 251))) then
										else
											v44 = nil;
											v45 = nil;
											v81 = 1 - 0;
										end
									end
								end
							end
							break;
						end
						if (v38 == 1) then
							local v70 = 0;
							while true do
								if (v70 == 1) then
									v38 = 2;
									break;
								end
								if (v70 == (182 - (158 + 24))) then
									v41 = nil;
									v42 = nil;
									v70 = 1 + 0;
								end
							end
						end
						if (v38 == 2) then
							v43 = nil;
							v44 = nil;
							v38 = 3;
						end
						if (v38 ~= (2 + 1)) then
						else
							local v71 = 1446 - (1388 + 58);
							while true do
								if (v71 == 1) then
									v38 = 4;
									break;
								end
								if (v71 == (0 - 0)) then
									v45 = nil;
									v46 = nil;
									v71 = 1 + 0;
								end
							end
						end
						if (v38 == 0) then
							v39 = 0;
							v40 = nil;
							v38 = 1 + 0;
						end
					end
				end
				v17 = 5;
			end
			if (v17 == 2) then
				function v22()
					local v47, v48 = v1(v15, v18, v18 + (7 - 5));
					v18 = v18 + 1 + 1;
					return (v48 * (1438 - (47 + 1135))) + v47;
				end
				v23 = nil;
				function v23()
					local v49, v50, v51, v52 = v1(v15, v18, v18 + 3 + 0);
					v18 = v18 + (15 - 11);
					return (v52 * (29779455 - 13002239)) + (v51 * 65536) + (v50 * 256) + v49;
				end
				v24 = nil;
				v17 = 3;
			end
			if (3 == v17) then
				function v24()
					local v53 = 0 - 0;
					local v54;
					local v55;
					while true do
						if (v53 == (1 + 0)) then
							return ((-(2 + 0) * v20(v55, 1621 - (1395 + 194))) + 1 + (307 - (154 + 153))) * ((2 + 0) ^ (v20(v55, 43 - 22, 603 - ((1173 - 735) + 134)) - (2226 - ((949 - 507) + 761)))) * ((((v20(v55, 656 - (126 + 529), 20) * ((1975 - (589 + 1384)) ^ (65 - 33))) + v54) / ((1 + 1) ^ (1919 - (612 + 1255)))) + (1 - 0));
						end
						if (v53 == (0 + 0)) then
							v54 = v23();
							v55 = v23();
							v53 = 1 - 0;
						end
					end
				end
				v25 = nil;
				function v25(v30)
					local v56;
					if not v30 then
						local v65 = 0 - 0;
						while true do
							if (v65 == (0 + (826 - (672 + 154)))) then
								v30 = v23();
								if (v30 == ((449 - (263 + 186)) - 0)) then
									return LUAOBFUSACTOR_DECRYPT_STR_0("", "\195\112\116\49\123");
								end
								break;
							end
						end
					end
					v56 = v3(v15, v18, (v18 + v30) - 1);
					v18 = v18 + v30;
					local v57 = {};
					for v63 = 282 - (228 + 53), #v56 do
						v57[v63] = v2(v1(v3(v56, v63, v63)));
					end
					return v6(v57);
				end
				v26 = v23;
				v17 = 4;
			end
			if (1 == v17) then
				function v20(v31, v32, v33)
					if v33 then
						local v66 = 1611 - (1474 + 137);
						local v67;
						while true do
							if ((0 - (0 + 0)) == v66) then
								v67 = (v31 / (((18 - 13) - 3) ^ (v32 - (526 - (167 + 358))))) % (2 ^ (((v33 - ((1007 - 698) - (272 + 36))) - (v32 - (3 - 2))) + (80 - (35 + 44))));
								return v67 - (v67 % (1 + 0));
							end
						end
					else
						local v68 = (1 + 1) ^ (v32 - (1 + 0));
						return (((v31 % (v68 + v68)) >= v68) and (161 - (158 + 2))) or (0 + 0);
					end
				end
				v21 = nil;
				function v21()
					local v58 = v1(v15, v18, v18);
					v18 = v18 + 1;
					return v58;
				end
				v22 = nil;
				v17 = 2;
			end
			if (0 == v17) then
				v18 = 1;
				v19 = nil;
				v15 = v4(v3(v15, 5), LUAOBFUSACTOR_DECRYPT_STR_0("\230\128", "\200\174\236\132\46\128\225\143"), function(v34)
				if (v1(v34, 2) == 79) then
					v19 = v0(v3(v34, 1, 1));
					return LUAOBFUSACTOR_DECRYPT_STR_0("", "\161\136\131\127\133\57\124");
				else
					local v69 = v2(v0(v34, 16));
					if v19 then
						local v72 = 0;
						local v73;
						while true do
							if (v72 == 1) then
								return v73;
							end
							if (v72 == 0) then
								v73 = v5(v69, v19);
								v19 = nil;
								v72 = 1;
							end
						end
					else
						return v69;
					end
				end
				end);
				v20 = nil;
				v17 = 1;
			end
			if (v17 == 5) then
				v29 = nil;
				function v29(v35, v36, v37)
					local v59 = 0;
					local v60;
					local v61;
					local v62;
					while true do
						if (1 == v59) then
							v62 = v35[3];
							return function(...)
							local v74 = 1;
							local v75 = -1;
							local v76 = {...};
							local v77 = v11(LUAOBFUSACTOR_DECRYPT_STR_0("\121", "\90\195\24\96\110\145"), ...) - 1;
							local function v78()
								local v84 = v60;
								local v85 = Const;
								local v86 = v61;
								local v87 = v62;
								local v88 = v27;
								local v89 = {};
								local v90 = {};
								local v91 = {};
								for v96 = 0 + 0, v77 do
									if (((2987 - (336 + 258)) < (4742 - 1937)) and (v96 >= v87)) then
										v89[v96 - v87] = v76[v96 + (1 - 0)];
									else
										v91[v96] = v76[v96 + 1];
									end
								end
								local v92 = (v77 - v87) + (1 - 0);
								local v93;
								local v94;
								while true do
									local v97 = 0 + 0;
									local v98;
									local v99;
									while true do
										if (((55 + 121) == (2068 - (1499 + 393))) and (v97 == (733 - (165 + 568)))) then
											v98 = 0 - 0;
											v99 = nil;
											v97 = 1405 - (623 + 781);
										end
										if ((v97 == 1) or ((2658 + (2853 - 874)) == (26 + 100))) then
											while true do
												if ((v98 == 0) or (((16359 - 12916) - (270 + 92)) < ((2463 - (916 + 227)) - (710 + 329)))) then
													v99 = 0;
													while true do
														if ((1227 <= 3947) and (v99 == (1924 - (1747 + 176)))) then
															if ((v94 <= (87 - ((106 - 55) + 17))) or ((7586 - (3738 - (417 + 674))) < 1021)) then
																if (((4712 - (342 + 242)) <= (15096 - 10875)) and (v94 <= (4 + 5))) then
																	if ((v94 <= 4) or ((2028 - ((2457 - 1812) + 444)) >= (2189 + 1169))) then
																		if ((v94 <= (1225 - (491 + 683 + 50))) or ((8044 - 3206) < (83 + 3 + 347))) then
																			if ((904 <= (3190 - (92 + 305))) and (v94 > (554 - (206 + 348)))) then
																				v91[v93[1399 - (761 + 636)]] = v37[v93[6 - 3]];
																			else
																				local v121 = 0;
																				local v122;
																				while true do
																					if (((439 + 440 + 1015) <= 3754) and (v121 == (0 + 0))) then
																						v122 = v93[400 - (235 + 163)];
																						v91[v122] = v91[v122]();
																						break;
																					end
																				end
																			end
																		elseif ((v94 <= (1 + 1)) or ((2488 - (4 + 33 + 1061)) > ((6457 - (741 + 408)) - ((1681 - 495) + (1400 - (349 + 608)))))) then
																			if ((96 < ((422 + 1120) - 509)) and v91[v93[5 - 3]]) then
																				v74 = v74 + (209 - (74 + 134));
																			else
																				v74 = v93[696 - (555 + 138)];
																			end
																		elseif ((v94 > (1223 - ((1806 - 1160) + (2321 - (1251 + 496))))) or (((4397 - (1766 + 124)) - 1936) >= (12904 - (9393 - (477 + 616))))) then
																			local v182 = (1663 - (566 + 614)) - (75 + 408);
																			local v183;
																			local v184;
																			while true do
																				if ((v182 == 1) or ((358 + 1862) <= 379)) then
																					while true do
																						if (((15022 - 11541) == (5467 - (1949 + 37))) and (v183 == (0 - 0))) then
																							v184 = v93[1873 - (1312 + 559)];
																							do
																								return v91[v184](v12(v91, v184 + 1, v93[2 + 1]));
																							end
																							break;
																						end
																					end
																					break;
																				end
																				if ((v182 == (0 + 0)) or ((1460 - (264 + 144)) <= (1637 - (662 + 474)))) then
																					v183 = 1367 - (991 + 376);
																					v184 = nil;
																					v182 = (355 - (94 + 260)) + 0;
																				end
																			end
																		else
																			v91[v93[619 - (131 + 486)]] = #v91[v93[3]];
																		end
																	elseif (((1473 - 1040) <= (1548 - (35 + 594))) and (v94 <= (4 + 2))) then
																		if ((v94 == (1187 - (328 + 854))) or ((15287 - 11167) < (8619 - 4863))) then
																			local v123 = 0 + 0;
																			local v124;
																			local v125;
																			while true do
																				if ((v123 == 1) or ((2342 - 945) < 1045)) then
																					while true do
																						if ((v124 == (0 - 0)) or ((1616 - 1200) == (3937 + 120 + 739))) then
																							v125 = v93[2];
																							v91[v125] = v91[v125](v12(v91, v125 + 1, v75));
																							break;
																						end
																					end
																					break;
																				end
																				if ((v123 == 0) or ((2502 - 1455) >= (737 + 2176))) then
																					v124 = 0 + 0;
																					v125 = nil;
																					v123 = 1;
																				end
																			end
																		else
																			v91[v93[1 + 1]] = {};
																		end
																	elseif ((((1632 + 264) - (151 + 312)) <= (5377 - (726 + 1130))) and (v94 <= (565 - (241 + 317)))) then
																		if ((v93[944 - (599 + 343)] == v91[v93[2 + 2]]) or ((1274 - (583 + 15)) < (539 - 326))) then
																			v74 = v74 + (3 - 2);
																		else
																			v74 = v93[3];
																		end
																	elseif ((v94 == ((754 - (498 + 253)) + 5)) or ((2758 - 827) < (1995 - 1008))) then
																		for v219 = v93[2], v93[(1082 - (855 + 226)) + 2] do
																			v91[v219] = nil;
																		end
																	else
																		v91[v93[2 + 0]] = v91[v93[1 + 2]] - v93[17 - 13];
																	end
																elseif ((v94 <= ((2176 - (870 + 32)) - (901 + 359))) or ((369 + 42) == 909)) then
																	if ((v94 <= 11) or ((2052 - (256 + 510)) > ((10702 - (344 + 32)) - 6279))) then
																		if ((v94 == (1882 - (200 + 1672))) or ((271 + 4347) <= 4269)) then
																			local v127 = 0 - 0;
																			local v128;
																			local v129;
																			local v130;
																			while true do
																				if (((5388 - (279 + 1017)) <= (12523 - 8223)) and ((0 + 0) == v127)) then
																					v128 = 0 + 0;
																					v129 = nil;
																					v127 = 1;
																				end
																				if (((5466 - (19 + 566)) >= (1267 + 2191)) and (v127 == 1)) then
																					v130 = nil;
																					while true do
																						if (((4791 - ((791 - 243) + 811)) == (4566 - (321 + 813))) and (v128 == (0 - 0))) then
																							local v233 = 0 - 0;
																							while true do
																								if (((2462 - (1017 + 453)) == (1230 - 238)) and (v233 == (0 - (169 - (90 + 79))))) then
																									v129 = v93[1522 - (346 + 1173)];
																									v130 = v91[v129];
																									v233 = 1 + 0;
																								end
																								if (((1326 - (1248 + 77)) == v233) or ((510 + 174 + 3399) <= (1865 + 211 + 282))) then
																									v128 = 1;
																									break;
																								end
																							end
																						end
																						if (((85 - (19 + 65)) == v128) or ((13637 - 10861) >= (4943 - 1712))) then
																							for v245 = v129 + 1, v93[1295 - (125 + 330 + 836)] do
																								v130 = v130 .. v91[v245];
																							end
																							v91[v93[2]] = v130;
																							break;
																						end
																					end
																					break;
																				end
																			end
																		else
																			v91[v93[2 + (1660 - (32 + 1628))]] = v36[v93[425 - (76 + 229 + 117)]];
																		end
																	elseif (((12142 - 8964) <= (12414 - 8554)) and (v94 <= 12)) then
																		local v132 = 742 - (42 + 700);
																		local v133;
																		local v134;
																		local v135;
																		while true do
																			if (((859 - 528) < 3308) and (v132 == (1 + 0))) then
																				v135 = nil;
																				while true do
																					if ((((19318 - 9881) - 5144) >= ((4279 - (1519 + 48)) - ((2580 - (157 + 745)) + 153))) and (v133 == (1 - 0))) then
																						while true do
																							if ((v134 == 0) or ((4599 - 3540) >= ((2086 + 8809) - 7492))) then
																								v135 = v93[66 - (30 + 34)];
																								v91[v135] = v91[v135](v12(v91, v135 + 1 + 0, v93[2 + 1]));
																								break;
																							end
																						end
																						break;
																					end
																					if ((((8587 - 6432) - (585 + 1352)) <= (3626 + 833)) and (v133 == (0 - (285 - (87 + 198))))) then
																						v134 = 0;
																						v135 = nil;
																						v133 = 1;
																					end
																				end
																				break;
																			end
																			if ((v132 == (0 - 0)) or ((8695 - 4403) > (8598 - (4801 - (179 + 469))))) then
																				v133 = 0;
																				v134 = nil;
																				v132 = 1 - 0;
																			end
																		end
																	elseif (((3186 - 2363) < (19810 - 15635)) and (v94 == 13)) then
																		if ((v91[v93[1 + 1]] == v93[1449 - (1341 + 104)]) or ((865 + 24) < (1208 - (634 + 365)))) then
																			v74 = v74 + 1;
																		else
																			v74 = v93[1 + 2];
																		end
																	else
																		local v187 = 0;
																		local v188;
																		local v189;
																		local v190;
																		local v191;
																		local v192;
																		while true do
																			if ((v187 == ((1630 - (28 + 145)) - (134 + 1322))) or ((1334 + 519 + 872) <= (6717 - 4471))) then
																				v190 = nil;
																				v191 = nil;
																				v187 = 2;
																			end
																			if (((0 - 0) == v187) or (((1920 - (365 + 1212)) + 65) >= 698)) then
																				v188 = 1954 - (1098 + 856);
																				v189 = nil;
																				v187 = 2 - 1;
																			end
																			if (((1530 - (12 + 343)) < (5651 - 4238)) and (v187 == (269 - ((348 - (15 + 327)) + 261)))) then
																				v192 = nil;
																				while true do
																					if ((3474 < 4596) and (v188 == (1248 - (219 + 1029)))) then
																						local v253 = 0 + 0;
																						while true do
																							if ((v253 == (0 + 0)) or ((15173 - 10897) < (2762 - (1564 + 193)))) then
																								v189 = v93[2];
																								v190, v191 = v88(v91[v189](v91[v189 + (1021 - (762 + 258)) + 0]));
																								v253 = 4 - 3;
																							end
																							if ((1214 <= (5697 - 1583)) and (v253 == (1 - 0))) then
																								v188 = (834 + 169) - (566 + 436);
																								break;
																							end
																						end
																					end
																					if ((v188 == (4 - 2)) or ((10523 - 5798) <= (1267 - (330 + 705 + 76)))) then
																						for v262 = v189, v75 do
																							local v263 = 1307 - (246 + 1061);
																							local v264;
																							while true do
																								if (((1412 - (475 + 937)) == v263) or ((3313 - (415 + 67)) <= (1093 - 782))) then
																									v264 = 0 - 0;
																									while true do
																										if ((2414 > (1211 - (13 + 959))) and (v264 == (0 + 0))) then
																											v192 = v192 + 1 + 0;
																											v91[v262] = v190[v192];
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						break;
																					end
																					if (((1500 + 369) < (12911 - 8022)) and (v188 == (2 - 1))) then
																						local v254 = 0 + 0;
																						while true do
																							if ((2410 <= (4411 - 1947)) and (v254 == (1745 - (726 + 1018)))) then
																								v188 = 2 - 0;
																								break;
																							end
																							if ((v254 == (0 + 0)) or ((1173 - (69 + 522)) >= 1598)) then
																								v75 = (v191 + v189) - (1 + 0);
																								v192 = 0;
																								v254 = 1 + 0;
																							end
																						end
																					end
																				end
																				break;
																			end
																		end
																	end
																elseif ((v94 <= (74 - 58)) or ((3956 - (371 + 19)) == 4557)) then
																	if ((1884 < (3916 + 322)) and (v94 == (1092 - (228 + 333 + 516)))) then
																		v91[v93[2]] = v91[v93[1523 - (1162 + (590 - (158 + 74)))]] + v93[3 + 1];
																	else
																		v91[v93[2]] = v93[1687 - (1185 + 499)] + v91[v93[1934 - (765 + 1165)]];
																	end
																elseif (((3749 - (424 + 1017)) == 2308) and (v94 <= 17)) then
																	local v138 = 0 + 0;
																	local v139;
																	local v140;
																	while true do
																		if (((0 + 0 + 0) == v138) or ((3047 + 966) < (2482 - (1117 - 487)))) then
																			v139 = 0;
																			v140 = nil;
																			v138 = 2 - 1;
																		end
																		if (((4376 - (93 + 419)) > (1117 - (921 + 67 + 21))) and (v138 == (2 - 1))) then
																			while true do
																				if (((1832 - (1163 + 669)) == v139) or ((5123 - (1113 + 1667)) <= (3743 - 2032))) then
																					v140 = v93[2 + 0];
																					v91[v140](v91[v140 + 1]);
																					break;
																				end
																			end
																			break;
																		end
																	end
																elseif ((v94 == (78 - 60)) or ((4341 - (266 + 286)) < 614)) then
																	v91[v93[3 - 1]][v91[v93[5 - 2]]] = v91[v93[4]];
																else
																	local v194 = 0 + 0;
																	local v195;
																	while true do
																		if ((v194 == (0 + 0)) or ((81 + (2549 - 1263)) <= (23 + 902))) then
																			v195 = v91[v93[11 - 7]];
																			if (not v195 or ((2535 - (21 + 668)) >= (4343 - (813 + 209)))) then
																				InstrPoint = InstrPoint + 1;
																			else
																				local v246 = 0 - (0 - 0);
																				local v247;
																				while true do
																					if (((1614 - 788) <= (5563 - (593 + 275))) and (v246 == (1009 - (877 + 132)))) then
																						v247 = 0 - 0;
																						while true do
																							if (((758 - (516 + 242)) == v247) or (((1878 - 1188) - (14 + 44)) >= 2263)) then
																								v91[v93[6 - 4]] = v195;
																								InstrPoint = v93[4 - 1];
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																end
															elseif ((v94 <= 29) or ((8045 - 3964) > (8367 - 3505))) then
																if ((v94 <= (1353 - (134 + 1195))) or (4154 < (2603 - (346 + 1072)))) then
																	if (((2074 - (590 + (695 - 473))) < (3298 - (283 + 729))) and (v94 <= (1403 - (1200 + 182)))) then
																		if ((v94 == (52 - 32)) or ((75 - (213 - 158)) == (4149 - (322 + 1541)))) then
																			local v141 = 0 + 0;
																			local v142;
																			local v143;
																			local v144;
																			local v145;
																			while true do
																				if ((v141 == (1229 - (1141 + 86))) or (298 >= (3779 - (544 + 664)))) then
																					while true do
																						if (((0 + 0) == v142) or ((3872 - (1260 + 13)) <= (351 - 60))) then
																							local v235 = 0 + 0;
																							while true do
																								if ((2067 <= (6079 - 2745)) and (v235 == (0 - 0))) then
																									v143 = v93[642 - (232 + 408)];
																									v144 = v91[v143];
																									v235 = 1;
																								end
																								if ((((3324 - (53 + 432)) - (1116 + 320)) < (4922 - (373 + 496))) and (v235 == ((850 + 737) - (447 + 1139)))) then
																									v142 = 1318 - (243 + 1074);
																									break;
																								end
																							end
																						end
																						if (((4716 - (581 + 526)) > (339 + 1514)) and ((1 - 0) == v142)) then
																							v145 = v93[1 + 2];
																							for v248 = 1 - 0, v145 do
																								v144[v248] = v91[v143 + v248];
																							end
																							break;
																						end
																					end
																					break;
																				end
																				if ((589 <= 1754) and (v141 == (1 + 0))) then
																					v144 = nil;
																					v145 = nil;
																					v141 = 2 + 0;
																				end
																				if (((327 + 32) < (6179 - (1325 + 205))) and (v141 == (0 + 0))) then
																					v142 = 1069 - (713 + 356);
																					v143 = nil;
																					v141 = 1;
																				end
																			end
																		else
																			v91[v93[1617 - (1614 + 1)]] = v91[v93[149 - (34 + 112)]] % v91[v93[4]];
																		end
																	elseif ((147 <= (5012 - (265 + 81))) and (v94 <= (58 - 36))) then
																		local v147 = 0 - 0;
																		local v148;
																		local v149;
																		local v150;
																		local v151;
																		local v152;
																		while true do
																			if ((v147 == (0 + 0 + 0)) or (1926 >= (3086 + 71))) then
																				v148 = 1307 - (1150 + 157);
																				v149 = nil;
																				v147 = 1 + (50 - (23 + 27));
																			end
																			if ((v147 == ((934 - (109 + 824)) + 1)) or (3745 <= (879 + 23))) then
																				v152 = nil;
																				while true do
																					if (((5026 - 1307) >= (7882 - 4667)) and (v148 == 1)) then
																						local v236 = 0;
																						while true do
																							if ((v236 == (0 + 0)) or ((1213 + 134) >= 4301)) then
																								v75 = (v151 + v149) - 1;
																								v152 = 0 - 0;
																								v236 = 1;
																							end
																							if ((v236 == 1) or ((7500 - 5673) > 3491)) then
																								v148 = 2;
																								break;
																							end
																						end
																					end
																					if ((v148 == 0) or ((10722 - 5739) == (1512 - 975))) then
																						local v237 = 0;
																						while true do
																							if (((1419 - (95 + 1216)) < (3867 - 2992)) and (v237 == 1)) then
																								v148 = 1 - 0;
																								break;
																							end
																							if ((v237 == 0) or (((27078 - 20386) - 3400) < (3867 - (952 + 341)))) then
																								v149 = v93[2];
																								v150, v151 = v88(v91[v149](v12(v91, v149 + 1 + 0 + 0, v93[2000 - (187 + 1810)])));
																								v237 = 71 - (36 + 34);
																							end
																						end
																					end
																					if ((v148 == (1 + 1)) or ((4753 - (335 + 770)) <= (5218 - (1219 + 680)))) then
																						for v250 = v149, v75 do
																							local v251 = 0 - 0;
																							local v252;
																							while true do
																								if (((681 - ((717 - 289) + 253)) == v251) or (((3564 + 1631) - (197 + 1743)) == 2674)) then
																									v252 = 0 - 0;
																									while true do
																										if ((v252 == (0 + 0)) or ((1859 + 2642) < ((14690 - (754 + 357)) - 10331))) then
																											v152 = v152 + 1;
																											v91[v250] = v150[v152];
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						break;
																					end
																				end
																				break;
																			end
																			if (((3146 - (705 + (1846 - (488 + 788)))) == (6694 - 4823)) and (v147 == (1817 - ((2413 - 1836) + 1239)))) then
																				v150 = nil;
																				v151 = nil;
																				v147 = 2;
																			end
																		end
																	elseif (((5286 - 2804) > 1342) and (v94 == (9 + 14))) then
																		do
																			return;
																		end
																	else
																		v74 = v93[3];
																	end
																elseif ((v94 <= (24 + 2)) or (581 == (110 + 3227))) then
																	if ((v94 > 25) or ((4895 - (159 + 331)) < (6683 - (5158 - (207 + 514))))) then
																		local v153 = 0 - 0;
																		local v154;
																		local v155;
																		local v156;
																		local v157;
																		local v158;
																		while true do
																			if (((1208 - (931 + (2027 - (956 + 794)))) == v153) or ((4721 - (196 + 1377)) > ((15815 - 9501) - (423 + 1287)))) then
																				v154 = 0;
																				v155 = nil;
																				v153 = 1 + (0 - 0);
																			end
																			if (((4981 - (312 + 359)) >= (7486 - 4150)) and (v153 == (1 + 0))) then
																				v156 = nil;
																				v157 = nil;
																				v153 = 1735 - (1095 + 638);
																			end
																			if ((v153 == 2) or ((3219 - 1983) == (6000 - (1395 + 212)))) then
																				v158 = nil;
																				while true do
																					if (((3689 - (30 + 562)) >= (9851 - 7055)) and (v154 == (3 - 2))) then
																						local v238 = 0;
																						while true do
																							if (((5289 - (479 + 1284)) <= (5870 - (249 + 748))) and (v238 == (1224 - (917 + 307)))) then
																								v157 = nil;
																								v158 = nil;
																								v238 = 1 - 0;
																							end
																							if ((1988 < (6746 - (1403 + 498))) and (v238 == (1779 - (1063 + 715)))) then
																								v154 = 5 - 3;
																								break;
																							end
																						end
																					end
																					if (((255 - 101) == (1287 - (457 + 676))) and ((0 - 0) == v154)) then
																						v155 = 0 + 0;
																						v156 = nil;
																						v154 = 463 - (254 + 208);
																					end
																					if ((v154 == (90 - (8 + (1967 - (1867 + 20))))) or ((2889 - (908 + 1037)) < (1120 - 704))) then
																						while true do
																							if (((2 + 0 + 0) == v155) or ((969 + 2174) < (3521 - (1535 + (706 - (391 + 204)))))) then
																								for v277 = 1, v93[4] do
																									local v278 = 0 - 0;
																									local v279;
																									local v280;
																									local v281;
																									while true do
																										if (((1629 - 1127) <= (435 + (231 - 117))) and (v278 == (1551 - ((631 - 307) + 1226)))) then
																											v281 = nil;
																											while true do
																												if ((v279 == (1 + 0)) or ((1860 - (363 + 1436)) >= (3890 - (145 + 50)))) then
																													while true do
																														if ((v280 == (1 + 0)) or ((6530 - (1126 + 820)) == (1593 + (893 - 550)))) then
																															if ((360 <= (62 + 623)) and (v281[40 - (11 + 5 + 23)] == (1831 - (1041 + 750)))) then
																																v158[v277 - (3 - 2)] = {v91,v281[260 - (87 + 170)]};
																															else
																																v158[v277 - ((4 - 2) - 1)] = {v36,v281[1815 - (981 + 831)]};
																															end
																															v90[#v90 + 1] = v158;
																															break;
																														end
																														if ((v280 == (645 - (334 + 311))) or (((3415 - 1115) - (299 + (1581 - (246 + 595)))) <= (385 - (865 - 682)))) then
																															local v314 = (483 - (322 + 161)) + 0;
																															local v315;
																															while true do
																																if ((((2133 - (243 + 154)) - (254 + 1091)) >= (716 - (358 + 337))) and ((0 - (0 + 0)) == v314)) then
																																	v315 = 0;
																																	while true do
																																		if (((1874 - ((2560 - 1449) + 763)) == v315) or ((8966 - 4696) <= (4821 - 2804))) then
																																			local v340 = 0 - 0;
																																			while true do
																																				if ((v340 == (0 + 0)) or ((5587 - (688 + 177 + 342)) < 1392)) then
																																					v74 = v74 + (3 - 2);
																																					v281 = v84[v74];
																																					v340 = 1;
																																				end
																																				if (((3820 + 302) > (2719 - (90 + 877))) and (v340 == (1 + 0))) then
																																					v315 = 1;
																																					break;
																																				end
																																			end
																																		end
																																		if (((900 + 1549) == (4081 - 1632)) and (1 == v315)) then
																																			v280 = 1 - 0;
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																													end
																													break;
																												end
																												if ((v279 == (0 - 0)) or ((3230 - (679 + 960)) == ((1857 - (343 + 12)) + 233))) then
																													local v307 = (0 - 0) + 0;
																													while true do
																														if ((426 <= (5052 - 3428)) and (v307 == 0)) then
																															v280 = 0;
																															v281 = nil;
																															v307 = (2167 - 657) - ((1335 - (310 + 761)) + 1245);
																														end
																														if (((760 + 96) <= (5481 - (57 + 228 + 490))) and ((1 - 0) == v307)) then
																															v279 = 1;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (((2549 + 17) > (1079 - 544)) and (v278 == (0 + 0))) then
																											v279 = 0 + 0;
																											v280 = nil;
																											v278 = 3 - (2 - 0);
																										end
																									end
																								end
																								v91[v93[185 - (11 + 172)]] = v29(v156, v157, v37);
																								break;
																							end
																							if ((v155 == (1 + 0)) or ((6271 - 2729) >= (504 + 1136 + 2218))) then
																								local v266 = 0 + 0;
																								local v267;
																								while true do
																									if (((1807 - 1218) <= 2009) and (v266 == (1634 - (956 + 678)))) then
																										v267 = 0 - 0;
																										while true do
																											if ((v267 == 0) or ((257 + 34) > ((6841 - (337 + 51)) - (1443 + 414)))) then
																												local v304 = 1752 - (1729 + 23);
																												while true do
																													if ((v304 == (2 - (1 + 0))) or ((1270 + 446) >= (660 + 1354))) then
																														v267 = 1 + 0;
																														break;
																													end
																													if ((0 == v304) or ((96 + 1140) < ((3617 - 2688) - (252 + 296)))) then
																														v158 = {};
																														v157 = v9({}, {[LUAOBFUSACTOR_DECRYPT_STR_0("\111\118\122\247\227\73\25", "\48\41\19\153\135\44\97")]=function(v316, v317)
																														local v328 = 0;
																														local v329;
																														local v330;
																														while true do
																															if (((2716 - (1838 + 154)) == ((6589 - 4856) - (296 + 713))) and (v328 == (1 + 0))) then
																																while true do
																																	if ((((0 - 0) - (0 + 0)) == v329) or ((3268 - (361 + 830)) <= 1111)) then
																																		local v348 = 80 - (70 + 10);
																																		while true do
																																			if ((v348 == (139 - (32 + (236 - 129)))) or ((1711 + 1001) > (10787 - 6382))) then
																																				v330 = v158[v317];
																																				return v330[2 - 1][v330[789 - (13 + 10 + 764)]];
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																															if (((4010 - (14 + 14)) < 4043) and (v328 == (0 + 0))) then
																																v329 = 0 - 0;
																																v330 = nil;
																																v328 = 1 + 0;
																															end
																														end
																														end,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\178\20\175\22\31\134\61\136\2", "\89\237\122\202\97\118\232")]=function(v318, v319, v320)
																														local v331 = 1864 - (1234 + 630);
																														local v332;
																														local v333;
																														while true do
																															if ((v331 == (1 + 0)) or (4213 == (12806 - 7824))) then
																																while true do
																																	if (((4090 - (28 + 28)) > (3452 - (601 + 967))) and ((0 + 0 + 0 + 0) == v332)) then
																																		v333 = v158[v319];
																																		v333[1][v333[2 + 0]] = v320;
																																		break;
																																	end
																																end
																																break;
																															end
																															if ((v331 == (0 + 0)) or ((2875 - 1740) == 3114)) then
																																v332 = 0 + 0;
																																v333 = nil;
																																v331 = 1 - 0;
																															end
																														end
																														end});
																														v304 = 1;
																													end
																												end
																											end
																											if ((v267 == (1 + 0)) or (4916 < (4547 - (4161 - 2423)))) then
																												v155 = 2 + 0;
																												break;
																											end
																										end
																										break;
																									end
																								end
																							end
																							if (((1543 + 1037) == (1108 + 1472)) and (v155 == 0)) then
																								local v268 = 0 + 0;
																								local v269;
																								while true do
																									if ((4192 <= 4467) and (v268 == (0 + 0 + 0))) then
																										v269 = 347 - (81 + 266);
																										while true do
																											if ((v269 == (2 - 1)) or ((160 + 66) > (1768 - (221 + (1615 - (910 + 265)))))) then
																												v155 = 1;
																												break;
																											end
																											if ((v269 == (0 - 0)) or (((1527 - 1149) - (1955 - (1138 + 650))) >= 4097)) then
																												local v305 = 1288 - (548 + 740);
																												while true do
																													if ((998 <= (15592 - 11485)) and ((0 + 0) == v305)) then
																														v156 = v86[v93[8 - 5]];
																														v157 = nil;
																														v305 = 1480 - ((617 - 363) + 1225);
																													end
																													if ((v305 == ((247 - (65 + 181)) + 0)) or (4859 <= (891 - 333))) then
																														v269 = 1 + 0;
																														break;
																													end
																												end
																											end
																										end
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																				break;
																			end
																		end
																	else
																		v91[v93[1242 - (230 + 46 + 964)]][v91[v93[2 + 1]]] = v93[4];
																	end
																elseif ((v94 <= (2 + 25)) or ((1797 - (239 + 991)) > (161 + 655))) then
																	local v160 = 0 - 0;
																	local v161;
																	local v162;
																	local v163;
																	local v164;
																	local v165;
																	while true do
																		if (((4209 - ((475 - (38 + 35)) + 850)) == (11882 - 8925)) and (v160 == 1)) then
																			v163 = nil;
																			v164 = nil;
																			v160 = 6 - (19 - 15);
																		end
																		if ((1210 > (256 + 181)) and (v160 == (0 - 0))) then
																			v161 = 0 + 0;
																			v162 = nil;
																			v160 = 1497 - (823 + 673);
																		end
																		if ((v160 == (2 + 0)) or ((13392 - 9412) == 2340)) then
																			v165 = nil;
																			while true do
																				if ((v161 == (273 - (164 + 109))) or (2603 == (5088 - (931 + 354)))) then
																					local v239 = 0;
																					while true do
																						if ((3362 == (12458 - 9096)) and (v239 == (1 - (0 - 0)))) then
																							v161 = 1 - 0;
																							break;
																						end
																						if (((2904 - (255 + 348)) < (2192 + 765)) and (v239 == (835 - (666 + 169)))) then
																							v162 = 0 - 0;
																							v163 = nil;
																							v239 = 3 - (2 + 0);
																						end
																					end
																				end
																				if ((v161 == ((104 + 461) - (39 + 524))) or (((20283 - 14313) - 4058) > 2563)) then
																					while true do
																						if (((12941 - 8166) >= (1509 - (15 + 12))) and (v162 == (1 + 0))) then
																							v165 = v91[v163 + 2];
																							if (((177 + 126) <= 2207) and (v165 > 0)) then
																								if ((2814 == (4355 - (659 + (4058 - 3176)))) and (v164 > v91[v163 + (3 - 2)])) then
																									v74 = v93[3];
																								else
																									v91[v163 + (323 - (23 + 297))] = v164;
																								end
																							elseif ((v164 < v91[v163 + (1109 - (517 + 591))]) or ((2156 - (365 + 10)) >= (1048 + 3349))) then
																								v74 = v93[5 - 2];
																							else
																								v91[v163 + 2 + 1] = v164;
																							end
																							break;
																						end
																						if (((1682 - (1059 + 251)) < ((2933 - (393 + 434)) - (1078 + 335))) and (v162 == (0 + 0 + 0))) then
																							local v270 = 0 + 0;
																							local v271;
																							while true do
																								if (((5364 - 4222) < (4085 - (723 + 975))) and (v270 == (0 + 0))) then
																									v271 = 0 + 0;
																									while true do
																										if (((1949 - (906 + 241)) >= ((183 + 487) - 400)) and ((3 - 2) == v271)) then
																											v162 = 1028 - (951 + 76);
																											break;
																										end
																										if (((1692 + 2331) == ((21286 - 11768) - 5495)) and ((0 - 0) == v271)) then
																											local v306 = 0;
																											while true do
																												if ((v306 == ((1379 - (1230 + 148)) - (0 - 0))) or (2342 >= (1985 + (937 - 317)))) then
																													v271 = 1;
																													break;
																												end
																												if ((v306 == 0) or (2645 < (2114 - (810 + (1709 - 1017))))) then
																													v163 = v93[2];
																													v164 = v91[v163];
																													v306 = 2 - (1111 - (165 + 945));
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																						end
																					end
																					break;
																				end
																				if (((3600 - (103 + 3)) >= (2150 - 1563)) and (((1972 - (481 + 766)) - (615 + 109)) == v161)) then
																					local v240 = 0 + 0;
																					while true do
																						if ((((6448 - 4827) - 623) <= ((1808 + 3139) - (120 + 181))) and (v240 == (0 - 0))) then
																							v164 = nil;
																							v165 = nil;
																							v240 = 4 - 3;
																						end
																						if ((v240 == (1 + 0)) or ((133 + 303) >= 2544)) then
																							v161 = 2;
																							break;
																						end
																					end
																				end
																			end
																			break;
																		end
																	end
																elseif ((v94 == (90 - 62)) or (3826 > (7159 - 2587))) then
																	local v196 = 0 + (812 - (431 + 381));
																	local v197;
																	local v198;
																	local v199;
																	while true do
																		if (((1476 + 3210) <= 4878) and (v196 == (0 + 0))) then
																			v197 = (0 - 0) - 0;
																			v198 = nil;
																			v196 = 2 - (138 - (64 + 73));
																		end
																		if ((v196 == 1) or (2743 == (358 + 518))) then
																			v199 = nil;
																			while true do
																				if ((3520 >= (3221 - (172 + 793))) and (v197 == 1)) then
																					for v272 = v198 + (1886 - (613 + 1272)), v93[9 - (78 - (8 + 64))] do
																						v7(v199, v91[v272]);
																					end
																					break;
																				end
																				if (((3953 - (156 + 1176)) > (1153 + 82)) and ((0 - 0) == v197)) then
																					local v255 = 0;
																					while true do
																						if (((254 + 815) == (2728 - (1361 + 298))) and (v255 == 0)) then
																							v198 = v93[1 + (1755 - (1350 + 404))];
																							v199 = v91[v198];
																							v255 = 751 - (488 + 262);
																						end
																						if (((2198 + 310) > 769) and (v255 == (1142 - (475 + 666)))) then
																							v197 = 1;
																							break;
																						end
																					end
																				end
																			end
																			break;
																		end
																	end
																else
																	local v200 = 0 + 0;
																	local v201;
																	local v202;
																	local v203;
																	while true do
																		if ((v200 == ((2800 - 2063) - (391 + 4 + 341))) or ((2933 - ((243 - 97) + 832)) == (5186 - ((543 - (56 + 147)) + 5 + 193)))) then
																			v203 = nil;
																			while true do
																				if ((v201 == 1) or (((11854 - (456 + 447)) - 8206) < (882 - (229 + 205)))) then
																					v91[v202 + (939 - (890 + 48))] = v203;
																					v91[v202] = v203[v93[1925 - (1104 + 817)]];
																					break;
																				end
																				if ((v201 == 0) or (4722 <= (2088 - ((469 - 236) + 62)))) then
																					v202 = v93[2];
																					v203 = v91[v93[137 - (131 + 3)]];
																					v201 = 1 + 0;
																				end
																			end
																			break;
																		end
																		if ((v200 == (1246 - (161 + 1085))) or (4296 < (2094 - (1372 + 20)))) then
																			v201 = (383 + 963) - (543 + (1818 - 1015));
																			v202 = nil;
																			v200 = 1 + (0 - 0);
																		end
																	end
																end
															elseif ((((2920 - (635 + 1078)) + 454) >= (1937 - 1253)) and (v94 <= (1853 - (976 + 843)))) then
																if ((((1537 + 449) - (410 + 815)) <= (860 + 625)) and (v94 <= (654 - (195 + 114 + 314)))) then
																	if (((1438 + (5815 - 4034)) >= (195 + 1003)) and (v94 == (1866 - (1137 + (1746 - 1047))))) then
																		local v166 = (1353 - (1345 + 8)) + 0;
																		local v167;
																		local v168;
																		local v169;
																		while true do
																			if (((115 + 525) <= (5301 - (1165 + (706 - 498)))) and (v166 == ((5 - 3) - 1))) then
																				v169 = nil;
																				while true do
																					if (((6449 - ((872 - 458) + 1438)) == 4597) and (v167 == (138 - (72 + 65)))) then
																						while true do
																							if (((4398 - (4453 - (1344 + 430))) < (938 + 2350)) and (v168 == (0 + 0))) then
																								v169 = v93[1 + 1];
																								do
																									return v12(v91, v169, v75);
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (((1419 + 1742) > (579 + 1710)) and (v167 == 0)) then
																						local v241 = 0 + 0;
																						while true do
																							if ((v241 == 1) or ((371 + 1818) > 3403)) then
																								v167 = 4 - 3;
																								break;
																							end
																							if (((3338 + 1640) > (9641 - 7038)) and (v241 == 0)) then
																								v168 = 0 - 0;
																								v169 = nil;
																								v241 = 1;
																							end
																						end
																					end
																				end
																				break;
																			end
																			if (((0 + 0) == v166) or ((2363 - (727 + (3124 - 2034))) == (6328 - (260 + 1221)))) then
																				v167 = 0 - 0;
																				v168 = nil;
																				v166 = 1 - 0;
																			end
																		end
																	else
																		local v170 = 152 - (139 + 13);
																		local v171;
																		local v172;
																		local v173;
																		local v174;
																		while true do
																			if ((v170 == (1 + 0)) or ((2042 - 1480) > 2246)) then
																				v173 = nil;
																				v174 = nil;
																				v170 = 7 - 5;
																			end
																			if ((2653 >= ((3165 + 25) - 2345)) and (v170 == (949 - (344 + 603)))) then
																				while true do
																					if ((v171 == (0 + 0)) or ((2863 - (261 + 729)) >= 4691)) then
																						v172 = v93[2 + 0];
																						v173 = v91[v172 + 2];
																						v171 = 1 + 0;
																					end
																					if (((4662 - (49 + 496)) >= (3820 - 2433)) and (v171 == (6 - 4))) then
																						if ((v173 > (0 + 0)) or ((1216 - (483 + 68)) > (3991 - 1319))) then
																							if ((v174 <= v91[v172 + 1 + 0]) or ((2785 + 442) > (4540 - (45 + 198)))) then
																								local v282 = (3016 - 1818) - (130 + 1068);
																								local v283;
																								local v284;
																								while true do
																									if (((180 + 703) < ((6385 - (962 + 750)) - (159 + 1744))) and ((739 - (321 + 418)) == v282)) then
																										v283 = 0;
																										v284 = nil;
																										v282 = (4 - 1) - 2;
																									end
																									if ((v282 == (1464 - (725 + 738))) or ((14312 - 11094) < (10276 - 8031))) then
																										while true do
																											if (((0 + 0) == v283) or (1813 < ((2990 - 1871) - (736 + (213 - 94))))) then
																												v284 = 0;
																												while true do
																													if ((v284 == (494 - (145 + 349))) or (198 == (1384 - (1238 + 58)))) then
																														v74 = v93[2 + 1];
																														v91[v172 + (6 - 3)] = v174;
																														break;
																													end
																												end
																												break;
																											end
																										end
																										break;
																									end
																								end
																							end
																						elseif ((v174 >= v91[v172 + 1]) or ((5399 - (708 + 116 + 17)) < (1282 + 1222))) then
																							local v285 = 319 - (242 + 77);
																							local v286;
																							local v287;
																							while true do
																								if (((9363 - 5194) > 1861) and (v285 == (1 + 0))) then
																									while true do
																										if (((4530 - (86 + 485)) >= (5 + 47)) and (((0 - 0) + 0) == v286)) then
																											v287 = 0 + 0;
																											while true do
																												if (((1010 - 482) == (158 + 370)) and (v287 == (0 - 0))) then
																													v74 = v93[3];
																													v91[v172 + (2000 - (12 + 1985))] = v174;
																													break;
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																								if (((11999 - 9164) >= (2758 - (43 + 686))) and (v285 == 0)) then
																									v286 = 0 - 0;
																									v287 = nil;
																									v285 = 1;
																								end
																							end
																						end
																						break;
																					end
																					if (((3937 - (690 + 106)) == (711 + 2430)) and (v171 == 1)) then
																						v174 = v91[v172] + v173;
																						v91[v172] = v174;
																						v171 = 8 - 6;
																					end
																				end
																				break;
																			end
																			if ((v170 == 0) or ((2109 - 1469) >= (5527 - 3268))) then
																				v171 = (1016 - (86 + 930)) + 0;
																				v172 = nil;
																				v170 = 1 + 0 + 0;
																			end
																		end
																	end
																elseif ((v94 <= (732 - (304 + 396))) or (3574 < 1233)) then
																	local v175 = 560 - (273 + 287);
																	local v176;
																	local v177;
																	while true do
																		if ((0 == v175) or ((5515 - (415 + 480)) == (2802 + 287))) then
																			v176 = v93[5 - (3 + 0)];
																			v177 = {};
																			v175 = 2 - (265 - (31 + 233));
																		end
																		if ((v175 == (1529 - (814 + (3527 - 2813)))) or ((9931 - 7761) < (3246 - 1407))) then
																			for v228 = 1 + 0, #v90 do
																				local v229 = 0;
																				local v230;
																				local v231;
																				while true do
																					if (((4338 - 1202) == (852 + 2284)) and (v229 == (0 - 0))) then
																						v230 = 0;
																						v231 = nil;
																						v229 = 1;
																					end
																					if ((v229 == (543 - (305 + 237))) or ((1326 - (110 + 143)) == (2882 - (324 + 1511)))) then
																						while true do
																							if ((v230 == 0) or ((7055 - 2467) < ((11233 - 5108) - 4182))) then
																								v231 = v90[v228];
																								for v288 = 0, #v231 do
																									local v289 = 0 + 0;
																									local v290;
																									local v291;
																									local v292;
																									local v293;
																									while true do
																										if (((1726 + (1008 - (29 + 425))) > ((4490 - 2146) - 1675)) and (v289 == 1)) then
																											v292 = nil;
																											v293 = nil;
																											v289 = 683 - (166 + 515);
																										end
																										if ((v289 == (0 + 0)) or ((2134 + 1829) >= (2192 + 2568))) then
																											v290 = 443 - (124 + 319);
																											v291 = nil;
																											v289 = 438 - (295 + 142);
																										end
																										if ((v289 == (5 - 3)) or ((13186 - 9469) <= 580)) then
																											while true do
																												if ((v290 == (2 - 1)) or ((916 + 2784) > (4649 - (849 + (148 - 78))))) then
																													v293 = v291[5 - 3];
																													if (((v292 == v91) and (v293 >= v176)) or ((3545 + 376) == (510 + 1269))) then
																														local v323 = 0 - 0;
																														local v324;
																														while true do
																															if (((399 - 261) == (182 - (38 + 6))) and (v323 == (0 - 0))) then
																																v324 = 0 - (1457 - (233 + 1224));
																																while true do
																																	if ((v324 == 0) or (2109 > (4072 + 479))) then
																																		v177[v293] = v292[v293];
																																		v291[1 - 0] = v177;
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													break;
																												end
																												if ((v290 == (0 - 0)) or (3389 <= (2375 - (508 + 145)))) then
																													local v308 = 0 + (142 - (98 + 44));
																													while true do
																														if (((3283 - (1301 + 259)) < (284 + 4002)) and ((0 - 0) == v308)) then
																															v291 = v231[v288];
																															v292 = v291[1 - 0];
																															v308 = 2 - 1;
																														end
																														if (((5053 - (69 + 992 + 781)) < 3380) and (v308 == (485 - (304 + 180)))) then
																															v290 = 1131 - (259 + 871);
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																elseif ((v94 == (1210 - (754 + 423))) or ((1647 + 1889) <= (4001 - (801 + 651)))) then
																	local v204 = 0;
																	local v205;
																	local v206;
																	local v207;
																	local v208;
																	local v209;
																	while true do
																		if ((v204 == (301 - (282 + 18))) or ((2265 + 1500) < (1927 - (582 + 585)))) then
																			v207 = nil;
																			v208 = nil;
																			v204 = 933 - (822 + 109);
																		end
																		if ((v204 == (0 + 0)) or ((3519 - (640 + 12)) <= (3056 - (1561 + 497)))) then
																			v205 = 0;
																			v206 = nil;
																			v204 = 2 - 1;
																		end
																		if (((2298 - (652 + 628)) <= (1497 + 3490)) and (v204 == (2 - 0))) then
																			v209 = nil;
																			while true do
																				if ((v205 == (0 + 0)) or (150 >= (8232 - 4563))) then
																					local v258 = 0 + 0;
																					while true do
																						if (((3192 + 73 + 93) >= (1625 - (15 + 22))) and (v258 == (1911 - (64 + 1847)))) then
																							v206 = v93[2];
																							v207, v208 = v88(v91[v206](v12(v91, v206 + (4 - 3), v75)));
																							v258 = 1 + 0;
																						end
																						if ((3591 > 488) and (v258 == (2 - 1))) then
																							v205 = 204 - (142 + (1600 - (268 + 1271)));
																							break;
																						end
																					end
																				end
																				if ((2236 <= ((3571 - (131 + 393)) - (5 + (13 - 5)))) and (v205 == 1)) then
																					local v259 = 0 - 0;
																					while true do
																						if (((5164 - 2002) > 418) and (v259 == (0 + 0))) then
																							v75 = (v208 + v206) - (661 - (373 + 287));
																							v209 = 0 - 0;
																							v259 = 259 - (124 + 134);
																						end
																						if ((v259 == (1 - 0)) or ((2373 - (313 + 601)) <= (258 + 1127))) then
																							v205 = 879 - (213 + 664);
																							break;
																						end
																					end
																				end
																				if ((v205 == ((3 - 2) + 1)) or ((2731 - (587 + 1272)) < (160 + 313))) then
																					for v273 = v206, v75 do
																						local v274 = 367 - (210 + 157);
																						local v275;
																						local v276;
																						while true do
																							if ((382 <= (38 + 4089)) and (v274 == (0 - 0))) then
																								v275 = 681 - (79 + 602);
																								v276 = nil;
																								v274 = (334 - (253 + 80)) - 0;
																							end
																							if ((((7026 - (303 + 366)) - (959 + 835)) == 4563) and (v274 == 1)) then
																								while true do
																									if ((((825 + 1045) - 599) < (3762 - ((5361 - 3463) + 89))) and (v275 == (0 + (0 - 0)))) then
																										v276 = 1985 - (1731 + 254);
																										while true do
																											if ((2608 > (3134 - (94 + 1036 + 228))) and (v276 == (0 + 0))) then
																												v209 = v209 + (1 - 0);
																												v91[v273] = v207[v209];
																												break;
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																	end
																else
																	local v210 = 0 - (0 - 0);
																	local v211;
																	local v212;
																	local v213;
																	while true do
																		if ((v210 == (143 - (16 + 127))) or (((10711 - (1016 + 861)) - 6553) == (1494 - (199 + 101)))) then
																			v211 = 1619 - (367 + 1252);
																			v212 = nil;
																			v210 = 1 - 0;
																		end
																		if (((356 - (151 + 204)) == v210) or ((11 + 15 + (102 - 37)) >= ((2450 - (690 + 1038)) - 307))) then
																			v213 = nil;
																			while true do
																				if ((v211 == 0) or ((1660 + 1802) <= (2839 + 39))) then
																					local v260 = (429 + 367) - (761 + 35);
																					while true do
																						if ((v260 == (1 - 0)) or ((4265 - (15 + 65)) <= (3774 - 2161))) then
																							v211 = 4 - 3;
																							break;
																						end
																						if ((v260 == 0) or ((3408 + 1240) < (540 + 2843))) then
																							v212 = 0 - (1747 - (1118 + 629));
																							v213 = nil;
																							v260 = 1 + 0;
																						end
																					end
																				end
																				if (((3230 - (299 + 57)) >= (315 + 296)) and (v211 == (3 - 2))) then
																					while true do
																						if ((v212 == (1545 - (963 + 582))) or (4072 < (98 + 603))) then
																							v213 = v93[2];
																							v91[v213](v12(v91, v213 + (2 - 1), v75));
																							break;
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
															elseif ((v94 <= (9 + 26 + 2)) or ((7263 - 3237) == (4152 - (235 + 599)))) then
																if ((v94 <= (25 + 10)) or ((3096 - (602 + (1620 - (110 + 979)))) >= (4978 - (37 + 803)))) then
																	v37[v93[9 - 6]] = v91[v93[2 - 0]];
																elseif ((v94 > 36) or (4743 == (14657 - 9839))) then
																	v91[v93[497 - (37 + 458)]] = v91[v93[6 - 3]] % v93[13 - 9];
																else
																	v91[v93[1 + 1]] = v91[v93[3]][v93[4]];
																end
															elseif ((((21019 - 5556) - 11083) >= (2882 - (307 + 87))) and (v94 <= (105 - 67))) then
																v91[v93[1 + 1]] = v93[1825 - ((818 - (61 + 89)) + 1154)];
															elseif ((v94 == (36 + 3)) or ((5441 - 1754) <= (1877 - (601 + 678)))) then
																if (not v91[v93[1 + 1]] or (2486 == (2811 - (118 + 1588)))) then
																	v74 = v74 + 1;
																else
																	v74 = v93[(2020 - (492 + 511)) - ((1911 - (964 + 630)) + (1445 - 748))];
																end
															else
																v91[v93[1083 - (116 + (2040 - 1075))]] = v91[v93[2 + (1102 - (132 + 969))]];
															end
															v74 = v74 + (1 - 0);
															break;
														end
														if ((v99 == (0 + 0)) or ((3302 + 70) >= (2511 + 1429))) then
															local v105 = (163 - (68 + 95)) + 0;
															while true do
																if (((5102 - (672 + 66)) <= (347 + 4534)) and (v105 == (1782 - (1714 + 68)))) then
																	v93 = v84[v74];
																	v94 = v93[3 - 2];
																	v105 = 840 - (602 + 237);
																end
																if ((((2 + 0) - 1) == v105) or ((2973 - ((283 - (65 + 29)) + 126)) < (4138 - (1289 + 231 + 131)))) then
																	v99 = 2 - 1;
																	break;
																end
															end
														end
													end
													break;
												end
											end
											break;
										end
									end
								end
							end
							A, B = v27(v10(v78));
							if not A[1] then
								local v95 = v35[4][v74] or LUAOBFUSACTOR_DECRYPT_STR_0("\156", "\163\227\189\69\87\31\176");
								error(LUAOBFUSACTOR_DECRYPT_STR_0("\121\162\43\201\96\235\10\164\43\210\127\237\10\160\45\128\75", "\42\193\89\160\16\159") .. v95 .. LUAOBFUSACTOR_DECRYPT_STR_0("\2\228", "\95\222\121\234") .. A[2]);
							else
								return v12(A, 2, B);
							end
							end;
						end
						if (0 == v59) then
							v60 = v35[1];
							v61 = v35[2];
							v59 = 1;
						end
					end
				end
				return v29(v28(), {}, v16)();
			end
		end
	end
	v14(LUAOBFUSACTOR_DECRYPT_STR_0("\59\33\115\240\42\164\68\33\15\225\44\165\79\33\15\225\44\165\65\33\15\225\90\167\68\40\15\227\43\216\71\94\11\225\44\165\65\33\15\225\44\175\67\94\15\226\45\165\68\33\15\225\42\174\64\93\10\151\43\164\65\87\8\227\42\175\64\91\8\227\43\163\66\40\9\226\42\212\65\40\8\226\43\162\64\92\9\228\44\164\71\89\12\158\44\167\70\91\12\147\89\210\79\91\124\147\90\166\51\47\15\226\44\175\68\33\15\225\40\161\66\92\6\146\89\211\53\43\7\226\93\210\70\43\15\226\44\212\68\33\15\225\43\167\65\91\9\227\42\164\66\40\9\228\43\175\65\91\9\226\43\162\64\90\9\228\44\164\71\45\12\158\44\167\67\87\12\144\93\211\50\91\8\231\45\213\54\40\121\225\42\214\69\94\126\230\89\164\71\93\15\229\47\216\71\94\14\232\40\175\52\92\6\224\46\216\71\93\12\158\44\167\64\93\8\232\42\210\71\93\15\232\47\216\71\94\122\233\95\213\67\42\14\144\88\213\52\43\123\228\95\167\50\93\15\226\44\175\68\33\15\225\94\213\53\92\13\226\43\213\54\44\125\149\94\167\50\94\15\226\44\213\68\33\15\225\43\164\65\91\9\226\43\162\64\92\9\228\41\209\65\45\9\151\42\166\65\90\15\226\44\175\68\33\15\225\47\209\53\43\7\232\40\213\79\94\121\228\44\174\53\89\15\226\44\161\68\33\15\225\42\212\51\44\122\230\47\209\50\87\6\147\44\164\71\44\12\158\44\167\67\44\10\227\40\210\67\45\10\151\40\212\67\40\11\224\40\163\67\91\11\229\44\164\71\90\12\158\44\167\66\43\121\232\36\214\64\91\15\226\44\175\68\33\15\225\45\162\79\44\122\229\45\174\79\95\8\225\37\165\53\89\15\226\45\167\68\33\15\225\42\174\65\90\9\228\42\210\64\90\9\232\42\161\64\87\9\228\43\175\65\91\9\226\43\162\64\90\9\151\43\165\71\93\15\144\47\216\71\94\121\231\40\165\70\45\126\227\37\166\67\91\15\226\88\212\51\89\11\229\44\164\71\86\12\158\44\167\54\91\13\224\42\210\52\44\122\224\47\166\66\90\125\149\44\164\71\90\12\158\44\167\70\86\123\229\44\174\53\90\15\226\44\160\68\33\15\225\46\165\54\94\10\231\36\210\53\94\125\148\37\164\71\93\15\229\47\216\71\94\9\230\42\166\65\42\9\228\44\164\71\47\12\158\44\167\67\89\9\228\43\163\66\93\9\228\43\165\64\88\9\232\42\164\65\91\15\226\44\213\68\33\15\225\93\165\65\95\14\148\42\167\67\47\13\227\95\210\66\44\7\226\43\161\71\40\15\226\44\175\68\33\15\225\89\214\70\91\9\144\45\167\70\87\11\230\94\212\69\42\15\226\44\161\68\33\15\225\40\212\52\87\123\233\36\210\71\45\9\148\44\164\71\86\12\158\44\167\69\87\126\229\94\214\50\44\9\233\45\211\65\45\7\231\44\164\71\91\12\158\44\167\52\89\124\227\47\213\54\44\121\149\44\164\71\91\12\158\44\167\53\93\126\147\40\209\52\89\6\233\44\164\71\89\12\158\44\167\54\87\123\149\94\212\68\90\126\147\88\160\54\45\15\226\44\163\68\33\15\225\89\160\53\86\124\147\45\163\69\33\15\226\47\216\71\94\123\225\42\163\52\93\15\226\44\161\68\33\15\225\93\162\70\88\126\151\95\175\53\47\8\233\44\164\69\86\12\158\44\167\66\87\10\231\46\209\78\87\11\227\45\175\64\90\124\231\41\175\66\92\12\230\36\161\66\88\11\228\47\210\78\44\14\151\40\211\69\87\7\148\45\210\67\43\12\229\36\210\66\88\11\230\46\174\52\88\15\228\42\214\71\87\6\226\44\165\67\40\13\148\88\167\67\91\9\232\44\165\79\45\15\226\44\163\68\33\15\225\47\166\69\92\10\147\89\174\71\93\15\147\47\216\71\94\122\149\90\210\68\94\10\227\93\165\70\89\121\232\89\209\69\47\10\148\94\210\71\93\15\231\47\216\71\94\7\232\37\213\67\93\12\224\88\167\64\43\15\226\45\211\68\33\15\225\43\164\54\43\124\149\93\210\65\88\6\229\90\161\68\90\126\149\95\210\54\87\12\147\88\212\53\88\8\232\94\161\51\88\126\231\47\213\52\42\125\231\43\161\49\91\124\146\93\211\64\94\123\146\93\214\68\90\15\226\44\160\68\33\15\225\45\213\51\47\125\232\88\210\70\91\126\148\88\174\71\93\15\230\47\216\71\94\10\225\42\212\65\95\8\232\42\162\64\92\8\226\44\164\71\44\12\158\44\167\67\45\9\151\42\164\65\95\9\146\41\167\65\45\9\224\43\174\65\91\8\227\44\164\71\88\12\158\44\167\66\91\8\226\42\162\64\92\11\232\42\163\71\93\15\228\47\216\71\94\123\227\95\160\49\44\8\232\94\209\71\93\15\233\47\216\71\94\125\224\93\175\78\89\14\231\95\211\78\86\12\146\40\175\71\92\11\158\44\167\49\94\125\226\40\214\67\95\15\226\44\161\68\33\15\225\95\161\68\91\121\225\95\174\50\94\10\144\44\164\71\89\12\158\44\167\54\94\10\146\37\162\54\91\7\229\46\174\79\40\15\226\44\163\68\33\15\225\88\209\64\88\126\229\36\174\71\93\15\228\47\216\71\94\125\224\45\160\52\87\122\146\37\213\71\93\15\233\47\216\71\94\123\148\42\175\54\89\123\226\44\163\54\92\126\232\47\213\71\93\15\233\47\216\71\94\6\147\45\167\52\92\125\225\43\166\51\88\124\231\40\174\71\93\15\228\47\216\71\94\12\232\88\160\49\90\9\144\88\214\71\93\15\228\47\216\71\94\11\151\94\161\78\86\14\151\94\209\71\93\15\231\47\216\71\94\121\226\43\209\52\87\8\226\45\210\51\92\15\226\44\161\68\33\15\225\37\214\70\95\126\228\45\214\64\94\125\230\46\216\71\95\15\227\42\216\71\94\14\225\40\167\71\93\15\230\47\216\71\94\10\227\42\162\64\95\8\228\42\162\64\93\8\229\44\164\71\89\12\158\44\167\67\86\13\158\43\163\64\94\11\230\42\162\64\90\15\226\45\213\68\33\15\225\90\167\51\90\14\146\47\209\50\44\6\144\40\160\65\94\121\224\88\167\71\90\13\225\90\209\52\89\15\149\47\211\53\88\124\151\45\214\69\86\125\230\37\165\71\88\15\147\95\212\51\89\10\151\44\164\71\90\12\158\44\167\78\86\126\225\42\175\67\40\15\226\44\160\68\33\15\225\40\212\79\94\14\232\45\162\64\92\15\146\93\211\71\93\15\233\47\216\71\94\14\146\89\212\64\86\9\146\45\160\64\43\123\148\37\163\71\93\15\229\47\216\71\94\11\147\42\174\65\93\9\147\44\164\69\42\12\158\44\167\64\87\124\148\37\161\71\40\122\147\40\212\51\40\11\224\40\164\78\44\7\231\45\175\50\89\11\146\95\212\71\42\11\233\88\210\78\93\14\227\90\212\67\87\124\148\40\174\70\90\6\147\94\167\71\40\121\230\44\165\52\47\11\144\41\213\51\92\7\144\41\211\49\47\11\149\95\161\67\92\11\233\95\174\79\44\15\144\93\167\71\93\15\233\47\216\71\94\12\144\94\213\50\90\8\149\36\210\69\92\126\147\46\211\71\93\15\146\47\216\71\94\126\232\88\174\67\87\10\147\94\163\79\90\124\227\44\214\64\44\126\233\37\214\51\93\15\226\44\162\68\33\15\225\89\214\53\88\13\230\46\209\51\95\15\226\45\167\68\33\15\225\93\165\71\95\10\229\41\164\54\47\14\227\40\162\67\44\126\144\45\210\67\47\14\225\93\174\71\92\11\147\41\166\71\93\15\229\47\216\71\94\124\226\43\166\69\90\12\151\44\164\71\47\12\158\44\167\67\47\10\226\40\209\67\43\11\228\42\210\65\93\9\151\42\163\65\91\15\226\44\212\68\33\15\225\42\175\69\33\8\229\43\167\66\40\8\227\42\162\64\95\8\228\42\162\64\93\8\229\44\164\71\89\12\158\44\167\64\92\9\228\43\166\64\91\9\228\43\164\64\90\15\226\44\175\68\33\15\225\40\175\69\33\8\229\43\167\66\94\9\151\43\164\64\90\13\158\44\164\68\33\15\225\40\165\78\90\121\225\44\164\71\86\12\158\44\167\70\89\122\231\37\212\53\87\123\146\36\212\64\86\10\230\44\164\64\87\12\158\44\167\52\92\125\146\88\213\65\93\124\224\45\209\65\93\10\226\95\210\54\95\123\146\43\167\51\42\10\230\46\175\66\92\124\232\93\160\52\92\12\146\88\164\66\91\13\228\41\164\51\42\126\149\95\211\64\44\123\149\40\214\69\89\15\151\36\162\49\87\6\151\46\164\79\94\14\227\43\175\67\42\6\146\90\175\78\87\13\147\36\167\70\95\8\148\40\163\78\47\121\232\37\209\69\89\6\149\45\163\68\47\12\226\90\212\78\45\123\233\43\161\49\47\8\225\44\209\70\47\122\232\90\174\78\87\8\229\36\161\67\42\15\226\44\163\50\40\125\227\89\175\66\42\123\230\40\161\68\87\11\151\95\164\49\95\123\144\43\161\52\88\8\228\45\213\71\90\124\226\94\214\78\44\8\146\36\164\67\95\12\149\47\166\52\88\125\233\88\175\69\44\124\230\42\174\71\44\15\231\89\166\78\94\6\148\40\164\49\42\8\230\42\166\67\90\122\231\37\167\51\42\11\147\89\164\64\42\13\232\41\166\50\89\15\226\44\175\68\33\15\225\93\214\52\86\126\151\45\164\53\92\13\228\40\212\64\45\15\226\44\163\68\33\15\225\44\211\51\43\10\227\90\211\71\93\15\231\47\216\71\94\11\151\94\166\68\88\7\229\88\214\78\90\15\226\44\161\68\33\15\225\95\174\50\42\123\229\45\162\69\86\14\229\44\164\71\86\12\158\44\167\79\90\7\233\93\167\64\42\11\230\43\167\65\42\126\147\44\164\71\90\12\158\44\167\52\92\7\148\95\175\49\88\15\226\44\175\68\33\15\225\37\165\52\95\6\147\93\165\69\33\11\227\46\174\65\47\15\226\44\160\68\33\15\225\36\161\70\95\123\225\46\164\54\44\15\231\95\165\71\93\15\229\47\216\71\94\124\148\43\163\53\95\11\230\44\164\71\88\12\158\44\167\64\93\8\229\43\165\65\87\9\148\42\160\69\33\15\226\47\216\71\94\8\226\43\162\65\92\15\226\44\162\68\33\15\225\42\165\65\87\8\229\47\164\68\92\13\158\44\164\68\33\15\225\42\165\65\87\8\229\44\164\71\90\12\158\44\167\65\93\9\233\42\166\64\92\15\226\44\163\68\33\15\225\42\165\64\87\8\229\42\162\71\93\15\228\47\216\71\94\8\229\42\166\65\92\9\146\42\162\71\93\15\231\47\216\71\94\9\232\42\210\64\93\9\228\43\165\64\90\15\226\44\163\68\33\15\225\42\165\64\86\9\151\43\165\71\93\15\231\47\216\71\94\9\226\42\209\65\43\9\226\42\166\64\90\15\225\40\167\71\95\13\158\44\167\70\92\13\231\47\216\71\94\15\224\40\216\71\94\15\233\44\167\71\95\15\225\44\209\68\33\15\225\46\161\71\42\12\158\44\167\71\89\15\225\44\166\71\94\15\224\44\167\71\90\14\233\47\216\71\94\15\230\44\167\71\95\15\225\45\165\69\88\15\225\44\166\71\94\15\224\40\216\71\94\15\233\44\167\71\92\15\225\44\163\68\33\15\225\45\165\69\88\12\158\44\167\71\92\12\158\44\167\69\88\15\149\47\216\71\94\15\147\44\167\71\95\15\225\44\164\71\94\15\229\45\175\68\33\15\225\44\213\71\94\15\224\46\216\71\94\15\233\44\167\71\87\15\225\44\212\68\33\15\225\45\165\69\88\12\158\44\167\71\90\12\158\44\167\69\88\15\149\47\216\71\94\15\151\44\167\71\95\15\225\44\165\71\94\15\229\45\175\68\33\15\225\44\209\71\94\15\224\46\216\71\94\15\233\44\167\71\91\15\225\44\175\68\33\15\225\45\165\69\88\12\158\44\167\71\93\12\158\44\167\69\88\15\149\47\216\71\94\15\227\44\167\71\95\15\225\44\163\71\94\15\229\45\175\68\33\15\225\44\165\71\94\15\224\46\216\71\94\15\233\44\167\71\42\15\225\44\209\68\33\15\225\46\161\71\42\15\225\44\166\71\94\125\228\44\167\71\95\15\225\44\164\71\94\15\229\45\175\68\33\15\225\94\162\71\94\15\224\44\167\70\92\13\231\44\167\70\94\15\225\44\166\68\33\15\225\46\161\71\42\15\225\45\167\71\94\14\232\44\167\71\95\15\225\44\164\71\94\15\229\45\175\68\33\15\225\45\174\71\94\15\224\44\167\70\92\13\231\44\167\71\95\15\225\44\163\68\33\15\225\44\163\70\86\12\158\44\167\53\91\15\225\44\166\71\94\15\148\44\160\71\94\15\224\44\167\66\40\15\225\44\166\71\94\14\225\44\167\71\90\14\233\47\216\71\94\10\151\44\167\71\95\15\225\44\161\70\47\15\225\44\174\68\33\15\225\44\166\71\94\15\231\46\216\71\94\13\233\47\216\71\94\15\233\40\216\71\94\13\233\47\216\71\94\15\227\40\216\71\94\13\233\47\216\71\94\15\231\40\216\71\94\13\233\47\216\71\94\15\226\40\216\71\94\13\233\47\216\71\94\15\229\40\216\71\94\13\233\47\216\71\94\15\230\47\216\71\94\14\227\44\166\71\94\14\224\44\167\71\91\12\158\44\167\71\88\15\227\44\167\70\95\15\225\46\213\71\94\15\224\47\216\71\94\15\229\45\175\68\33\15\225\46\213\71\94\15\224\46\216\71\94\13\233\44\167\70\95\15\225\44\174\68\33\15\225\45\165\69\88\15\225\45\165\71\94\15\231\47\216\71\94\14\227\46\161\71\94\14\226\44\167\71\89\11\158\44\167\71\45\15\225\45\166\71\94\14\226\44\167\71\92\15\225\44\161\70\93\15\225\44\214\71\94\10\148\44\167\71\95\15\225\45\166\71\94\15\229\45\175\68\33\15\225\41\210\71\94\15\224\44\167\70\92\15\224\44\167\70\95\15\225\44\175\68\33\15\225\44\161\71\92\15\225\45\166\71\94\12\229\44\167\71\95\12\158\44\167\71\90\14\233\47\216\71\94\12\229\44\167\71\95\13\158\44\167\69\86\15\225\45\166\71\94\15\232\47\216\71\94\14\227\46\161\71\94\14\227\44\167\71\87\12\158\44\167\70\92\13\231\44\167\70\93\15\225\44\214\67\33\15\225\44\212\71\94\14\224\44\167\70\93\15\225\44\165\71\94\15\231\45\164\71\94\15\144\44\167\66\43\15\225\44\166\71\94\14\224\44\167\71\90\14\233\47\216\71\94\10\148\44\167\71\95\15\225\45\165\71\95\15\225\45\166\71\94\15\147\47\216\71\94\15\231\44\165\71\94\14\224\44\167\68\42\15\225\44\166\68\33\15\225\44\163\70\86\12\158\44\167\68\42\15\225\44\166\69\33\15\225\46\175\71\94\14\224\44\167\71\87\12\158\44\167\70\92\13\231\44\167\70\92\15\225\44\212\68\33\15\225\45\165\69\88\15\225\45\164\71\94\15\149\40\216\71\94\15\146\44\167\70\95\15\225\45\164\71\94\15\227\44\167\71\88\14\226\44\167\71\47\15\225\41\210\71\94\15\224\44\167\70\95\15\225\44\163\70\86\12\158\44\167\66\43\15\225\44\166\71\94\14\227\44\166\71\94\14\224\44\167\71\43\12\158\44\167\71\88\15\227\44\167\70\95\15\225\40\161\71\94\15\224\47\216\71\94\15\229\45\175\68\33\15\225\40\161\71\94\15\224\46\216\71\94\13\233\44\167\70\95\15\225\44\174\68\33\15\225\45\165\69\88\15\225\45\165\71\94\15\151\47\216\71\94\14\227\46\161\71\94\14\226\44\167\70\94\11\158\44\167\71\45\15\225\45\166\71\94\14\226\44\167\71\92\15\225\44\161\70\93\15\225\44\214\71\94\10\148\44\167\71\95\15\225\45\166\71\94\15\229\45\175\68\33\15\225\41\210\71\94\15\224\44\167\70\92\15\224\44\167\70\95\15\225\45\166\68\33\15\225\44\161\71\92\15\225\45\166\71\94\11\151\44\167\71\95\12\158\44\167\71\90\14\233\47\216\71\94\11\151\44\167\71\95\13\158\44\167\69\86\15\225\45\166\71\94\15\232\47\216\71\94\14\227\46\161\71\94\14\227\44\167\70\92\12\158\44\167\70\92\13\231\44\167\70\93\15\225\45\164\67\33\15\225\44\212\71\94\14\224\44\167\70\93\15\225\44\165\71\94\15\231\45\164\71\94\15\144\44\167\66\43\15\225\44\166\71\94\14\224\44\167\71\90\14\233\47\216\71\94\10\148\44\167\71\95\15\225\45\165\71\95\15\225\45\166\71\94\14\229\42\216\71\94\14\224\44\167\71\95\15\225\44\165\71\94\15\231\44\165\71\94\14\224\44\167\66\87\15\225\44\166\68\33\15\225\44\163\70\86\12\158\44\167\66\87\15\225\44\166\69\33\15\225\46\175\71\94\14\224\44\167\71\87\12\158\44\167\70\92\13\231\44\167\70\92\15\225\45\162\68\33\15\225\45\165\69\88\15\225\45\164\71\94\14\231\40\216\71\94\15\146\44\167\70\95\15\225\45\164\71\94\15\227\44\167\71\88\14\226\44\167\71\47\15\225\41\210\71\94\15\224\44\167\70\95\15\225\44\163\70\86\12\158\44\167\66\43\15\225\44\166\69\33\15\225\46\175\71\94\14\224\44\167\71\87\12\158\44\167\70\92\13\231\44\167\70\92\15\225\45\160\68\33\15\225\45\165\69\88\15\225\45\164\71\94\14\233\40\216\71\94\15\146\44\167\70\95\15\225\45\164\71\94\15\227\46\216\71\94\13\233\44\167\71\47\15\225\45\166\68\33\15\225\45\165\69\88\15\225\45\167\71\94\15\227\47\216\71\94\13\231\44\211\71\94\14\225\44\167\70\91\15\225\44\166\71\94\15\227\44\167\71\90\14\233\47\216\71\94\14\228\44\167\71\95\15\225\45\165\71\95\15\225\45\166\71\94\14\232\47\216\71\94\13\225\45\211\71\94\14\224\44\167\70\95\15\225\45\214\69\33\15\225\46\175\71\94\14\226\44\167\71\87\12\158\44\167\70\92\13\231\44\167\70\90\15\225\45\213\68\33\15\225\45\165\69\88\15\225\45\162\71\94\14\146\40\216\71\94\14\231\44\167\70\93\15\225\45\162\67\33\15\225\44\162\71\94\14\224\47\216\71\94\15\227\46\216\71\94\13\233\44\167\71\44\15\225\45\166\67\33\15\225\44\161\71\94\14\224\47\216\71\94\15\224\46\216\71\94\13\233\44\167\70\92\15\225\44\174\68\33\15\225\45\165\69\88\15\225\45\164\71\94\14\149\47\216\71\94\14\227\46\161\71\94\14\229\44\167\70\43\11\158\44\167\71\45\15\225\45\165\71\94\14\229\44\167\71\92\13\158\44\167\71\88\15\225\45\164\71\94\15\224\40\216\71\94\15\231\44\167\70\90\12\158\44\167\71\91\13\158\44\167\69\86\15\225\45\162\71\94\15\232\47\216\71\94\14\227\46\161\71\94\14\231\44\167\70\40\12\158\44\167\70\92\13\231\44\167\70\89\15\225\46\167\67\33\15\225\44\212\71\94\14\228\44\167\70\89\15\225\44\165\69\33\15\225\46\175\71\94\14\231\44\167\71\87\12\158\44\167\70\92\13\231\44\167\70\89\15\225\46\166\68\33\15\225\45\165\69\88\15\225\45\175\71\94\13\227\40\216\71\94\15\146\44\167\70\88\15\225\45\175\71\94\15\227\46\216\71\94\14\227\44\167\70\90\15\225\45\162\71\94\14\231\46\216\71\94\13\233\44\167\70\91\15\225\44\174\68\33\15\225\45\165\69\88\15\225\45\161\71\94\13\226\47\216\71\94\14\227\46\161\71\94\14\230\44\167\69\90\11\158\44\167\71\45\15\225\45\162\71\94\14\230\44\167\71\92\13\158\44\167\69\86\15\225\45\161\71\94\15\232\47\216\71\94\14\227\46\161\71\94\14\230\44\167\69\91\12\158\44\167\70\92\13\231\44\167\70\86\15\225\46\161\67\33\15\225\44\212\71\94\14\231\44\167\70\86\15\225\44\165\69\33\15\225\45\165\71\94\14\229\44\167\70\91\15\225\45\161\69\33\15\225\46\175\71\94\14\228\44\167\71\87\12\158\44\167\70\92\13\231\44\167\70\88\15\225\46\160\68\33\15\225\45\165\69\88\15\225\45\160\71\94\13\233\40\216\71\94\15\146\44\167\70\91\15\225\45\160\71\94\15\227\46\216\71\94\13\233\44\167\70\88\15\225\44\174\68\33\15\225\45\165\69\88\15\225\45\160\71\94\13\232\47\216\71\94\14\227\46\161\71\94\14\233\44\167\69\47\11\158\44\167\71\45\15\225\45\161\71\94\14\233\44\167\71\92\15\225\45\165\71\95\15\225\45\160\71\94\14\232\47\216\71\94\13\225\46\163\71\94\14\230\44\167\70\89\15\225\46\213\71\94\13\225\46\163\71\94\14\230\44\167\70\89\15\225\46\212\71\94\13\225\46\163\71\94\14\230\44\167\70\89\15\225\46\211\69\33\15\225\44\214\71\94\14\231\44\167\70\88\15\225\45\160\69\33\15\225\45\165\71\94\14\229\44\167\70\91\15\225\45\161\69\33\15\225\46\175\71\94\14\228\44\167\71\87\12\158\44\167\70\92\13\231\44\167\70\88\15\225\46\210\68\33\15\225\45\165\69\88\15\225\45\160\71\94\13\151\40\216\71\94\15\146\44\167\70\91\15\225\45\160\71\94\15\227\44\167\69\94\14\232\44\167\70\90\15\225\45\162\71\94\12\225\46\216\71\94\13\233\44\167\70\91\15\225\44\174\68\33\15\225\45\165\69\88\15\225\45\161\71\94\12\224\47\216\71\94\14\227\46\161\71\94\14\230\44\167\68\92\11\158\44\167\71\45\15\225\45\162\71\94\14\230\44\167\71\92\13\158\44\167\71\88\15\225\45\161\71\94\15\224\40\216\71\94\15\231\44\167\70\89\12\158\44\167\71\93\13\158\44\167\69\86\15\225\45\175\71\94\15\232\47\216\71\94\14\227\46\161\71\94\14\232\44\167\68\93\12\158\44\167\70\92\13\231\44\167\70\47\15\225\47\163\67\33\15\225\44\212\71\94\14\233\44\167\70\47\15\225\44\165\69\33\15\225\46\175\71\94\14\232\44\167\71\87\12\158\44\167\70\92\13\231\44\167\70\47\15\225\47\162\68\33\15\225\45\165\69\88\15\225\45\213\71\94\12\231\40\216\71\94\15\146\44\167\70\87\15\225\45\213\71\94\15\227\46\216\71\94\14\227\44\167\70\89\15\225\45\175\71\94\14\232\46\216\71\94\13\233\44\167\70\86\15\225\44\174\68\33\15\225\45\165\69\88\15\225\45\174\71\94\12\230\47\216\71\94\14\227\46\161\71\94\14\144\44\167\68\86\11\158\44\167\71\45\15\225\45\175\71\94\14\144\44\167\71\92\13\158\44\167\70\92\15\225\45\160\71\94\14\233\44\167\71\47\13\158\44\167\69\86\15\225\45\175\71\94\15\232\47\216\71\94\14\227\46\161\71\94\14\232\44\167\68\87\12\158\44\167\70\92\13\231\44\167\70\47\15\225\47\214\67\33\15\225\44\212\71\94\14\233\44\167\70\47\15\225\44\165\71\94\13\225\45\174\71\94\14\230\44\167\70\86\15\225\47\213\69\33\15\225\45\163\71\94\14\231\44\167\71\95\15\225\44\166\69\33\15\225\45\165\71\94\14\229\44\167\70\91\15\225\45\161\69\33\15\225\45\163\71\94\14\226\44\167\71\95\15\225\44\166\69\33\15\225\45\165\71\94\14\224\44\167\70\92\15\225\45\164\69\33\15\225\46\175\71\94\15\146\44\167\70\95\12\158\44\167\70\92\13\231\44\167\70\94\15\225\44\164\68\33\15\225\44\163\70\86\12\158\44\167\70\91\15\225\44\166\71\94\13\231\44\211\71\94\15\224\44\167\51\94\15\225\44\166\71\94\12\146\44\167\71\90\14\233\47\216\71\94\123\225\44\167\71\95\15\225\45\165\71\95\15\225\45\167\71\94\12\149\40\216\71\94\13\233\44\167\70\95\15\225\44\209\67\33\15\225\45\166\71\94\14\225\44\167\71\92\15\225\44\166\71\94\14\227\44\166\71\94\14\225\44\167\70\87\12\158\44\167\69\94\14\149\44\167\70\94\15\225\45\167\71\94\12\148\46\216\71\94\13\233\44\167\70\92\15\225\44\174\68\33\15\225\45\165\69\88\15\225\45\164\71\94\12\151\47\216\71\94\14\227\46\161\71\94\14\229\44\167\67\94\11\158\44\167\70\88\15\225\45\165\71\94\14\229\40\216\71\94\13\227\44\167\70\94\12\158\44\167\71\95\15\225\45\165\71\95\15\225\45\167\71\94\14\232\47\216\71\94\13\225\45\211\71\94\14\225\44\167\70\94\15\225\45\214\69\33\15\225\46\175\71\94\14\227\44\167\71\87\12\158\44\167\70\92\13\231\44\167\70\93\15\225\40\166\68\33\15\225\45\165\69\88\15\225\45\163\71\94\11\227\40\216\71\94\14\231\44\167\70\92\15\225\45\163\67\33\15\225\44\162\71\94\14\225\47\216\71\94\15\227\44\167\69\94\13\229\44\167\70\94\15\225\45\167\71\94\13\146\44\167\69\94\14\149\44\167\70\94\15\225\45\167\71\94\11\226\46\216\71\94\13\233\44\167\70\92\15\225\44\174\68\33\15\225\45\165\69\88\15\225\45\164\71\94\11\229\47\216\71\94\14\227\46\161\71\94\14\229\44\167\67\91\11\158\44\167\70\88\15\225\45\165\71\94\14\229\40\216\71\94\13\227\44\167\70\94\12\158\44\167\71\95\15\225\44\163\70\86\12\158\44\167\68\43\13\158\44\166\71\94\13\231\44\211\71\94\15\224\44\167\71\45\13\158\44\166\71\94\15\229\44\167\71\90\14\233\47\216\71\94\15\146\46\216\71\95\13\158\44\167\71\88\15\225\45\167\68\33\15\225\44\166\69\33\15\225\46\175\71\94\14\224\44\167\71\87\12\158\44\167\70\92\13\231\44\167\70\92\15\225\40\161\68\33\15\225\45\165\69\88\15\225\45\164\71\94\11\230\40\216\71\94\15\146\44\167\70\95\15\225\45\164\71\94\15\227\46\216\71\94\13\233\44\167\70\92\15\225\44\174\68\33\15\225\45\165\69\88\15\225\45\164\71\94\11\233\47\216\71\94\14\227\46\161\71\94\14\229\44\167\67\87\11\158\44\167\71\45\15\225\45\165\71\94\14\229\44\167\71\92\13\158\44\167\70\92\15\225\45\167\71\94\14\224\44\167\70\92\13\158\44\167\69\86\15\225\44\211\71\94\14\225\47\216\71\94\13\225\45\211\71\94\14\225\44\167\71\44\15\225\40\214\69\33\15\225\46\175\71\94\14\227\44\167\71\45\11\158\44\167\71\45\15\225\45\167\71\94\14\227\44\167\71\92\13\158\44\167\69\86\15\225\44\210\71\94\14\225\47\216\71\94\14\227\44\166\71\94\14\225\44\167\67\44\12\158\44\167\71\88\13\230\44\167\70\94\15\225\89\212\71\94\15\224\44\167\71\95\15\225\44\163\70\86\12\158\44\167\50\45\15\225\44\166\71\94\14\227\44\166\71\94\14\225\44\167\67\45\12\158\44\167\71\88\13\230\44\167\70\94\15\225\89\212\71\94\15\224\44\167\71\95\15\225\44\163\70\86\12\158\44\167\50\45\15\225\44\166\71\94\14\227\44\166\71\94\14\225\44\167\67\42\12\158\44\167\71\88\13\230\44\167\70\94\15\225\89\212\71\94\15\224\44\167\71\95\15\225\44\163\70\86\12\158\44\167\50\45\15\225\44\166\71\94\14\227\44\166\71\94\14\225\44\167\71\44\12\158\44\167\69\94\13\229\44\167\70\94\15\225\45\167\71\94\11\146\44\167\70\92\13\226\44\167\70\94\15\225\47\211\67\33\15\225\44\161\71\94\14\225\47\216\71\94\15\229\46\216\71\94\13\233\44\167\70\95\15\225\44\174\68\33\15\225\45\165\69\88\15\225\45\165\71\94\11\148\47\216\71\94\14\227\46\161\71\94\14\226\44\167\67\40\11\158\44\167\71\45\15\225\45\166\71\94\14\226\44\167\71\92\13\158\44\167\69\86\15\225\45\165\71\94\15\232\47\216\71\94\14\227\46\161\71\94\14\226\44\167\66\94\12\158\44\167\70\92\13\231\44\167\70\90\15\225\41\166\67\33\15\225\44\212\71\94\14\227\44\167\70\90\15\225\44\165\69\33\15\225\45\165\71\94\14\225\44\167\70\95\15\225\45\165\69\33\15\225\46\175\71\94\14\224\44\167\71\87\12\158\44\167\70\92\13\231\44\167\70\92\15\225\41\165\68\33\15\225\45\165\69\88\15\225\45\164\71\94\10\226\40\216\71\94\15\146\44\167\70\95\15\225\45\164\71\94\15\227\46\216\71\94\14\227\44\167\70\94\15\225\45\166\71\94\15\148\46\216\71\94\13\233\44\167\70\95\15\225\44\174\68\33\15\225\45\165\69\88\15\225\45\165\71\94\10\229\47\216\71\94\14\227\46\161\71\94\14\226\44\167\66\91\11\158\44\167\71\45\15\225\45\166\71\94\14\226\44\167\71\92\13\158\44\167\69\86\15\225\45\165\71\94\15\232\47\216\71\94\14\227\46\161\71\94\14\226\44\167\66\88\12\158\44\167\70\92\13\231\44\167\70\90\15\225\41\160\67\33\15\225\44\212\71\94\14\227\44\167\70\90\15\225\44\165\69\33\15\225\45\165\71\94\14\225\44\167\70\95\15\225\45\165\69\33\15\225\46\175\71\94\14\224\44\167\71\87\12\158\44\167\70\92\13\231\44\167\70\92\15\225\41\175\68\33\15\225\45\165\69\88\15\225\45\164\71\94\10\232\40\216\71\94\15\146\44\167\70\95\15\225\45\164\71\94\15\227\46\216\71\94\14\227\44\167\70\94\15\225\45\166\71\94\15\149\46\216\71\94\13\233\44\167\71\40\15\225\45\167\68\33\15\225\45\165\69\88\15\225\44\166\71\94\12\146\47\216\71\94\13\231\44\211\71\94\15\224\44\167\69\90\13\158\44\166\71\94\15\224\44\167\71\90\14\233\47\216\71\94\13\229\46\216\71\95\15\225\45\165\69\88\15\225\45\167\71\94\15\224\47\216\71\94\13\231\44\211\71\94\14\225\44\167\70\93\13\158\44\166\71\94\15\226\44\167\71\90\14\233\47\216\71\94\14\226\46\216\71\95\15\225\45\165\69\88\15\225\44\166\71\94\15\227\47\216\71\94\15\229\45\175\68\33\15\225\46\163\69\33\15\224\44\167\69\88\15\149\44\167\70\94\15\225\45\212\69\33\15\224\44\167\71\92\15\225\44\163\70\86\12\158\44\167\70\45\13\158\44\166\71\94\14\227\44\166\71\94\14\224\44\167\66\47\12\158\44\167\69\94\13\229\44\167\71\90\15\225\45\166\71\94\10\147\44\167\70\92\15\224\44\167\70\95\15\225\41\212\68\33\15\225\44\161\70\93\15\225\44\162\71\94\14\147\46\216\71\95\15\225\45\166\71\94\15\229\45\175\68\33\15\225\45\213\69\33\15\224\44\167\70\92\15\224\44\167\71\91\15\225\41\211\68\33\15\225\45\165\69\88\15\225\45\167\71\94\15\226\47\216\71\94\13\231\44\211\71\94\14\225\44\167\71\40\13\158\44\166\71\94\15\224\44\167\71\90\14\233\47\216\71\94\15\151\46\216\71\95\15\225\45\165\71\95\15\225\45\166\71\94\10\144\47\216\71\94\13\225\46\163\71\94\15\227\44\167\70\95\15\225\41\210\71\94\14\227\44\166\71\94\14\224\44\167\66\47\12\158\44\167\69\94\13\229\44\167\71\93\15\225\45\166\71\94\10\151\44\167\70\92\13\231\44\167\70\94\15\225\44\165\68\33\15\225\44\163\70\86\12\158\44\167\71\40\13\158\44\166\71\94\13\231\44\211\71\94\15\224\44\167\70\92\15\225\44\166\71\94\15\227\44\167\71\90\14\233\47\216\71\94\14\227\44\167\71\95\15\225\45\165\69\88\15\225\45\167\71\94\15\224\47\216\71\94\13\231\44\211\71\94\14\225\44\167\69\42\13\158\44\166\71\94\15\227\44\167\71\90\14\233\47\216\71\94\13\149\46\216\71\95\15\225\45\165\71\95\15\225\45\166\71\94\9\225\47\216\71\94\13\225\46\163\71\94\15\233\44\167\70\95\15\225\42\166\69\33\15\225\44\175\71\94\15\232\44\167\71\87\12\158\44\167\70\92\13\231\44\167\70\94\15\225\44\164\68\33\15\225\46\161\71\42\15\225\45\167\71\94\12\224\46\216\71\95\15\225\44\164\71\94\15\229\45\175\68\33\15\225\47\166\69\33\15\224\44\167\70\92\13\231\44\167\71\95\15\225\44\164\68\33\15\225\44\163\70\86\12\158\44\167\70\92\15\225\44\166\71\94\15\148\44\160\71\94\15\224\44\167\69\89\13\158\44\166\71\94\14\225\44\167\71\90\14\233\47\216\71\94\13\230\46\216\71\95\15\225\46\167\69\90\15\225\45\166\71\94\15\228\44\167\65\92\15\225\44\161\70\93\15\225\44\161\71\94\12\230\46\216\71\95\15\225\45\166\71\94\15\229\45\175\68\33\15\225\47\160\69\33\15\224\44\167\69\94\13\229\44\167\71\88\15\225\44\162\71\94\9\227\44\167\70\92\15\224\44\167\70\95\15\225\42\167\68\33\15\225\46\167\69\90\15\225\44\160\71\94\14\224\44\167\65\93\15\225\45\165\69\88\15\225\45\167\71\94\15\227\47\216\71\94\15\229\45\175\68\33\15\225\46\160\69\33\15\224\44\167\71\90\14\233\47\216\71\94\14\227\44\167\71\95\15\225\44\163\70\86\12\158\44\167\68\43\13\158\44\166\71\94\15\229\45\175\68\33\15\225\44\165\71\94\15\224\46\216\71\94\13\225\36\216\71\94\14\230\47\216\71\94\15\224\47\216\71\94\15\224\47\216\71\94\15\226\47\216\71\94\15\227\36\216\71\94\15\227\42\216\71\94\121\225\47\209\71\92\9\158\44\167\64\94\11\225\44\165\68\95\12\158\44\167\70\92\13\231\44\167\71\92\15\225\44\166\67\33\15\225\44\175\71\94\15\226\44\167\71\93\12\158\44\167\69\88\15\149\44\167\71\92\15\225\46\174\71\94\15\224\44\167\71\95\15\225\44\163\70\86\12\158\44\167\69\87\15\225\44\166\69\33\15\225\44\161\71\94\15\229\42\216\71\94\13\233\44\167\71\93\15\225\44\163\68\33\15\225\45\165\69\88\15\225\44\163\71\94\15\227\40\216\71\94\15\226\44\167\71\91\10\158\44\167\70\92\13\231\44\167\71\88\15\225\44\165\68\33\15\225\44\163\70\44\15\225\44\163\71\94\13\233\44\167\71\95\13\158\44\167\71\44\15\225\44\175\65\33\15\225\46\175\71\94\15\232\44\167\71\93\11\158\44\167\71\44\15\225\44\214\71\94\15\224\40\216\71\94\15\147\44\167\71\44\15\225\44\165\67\33\15\225\44\213\71\94\15\146\44\167\71\93\11\158\44\167\71\44\15\225\44\211\71\94\15\229\40\216\71\94\13\233\44\167\71\43\9\158\44\167\69\86\15\225\44\209\71\94\15\230\47\216\71\94\13\225\44\209\71\94\14\225\44\167\71\89\15\225\44\165\69\33\15\225\45\161\71\94\15\149\44\167\70\94\11\158\44\167\71\91\15\225\44\212\68\33\15\225\44\165\69\33\15\225\44\213\71\94\15\149\44\167\71\93\11\158\44\167\71\44\15\225\44\210\71\94\15\229\40\216\71\94\13\233\44\167\71\40\15\225\44\166\68\33\15\225\46\167\71\87\15\225\45\167\71\94\15\230\44\167\71\92\13\158\44\167\71\93\15\225\45\166\71\94\15\224\40\216\71\94\14\228\44\167\70\94\15\225\45\167\71\94\14\224\44\167\69\33\14\225\44\167\70\94\15\225\44\165\71\94\14\225\44\167\69\94\15\232\44\167\70\95\15\225\44\160\71\94\15\227\46\216\71\94\15\226\44\167\70\92\15\225\44\166\67\33\15\225\45\162\71\94\14\224\44\167\70\95\15\225\45\165\71\94\13\158\45\167\71\94\14\224\44\167\71\92\15\225\45\166\71\94\13\225\44\209\71\94\14\224\44\167\70\95\15\225\44\165\69\33\15\225\45\161\71\94\15\148\44\167\70\95\11\158\44\167\69\95\15\225\44\211\65\33\15\225\44\162\71\94\15\147\47\216\71\94\15\227\44\167\69\94\13\228\44\167\71\44\15\225\44\213\71\94\15\226\46\216\71\94\15\148\44\167\71\47\15\225\44\213\67\33\15\225\46\165\71\94\15\233\47\216\71\94\15\224\44\167\71\90\14\151\44\167\71\90\15\225\44\214\71\94\15\224\44\167\70\92\13\231\44\167\71\92\15\225\44\165\68\33\15\225\46\161\71\42\15\225\44\165\71\94\15\227\44\167\71\95\15\225\44\165\71\94\15\229\45\175\68\33\15\225\44\165\71\94\15\224\46\216\71\94\15\147\44\167\71\90\15\225\44\162\67\33\15\225\46\175\71\94\15\228\44\167\71\93\11\158\44\167\71\90\15\225\44\163\71\94\15\228\40\216\71\94\14\148\44\167\71\90\10\158\44\167\71\90\14\233\47\216\71\94\15\227\44\167\71\95\13\158\44\167\70\89\12\158\44\167\71\95\8\158\44\167\68\95\12\158\44\167\68\88\12\158\44\167\68\89\12\158\44\167\68\87\12\158\44\167\68\87\12\158\44\167\68\47\12\158\44\167\68\47\12\158\44\167\68\44\12\158\44\167\68\44\12\158\44\167\68\44\12\158\44\167\68\44\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\45\12\158\44\167\68\44\12\158\44\167\68\43\12\158\44\167\67\94\12\158\44\167\67\94\12\158\44\167\67\95\12\158\44\167\67\95\12\158\44\167\67\95\12\158\44\167\67\95\12\158\44\167\67\92\12\158\44\167\67\90\12\158\44\167\67\94\15\224\46\216\71\94\15\227\47\216\71\94\15\226\47\216\71\94\14\226\47\216\71\94\14\226\47\216\71\94\14\229\47\216\71\94\14\228\47\216\71\94\14\233\47\216\71\94\14\144\47\216\71\94\14\144\47\216\71\94\14\147\47\216\71\94\14\151\47\216\71\94\13\224\47\216\71\94\13\224\47\216\71\94\13\227\47\216\71\94\13\231\47\216\71\94\13\233\47\216\71\94\13\233\47\216\71\94\13\232\47\216\71\94\13\149\47\216\71\94\13\149\47\216\71\94\13\148\47\216\71\94\12\225\47\216\71\94\12\225\47\216\71\94\12\224\47\216\71\94\12\227\47\216\71\94\12\229\47\216\71\94\12\229\47\216\71\94\11\229\47\216\71\94\11\229\47\216\71\94\11\229\47\216\71\94\11\229\47\216\71\94\11\229\47\216\71\94\11\229\47\216\71\94\12\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\228\47\216\71\94\11\231\47\216\71\94\11\233\47\216\71\94\11\233\47\216\71\94\11\232\47\216\71\94\11\232\47\216\71\94\11\232\47\216\71\94\11\232\47\216\71\94\11\232\47\216\71\94\11\232\47\216\71\94\11\232\47\216\71\94\11\232\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\144\47\216\71\94\11\147\47\216\71\94\11\146\47\216\71\94\11\151\47\216\71\94\11\151\47\216\71\94\10\225\47\216\71\94\10\225\47\216\71\94\10\225\47\216\71\94\10\224\47\216\71\94\10\224\47\216\71\94\10\224\47\216\71\94\10\224\47\216\71\94\10\224\47\216\71\94\10\224\47\216\71\94\10\224\47\216\71\94\10\227\47\216\71\94\10\227\47\216\71\94\10\227\47\216\71\94\10\227\47\216\71\94\10\227\47\216\71\94\10\227\47\216\71\94\10\227\47\216\71\94\10\227\47\216\71\94\10\227\47\216\71\94\10\227\47\216\71\94\10\227\47\216\71\94\10\227\47\216\71\94\10\227\47\216\71\94\10\227\47\216\71\94\10\226\47\216\71\94\10\228\47\216\71\94\10\228\47\216\71\94\10\231\47\216\71\94\10\231\47\216\71\94\10\231\47\216\71\94\10\231\47\216\71\94\10\231\47\216\71\94\10\231\47\216\71\94\10\231\47\216\71\94\10\231\47\216\71\94\10\231\47\216\71\94\10\231\47\216\71\94\10\231\47\216\71\94\10\230\47\216\71\94\10\230\47\216\71\94\10\230\47\216\71\94\10\230\47\216\71\94\10\233\47\216\71\94\10\233\47\216\71\94\10\233\47\216\71\94\10\233\47\216\71\94\10\233\47\216\71\94\10\233\47\216\71\94\10\233\47\216\71\94\10\233\47\216\71\94\10\233\47\216\71\94\10\233\47\216\71\94\10\233\47\216\71\94\10\233\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\232\47\216\71\94\10\144\47\216\71\94\10\146\47\216\71\94\10\146\47\216\71\94\10\149\47\216\71\94\10\151\47\216\71\94\10\151\47\216\71\94\9\225\47\216\71\94\9\224\47\216\71\94\9\226\47\216\71\94\9\226\47\216\71\94\9\229\47\216\71\94\9\229\47\216\71\94\9\228\47\216\71\94\9\228\47\216\71\94\9\228\47\216\71\94\9\228\47\216\71\94\9\231\47\216\71\94\9\233\47\216\71\94\9\233\47\216\71\94\9\232\47\216\71\94\9\232\47\216\71\94\9\144\47\216\71\94\9\144\47\216\71\94\9\147\47\216\71\94\9\146\47\216\71\94\9\151\47\216\71\94\9\151\47\216\71\94\8\225\47\216\71\94\8\227\47\216\71\94\8\227\47\216\71\94\8\226\47\216\71\94\8\226\47\216\71\94\8\229\47\216\71\94\8\228\47\216\71\94\8\230\47\216\71\94\8\230\47\216\71\94\8\233\47\216\71\94\8\232\47\216\71\94\8\147\47\216\71\94\8\147\47\216\71\94\8\146\47\216\71\94\8\146\47\216\71\94\8\146\47\216\71\94\8\146\47\216\71\94\8\149\47\216\71\94\8\149\47\216\71\94\8\148\47\216\71\94\8\151\47\216\71\94\7\224\47\216\71\94\7\226\47\216\71\94\7\229\47\216\71\94\7\228\47\216\71\94\7\231\47\216\71\94", "\119\110\63\209\28\151"), v8());
end
