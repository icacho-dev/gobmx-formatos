<?xml version="1.0" encoding="UTF-8"?>
<structure version="16" html-doctype="HTML4 Transitional" compatibility-view="IE9" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="0" embed-images="0" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces/>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="formato-template-data.xsd" workingxmlfile="formato-template-data.xml"/>
		</schemasources>
	</schemasources>
	<modules/>
	<flags>
		<scripts/>
		<mainparts/>
		<globalparts/>
		<designfragments/>
		<pagelayouts/>
		<xpath-functions/>
	</flags>
	<scripts>
		<script language="javascript"/>
	</scripts>
	<script-project>
		<Project version="2" app="AuthenticView"/>
	</script-project>
	<importedxslt/>
	<globalstyles>
		<rule url="default.css">
			<media>
				<media value="all"/>
			</media>
		</rule>
	</globalstyles>
	<mainparts>
		<children>
			<globaltemplate subtype="main" match="/">
				<document-properties/>
				<styles font-family="Soberana Sans" font-size="9pt"/>
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="14in" papermarginbottom="0.79in" papermarginfooter="0.30in" papermarginheader="0.6in" papermarginleft="0.60in" papermarginright="0.60in" papermargintop="1.81in" paperwidth="8.50in"/>
						<children>
							<globaltemplate subtype="pagelayout" match="headerall"/>
						</children>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text transparency="50"/>
						</watermark>
					</documentsection>
					<tgrid>
						<styles width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="100%"/>
									</tgridcol>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<properties class="bg-color-1"/>
										<children>
											<tgridcell>
												<properties align="left"/>
												<styles padding="0.196850394in"/>
												<children>
													<image>
														<styles height="0.196850394in"/>
														<target>
															<fixtext value="logo-gob-mx-header.svg"/>
														</target>
													</image>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<properties class="cell-type-1"/>
										<children>
											<tgridcell>
												<styles padding="0.196850394in" text-align="center"/>
												<children>
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="Result">
																<children>
																	<template subtype="element" match="Formato">
																		<children>
																			<template subtype="attribute" match="NombreArea">
																				<children>
																					<content subtype="regular"/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
														</children>
														<variables/>
													</template>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<children>
											<tgridcell>
												<styles height="0.590551181in" text-align="center"/>
												<children>
													<text fixtext="Programa 3x1 para Migrantes 2016"/>
													<newline/>
													<text fixtext="Plan de Negocios"/>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
									<tgridcol/>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<children>
											<tgridcell>
												<styles width="3.54330709in"/>
												<children>
													<tgrid>
														<properties cellpadding="0" cellspacing="0" class="border-type-1" width="100%"/>
														<children>
															<tgridbody-cols>
																<children>
																	<tgridcol/>
																</children>
															</tgridbody-cols>
															<tgridbody-rows>
																<children>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1"/>
																				<styles text-align="center" width="3.54330709in"/>
																				<children>
																					<text fixtext="Homoclave del formato">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<styles text-align="center" width="3.54330709in"/>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1"/>
																				<styles text-align="center" width="3.54330709in"/>
																				<children>
																					<text fixtext="Fecha de publicación del formato en el DOF">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<styles vertical-align="bottom" width="3.54330709in"/>
																				<children>
																					<tgrid>
																						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
																						<children>
																							<tgridbody-cols>
																								<children>
																									<tgridcol>
																										<styles border="0"/>
																									</tgridcol>
																									<tgridcol>
																										<styles border="0"/>
																									</tgridcol>
																									<tgridcol>
																										<styles border="0"/>
																									</tgridcol>
																								</children>
																							</tgridbody-cols>
																							<tgridbody-rows>
																								<styles padding="0"/>
																								<children>
																									<tgridrow>
																										<children>
																											<tgridcell>
																												<styles border-right-color="#A0A2A2" border-right-style="solid" border-right-width="thin" line-height="11px" padding="0" padding-top="6px" text-align="center"/>
																												<children>
																													<newline/>
																													<text fixtext="DD">
																														<properties class="field-mini-1"/>
																														<styles width="33%"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<properties valign="bottom"/>
																												<styles line-height="11px" padding="0" padding-top="6px" text-align="center"/>
																												<children>
																													<newline/>
																													<text fixtext="MM">
																														<properties class="field-mini-1"/>
																														<styles width="34%"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-left-color="#A0A2A2" border-left-style="solid" border-left-width="thin" line-height="11px" padding="0" padding-top="6px" text-align="center"/>
																												<children>
																													<newline/>
																													<text fixtext="AAAA">
																														<properties class="field-mini-1"/>
																														<styles width="33%"/>
																													</text>
																												</children>
																											</tgridcell>
																										</children>
																									</tgridrow>
																								</children>
																							</tgridbody-rows>
																						</children>
																					</tgrid>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																</children>
															</tgridbody-rows>
														</children>
													</tgrid>
												</children>
											</tgridcell>
											<tgridcell>
												<styles width="0.196850394in"/>
											</tgridcell>
											<tgridcell>
												<styles width="3.54330709in"/>
												<children>
													<tgrid>
														<properties cellpadding="0" cellspacing="0" class="border-type-1" width="100%"/>
														<children>
															<tgridbody-cols>
																<children>
																	<tgridcol/>
																</children>
															</tgridbody-cols>
															<tgridbody-rows>
																<children>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1"/>
																				<styles text-align="center" width="3.54330709in"/>
																				<children>
																					<text fixtext="Folio de Solicitud">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<styles text-align="center" width="3.54330709in"/>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1"/>
																				<styles text-align="center" width="3.54330709in"/>
																				<children>
																					<text fixtext="Fecha de Solicitud">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<styles vertical-align="bottom" width="3.54330709in"/>
																				<children>
																					<tgrid>
																						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
																						<children>
																							<tgridbody-cols>
																								<children>
																									<tgridcol>
																										<styles border="0"/>
																									</tgridcol>
																									<tgridcol>
																										<styles border="0"/>
																									</tgridcol>
																									<tgridcol>
																										<styles border="0"/>
																									</tgridcol>
																								</children>
																							</tgridbody-cols>
																							<tgridbody-rows>
																								<styles padding="0"/>
																								<children>
																									<tgridrow>
																										<children>
																											<tgridcell>
																												<styles border-right-color="#A0A2A2" border-right-style="solid" border-right-width="thin" line-height="11px" padding="0" padding-top="6px" text-align="center"/>
																												<children>
																													<newline/>
																													<text fixtext="DD">
																														<properties class="field-mini-1"/>
																														<styles width="33%"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<properties valign="bottom"/>
																												<styles line-height="11px" padding="0" padding-top="6px" text-align="center"/>
																												<children>
																													<newline/>
																													<text fixtext="MM">
																														<properties class="field-mini-1"/>
																														<styles width="34%"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<styles border-left-color="#A0A2A2" border-left-style="solid" border-left-width="thin" line-height="11px" padding="0" padding-top="6px" text-align="center"/>
																												<children>
																													<newline/>
																													<text fixtext="AAAA">
																														<properties class="field-mini-1"/>
																														<styles width="33%"/>
																													</text>
																												</children>
																											</tgridcell>
																										</children>
																									</tgridrow>
																								</children>
																							</tgridbody-rows>
																						</children>
																					</tgrid>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																</children>
															</tgridbody-rows>
														</children>
													</tgrid>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell>
												<properties class="cell-type-1"/>
												<styles padding-bottom="0.0984252in" padding-top="0.0984252in" text-align="center"/>
												<children>
													<text fixtext="I. Datos generales del migrante solicitante"/>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
									<tgridcol/>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<children>
											<tgridcell>
												<styles width="3.54330709in"/>
												<children>
													<tgrid>
														<properties cellpadding="0" cellspacing="0" width="100%"/>
														<children>
															<tgridbody-cols>
																<children>
																	<tgridcol/>
																</children>
															</tgridbody-cols>
															<tgridbody-rows>
																<children>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1"/>
																				<styles text-align="center" width="3.54330709in"/>
																				<children>
																					<text fixtext="Información del migrante solicitante">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in" padding-top="3px" vertical-align="middle"/>
																				<children>
																					<text fixtext="CURP (opcional): ">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in" vertical-align="middle"/>
																				<children>
																					<text fixtext="Nombre(s):">
																						<properties class="field-title-1"/>
																					</text>
																					<text fixtext=" "/>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in" vertical-align="middle"/>
																				<children>
																					<text fixtext="Primer apellido: ">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in" vertical-align="middle"/>
																				<children>
																					<text fixtext="Segundo apellido: ">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<properties class="border-type-1"/>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in" vertical-align="middle"/>
																				<children>
																					<text fixtext="Edad:">
																						<properties class="field-title-1"/>
																					</text>
																					<text fixtext=" "/>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in"/>
																				<children>
																					<tgrid>
																						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
																						<children>
																							<tgridbody-cols>
																								<children>
																									<tgridcol>
																										<styles border="0" width="0.77in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles border="0"/>
																									</tgridcol>
																									<tgridcol>
																										<styles border="0"/>
																									</tgridcol>
																								</children>
																							</tgridbody-cols>
																							<tgridbody-rows>
																								<styles padding="0"/>
																								<children>
																									<tgridrow>
																										<styles height="13px"/>
																										<children>
																											<tgridcell>
																												<properties class="field-title-1"/>
																												<styles vertical-align="middle"/>
																												<children>
																													<text fixtext="Sexo:">
																														<properties class="field-title-1"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<children>
																													<text fixtext="( ">
																														<properties class="field-title-1"/>
																													</text>
																													<content subtype="regular"/>
																													<text fixtext=" ) Hombre">
																														<properties class="field-title-1"/>
																													</text>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<children>
																													<text fixtext="(  ) Mujer">
																														<properties class="field-title-1"/>
																													</text>
																												</children>
																											</tgridcell>
																										</children>
																									</tgridrow>
																								</children>
																							</tgridbody-rows>
																						</children>
																					</tgrid>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<children>
																			<tgridcell>
																				<properties class="border-type-1"/>
																				<styles height="0.35in" padding="0.0984252in" vertical-align="top"/>
																				<children>
																					<text fixtext="Actividad principal en el extranjero:">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<children>
																			<tgridcell>
																				<properties class="border-type-1"/>
																				<styles height="0.35in" padding="0.0984252in" vertical-align="top"/>
																				<children>
																					<text fixtext="Documento de identificación que compruebe nacionalidad mexicana:1">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="border-type-1"/>
																				<styles padding-left="0.0984252in"/>
																				<children>
																					<text fixtext="Número:">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																</children>
															</tgridbody-rows>
														</children>
													</tgrid>
												</children>
											</tgridcell>
											<tgridcell>
												<styles width="0.196850394in"/>
											</tgridcell>
											<tgridcell>
												<styles vertical-align="top" width="3.54330709in"/>
												<children>
													<tgrid>
														<properties cellpadding="0" cellspacing="0" width="100%"/>
														<children>
															<tgridbody-cols>
																<children>
																	<tgridcol/>
																</children>
															</tgridbody-cols>
															<tgridbody-rows>
																<children>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1"/>
																				<styles text-align="center" width="3.54330709in"/>
																				<children>
																					<text fixtext="Domicilio del migrante solicitante">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<children>
																			<tgridcell>
																				<properties class="border-type-1"/>
																				<styles height="0.35in" padding="0.0984252in" vertical-align="top"/>
																				<children>
																					<text fixtext="Número y calle:">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in" vertical-align="middle"/>
																				<children>
																					<text fixtext="Ciudad:">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in" vertical-align="middle"/>
																				<children>
																					<text fixtext="Estado:">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<properties class="border-type-1"/>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in" vertical-align="middle"/>
																				<children>
																					<text fixtext="Código Postal:">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in" vertical-align="middle"/>
																				<children>
																					<text fixtext="Condado:">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<properties class="border-type-1"/>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in" vertical-align="middle"/>
																				<children>
																					<text fixtext="País:">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in"/>
																				<children>
																					<text fixtext="Comprobante de domicilio que presenta:2">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in"/>
																				<children>
																					<text fixtext="Teléfono de casa:">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in"/>
																				<children>
																					<text fixtext="Teléfono celular:">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in"/>
																				<children>
																					<text fixtext="Correo electrónico:">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																</children>
															</tgridbody-rows>
														</children>
													</tgrid>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
									<tgridcol/>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<children>
											<tgridcell>
												<styles vertical-align="top" width="3.54330709in"/>
												<children>
													<tgrid>
														<properties cellpadding="0" cellspacing="0" width="100%"/>
														<children>
															<tgridbody-cols>
																<children>
																	<tgridcol/>
																</children>
															</tgridbody-cols>
															<tgridbody-rows>
																<children>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1"/>
																				<styles text-align="center" width="3.54330709in"/>
																				<children>
																					<text fixtext="Imformación del club de migrantes">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<children>
																			<tgridcell>
																				<properties class="border-type-1"/>
																				<styles height="0.35in" padding="0.0984252in" vertical-align="top"/>
																				<children>
																					<text fixtext="Nombre del club al que pertenece:">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																</children>
															</tgridbody-rows>
														</children>
													</tgrid>
												</children>
											</tgridcell>
											<tgridcell>
												<styles width="0.196850394in"/>
											</tgridcell>
											<tgridcell>
												<styles vertical-align="top" width="3.54330709in"/>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell>
												<properties class="cell-type-1"/>
												<styles padding-bottom="0.0984252in" padding-top="0.0984252in" text-align="center"/>
												<children>
													<text fixtext="II. Datos del Proyecto"/>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
									<tgridcol/>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<children>
											<tgridcell>
												<styles width="3.54330709in"/>
												<children>
													<tgrid>
														<properties cellpadding="0" cellspacing="0" width="100%"/>
														<children>
															<tgridbody-cols>
																<children>
																	<tgridcol/>
																	<tgridcol/>
																</children>
															</tgridbody-cols>
															<tgridbody-rows>
																<children>
																	<tgridrow>
																		<children>
																			<tgridcell>
																				<properties class="border-type-1"/>
																				<styles height="0.35in" padding="0.0984252in" vertical-align="top"/>
																				<children>
																					<text fixtext="Nombre del proyecto:">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																			<tgridcell joinleft="1"/>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1"/>
																				<styles text-align="center" width="3.54330709in"/>
																				<children>
																					<text fixtext="Ubicación del proyecto en México">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																			<tgridcell joinleft="1"/>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in" padding-top="3px" vertical-align="middle"/>
																				<children>
																					<text fixtext="Código Postal:">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																			<tgridcell joinleft="1"/>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<children>
																			<tgridcell>
																				<properties class="border-type-1"/>
																				<styles height="0.35in" padding="0.0984252in" vertical-align="top"/>
																				<children>
																					<text fixtext="Calle:">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																			<tgridcell joinleft="1"/>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in" vertical-align="middle"/>
																				<children>
																					<text fixtext="Número exterior:">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in" vertical-align="middle"/>
																				<children>
																					<text fixtext="Número interior: ">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																</children>
															</tgridbody-rows>
														</children>
													</tgrid>
													<text fixtext="* Incluya el croquis del predio en donde se localizará el proyecto">
														<properties class="field-title-1"/>
														<styles font-style="italic"/>
													</text>
												</children>
											</tgridcell>
											<tgridcell>
												<styles width="0.196850394in"/>
											</tgridcell>
											<tgridcell>
												<styles vertical-align="top" width="3.54330709in"/>
												<children>
													<tgrid>
														<properties cellpadding="0" cellspacing="0" width="100%"/>
														<children>
															<tgridbody-cols>
																<children>
																	<tgridcol/>
																</children>
															</tgridbody-cols>
															<tgridbody-rows>
																<children>
																	<tgridrow>
																		<children>
																			<tgridcell>
																				<properties class="border-type-1"/>
																				<styles height="0.35in" padding="0.0984252in" vertical-align="top"/>
																				<children>
																					<text fixtext="Colonia:">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in" vertical-align="middle"/>
																				<children>
																					<text fixtext="Localidad:">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in" vertical-align="middle"/>
																				<children>
																					<text fixtext="Municipio o Delegación:">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<properties class="border-type-1"/>
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding-left="0.0984252in" vertical-align="middle"/>
																				<children>
																					<text fixtext="Estado o Distrito Federal:">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																</children>
															</tgridbody-rows>
														</children>
													</tgrid>
													<text fixtext="1. Puede presentar: credencial de elector para votar, pasaporte mexica- no, matrícula consular, Cartilla del Servicio Militar Nacional o acta de nacimiento mexicana acompañada de una identificación con fotografía.">
														<properties class="field-title-1"/>
													</text>
													<newline/>
													<text fixtext="2. Puede ser: recibo de luz, de agua, de teléfono, de cable, de renta, talones de cheque del trabajo, contrato de renta, estado de cuenta bancaria, declaración de impuestos o matrícula consular.">
														<properties class="field-title-1"/>
													</text>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell/>
											<tgridcell>
												<children>
													<text fixtext=" "/>
												</children>
											</tgridcell>
											<tgridcell/>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles text-align="center"/>
												<children>
													<text fixtext="De conformidad con los artículos 4 y 69-M, fracción V de la Ley Federal de Procedimiento Administrativo, los formatos para solicitar trámites y servicios deberán publicarse en el Diario Oficial de la Federación (DOF).">
														<properties class="field-title-1"/>
														<styles font-style="italic" font-weight="bold"/>
													</text>
												</children>
											</tgridcell>
											<tgridcell joinleft="1"/>
											<tgridcell joinleft="1"/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell>
												<properties class="cell-type-1"/>
												<styles padding-bottom="0.0984252in" padding-top="0.0984252in" text-align="center"/>
												<children>
													<text fixtext="III. Resumen Ejecutivo"/>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<properties class="field-title-1"/>
										<children>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles min-height="3in" padding="0.0984252in" vertical-align="top"/>
												<children>
													<text fixtext="Para elaborar este Resumen Ejecutivo, responda las siguientes preguntas: ">
														<styles min-height="3in"/>
													</text>
													<newline/>
													<list>
														<properties start="0"/>
														<children>
															<listrow>
																<children>
																	<text fixtext="Actividad Económica.">
																		<styles font-weight="bold" min-height="3in"/>
																	</text>
																	<text fixtext=" ¿Qué producto o servicio generará el proyecto? ">
																		<styles min-height="3in"/>
																	</text>
																</children>
															</listrow>
															<listrow>
																<children>
																	<text fixtext="Mercado Objetivo. ">
																		<styles font-weight="bold" min-height="3in"/>
																	</text>
																	<text fixtext="¿Cuánto va a producir? Indique las cantidades por año y diga la unidad de medida: kilos, toneladas, piezas, etc. ¿A quiénes van dirigidos los productos o servicios?, ¿dónde y cómo se venderán esos productos o servicios? ">
																		<styles min-height="3in"/>
																	</text>
																</children>
															</listrow>
															<listrow>
																<children>
																	<text fixtext="Socios y organización para el proyecto.">
																		<styles font-weight="bold" min-height="3in"/>
																	</text>
																	<text fixtext=" ¿Cuántas personas participarán como socios y qué experiencia tienen en esta actividad?, ¿cuántas personas participarán como empleados y qué experiencia tienen en esta actividad? "/>
																</children>
															</listrow>
															<listrow>
																<children>
																	<text fixtext="Inversión requerida.">
																		<styles font-weight="bold" min-height="3in"/>
																	</text>
																	<text fixtext=" ¿Cuánto cuesta iniciar el proyecto? Diga en qué va a invertir los recursos solicitados, distinguiendo cuánto se gastará en infraestructura, maquinaria y equipo, materiales, insumos u otros gastos que formen parte de la inversión inicial. También señale si actualmente ya cuentan con alguno de estos elementos o cosas para el proyecto. ">
																		<styles min-height="3in"/>
																	</text>
																</children>
															</listrow>
															<listrow>
																<children>
																	<text fixtext="Información adicional. ">
																		<styles font-weight="bold" min-height="3in"/>
																	</text>
																	<text fixtext="Si los hay, comente otros aspectos importantes de su proyecto, por ejemplo, si utilizará alguna tecnología para su desarrollo, o si es una actividad novedosa en su comunidad, entre otros temas.">
																		<styles min-height="3in"/>
																	</text>
																</children>
															</listrow>
														</children>
													</list>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell>
												<properties class="cell-type-1"/>
												<styles padding-bottom="0.0984252in" padding-top="0.0984252in" text-align="center"/>
												<children>
													<text fixtext="IV. Descripción del Proyecto"/>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<properties class="field-title-1"/>
										<children>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles min-height="3in" padding="0.0984252in" vertical-align="top"/>
												<children>
													<text fixtext="Amplíe lo señalado en el Resumen Ejecutivo y describa los antecedentes y cómo llevará a cabo el proyecto, respondiendo las siguientes preguntas:">
														<styles min-height="3in"/>
													</text>
													<newline/>
													<list>
														<properties start="0"/>
														<children>
															<listrow>
																<children>
																	<text fixtext="Antecedentes.">
																		<styles font-weight="bold"/>
																	</text>
																	<text fixtext=" ¿Cómo surge la idea del negocio? Diga si es un proyecto nuevo o ya está operando, si es este último caso, indique si se trata de una ampliación del negocio o qué beneficios busca con la solicitud de apoyo al Programa."/>
																</children>
															</listrow>
															<listrow>
																<children>
																	<text fixtext="Desarrollo del proyecto. ">
																		<styles font-weight="bold"/>
																	</text>
																	<text fixtext="¿Cómo hará para llevar a cabo el proyecto? Explique lo que va a hacer desde el momento en que reciba el apoyo, describa exactamente cuáles son las etapas de su proyecto: desde la preparación para la producción hasta las ventas del producto o servicio."/>
																</children>
															</listrow>
														</children>
													</list>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell>
												<properties class="cell-type-1"/>
												<styles padding-bottom="0.0984252in" padding-top="0.0984252in" text-align="center"/>
												<children>
													<text fixtext="V. Requerimientos y Gastos Iniciales del Proyecto"/>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<properties class="field-title-1"/>
										<children>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles min-height="3in" padding="0.0984252in" vertical-align="top"/>
												<children>
													<paragraph paragraphtag="p">
														<children>
															<text fixtext="En correspondencia con lo señalado en los apartados">
																<styles min-height="3in"/>
															</text>
															<text fixtext=" 3. Resumen Ejecutivo y 4. Descripción del Proyecto">
																<styles font-weight="bold" min-height="3in"/>
															</text>
															<text fixtext=", identifique cada uno de En este apartado se deberán describir los objetivos del proyecto en cuanto a: nivel de ventas, empleos a crear, utilidades esperadas y periodo los requerimientos y gastos necesarios para iniciar el proyecto. La suma de los costos y gastos para iniciar el proyecto debe ser igual de recuperación de la inversión. a la suma de las aportaciones del migrante, gobierno federal, gobierno estatal y gobierno municipal (véase el cuadro del apartado 9)">
																<styles min-height="3in"/>
															</text>
															<newline/>
															<newline/>
															<text fixtext="Los costos y gastos necesarios para iniciar el proyecto pueden ser:"/>
															<newline/>
															<list>
																<properties start="0"/>
																<children>
																	<listrow>
																		<children>
																			<text fixtext="Gastos de constitución de la empresa"/>
																			<newline/>
																		</children>
																	</listrow>
																	<listrow>
																		<children>
																			<text fixtext="Derechos, licencias y permisos para construir o iniciar el proyecto"/>
																			<newline/>
																		</children>
																	</listrow>
																	<listrow>
																		<children>
																			<text fixtext="Costos y gastos de construcción, remodelación o acondicionamiento de las instalaciones "/>
																			<newline/>
																		</children>
																	</listrow>
																	<listrow>
																		<children>
																			<text fixtext="Maquinaria y equipo "/>
																			<newline/>
																		</children>
																	</listrow>
																	<listrow>
																		<children>
																			<text fixtext="Materia prima "/>
																			<newline/>
																		</children>
																	</listrow>
																	<listrow>
																		<children>
																			<text fixtext="Sueldos, comisiones y salarios necesarios para iniciar el proyecto"/>
																			<newline/>
																		</children>
																	</listrow>
																	<listrow>
																		<children>
																			<text fixtext="Otros costos y gastos para iniciar el proyecto (especifique)"/>
																		</children>
																	</listrow>
																</children>
															</list>
															<text fixtext="En la medida de lo posible, proporcione el detalle de los requerimientos y gastos por cada uno de los conceptos anteriores. Para ayudarse, utilice el siguiente cuadro:"/>
														</children>
													</paragraph>
													<newline/>
													<newline/>
													<tgrid>
														<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
														<children>
															<tgridbody-cols>
																<children>
																	<tgridcol>
																		<styles width="16.6%"/>
																	</tgridcol>
																	<tgridcol>
																		<styles width="16.6%"/>
																	</tgridcol>
																	<tgridcol>
																		<styles width="16.6%"/>
																	</tgridcol>
																	<tgridcol>
																		<styles width="16.6%"/>
																	</tgridcol>
																	<tgridcol>
																		<styles width="16.6%"/>
																	</tgridcol>
																	<tgridcol/>
																</children>
															</tgridbody-cols>
															<tgridbody-rows>
																<children>
																	<tgridrow>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1"/>
																				<styles padding=".05in" text-align="center"/>
																				<children>
																					<text fixtext="Concepto ">
																						<properties class="field-title-1"/>
																						<styles font-weight="bold"/>
																					</text>
																					<text fixtext="¿Qué va a comprar o en qué va a gastar?">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1"/>
																				<styles padding=".05in" text-align="center"/>
																				<children>
																					<text fixtext="Unidad de Medida">
																						<properties class="field-title-1"/>
																						<styles font-weight="bold"/>
																					</text>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1"/>
																				<styles padding=".05in" text-align="center"/>
																				<children>
																					<text fixtext="Cantidad">
																						<properties class="field-title-1"/>
																						<styles font-weight="bold"/>
																					</text>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1"/>
																				<styles padding=".05in" text-align="center"/>
																				<children>
																					<text fixtext="Precio Unitario">
																						<properties class="field-title-1"/>
																						<styles font-weight="bold"/>
																					</text>
																					<text fixtext=" (incluya IVA)">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1"/>
																				<styles padding=".05in" text-align="center"/>
																				<children>
																					<text fixtext="Costo Total">
																						<properties class="field-title-1"/>
																						<styles font-weight="bold"/>
																					</text>
																					<text fixtext=" (multiplicar cantidad por precio unitario)">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1"/>
																				<styles padding=".05in" text-align="center"/>
																				<children>
																					<text fixtext="Porcentaje del costo total del proyecto">
																						<properties class="field-title-1"/>
																						<styles font-weight="bold"/>
																					</text>
																					<text fixtext=" (ver cuadro del apartado 9)">
																						<properties class="field-title-1"/>
																					</text>
																				</children>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding=".05in" text-align="center"/>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding=".05in" text-align="center"/>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding=".05in" text-align="center"/>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding=".05in" text-align="center"/>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding=".05in" text-align="center"/>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding=".05in" text-align="center"/>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding=".05in" text-align="center"/>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding=".05in" text-align="center"/>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding=".05in" text-align="center"/>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding=".05in" text-align="center"/>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding=".05in" text-align="center"/>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding=".05in" text-align="center"/>
																			</tgridcell>
																		</children>
																	</tgridrow>
																	<tgridrow>
																		<children>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding=".05in" text-align="center"/>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding=".05in" text-align="center"/>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding=".05in" text-align="center"/>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding=".05in" text-align="center"/>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding=".05in" text-align="center"/>
																			</tgridcell>
																			<tgridcell>
																				<properties class="cell-type-1-alt"/>
																				<styles padding=".05in" text-align="center"/>
																			</tgridcell>
																		</children>
																	</tgridrow>
																</children>
															</tgridbody-rows>
														</children>
													</tgrid>
													<newline/>
													<paragraph paragraphtag="p">
														<styles text-align="center"/>
														<children>
															<paragraph paragraphtag="center">
																<children>
																	<tgrid>
																		<properties border="0"/>
																		<children>
																			<tgridbody-cols>
																				<children>
																					<tgridcol/>
																					<tgridcol/>
																				</children>
																			</tgridbody-cols>
																			<tgridbody-rows>
																				<children>
																					<tgridrow>
																						<children>
																							<tgridcell>
																								<styles border="0" height="20px" padding="5px"/>
																								<children>
																									<text fixtext="Costo total para iniciar el proyecto"/>
																								</children>
																							</tgridcell>
																							<tgridcell>
																								<styles border="1px" border-color="#878787" border-style="solid" border-width="thin" height="20px" min-width="200px" padding="5px"/>
																							</tgridcell>
																						</children>
																					</tgridrow>
																				</children>
																			</tgridbody-rows>
																		</children>
																	</tgrid>
																</children>
															</paragraph>
															<text fixtext=" "/>
														</children>
													</paragraph>
													<newline/>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell>
												<properties class="cell-type-1"/>
												<styles padding-bottom="0.0984252in" padding-top="0.0984252in" text-align="center"/>
												<children>
													<text fixtext="VII. Flujo de Efectivo"/>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<children>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles min-height="3in" padding="0.0984252in" vertical-align="top"/>
												<children>
													<paragraph paragraphtag="p">
														<children>
															<text fixtext="Para calcular el flujo de efectivo, llene el siguiente cuadro:">
																<properties class="field-title-1"/>
															</text>
														</children>
													</paragraph>
													<newline/>
													<paragraph paragraphtag="center">
														<children>
															<tgrid>
																<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
																<styles width="600px"/>
																<children>
																	<tgridbody-cols>
																		<children>
																			<tgridcol>
																				<styles width="70%"/>
																			</tgridcol>
																			<tgridcol/>
																		</children>
																	</tgridbody-cols>
																	<tgridbody-rows>
																		<children>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<properties class="cell-type-1"/>
																						<styles padding=".05in" text-align="center"/>
																						<children>
																							<text fixtext="Concepto ">
																								<properties class="field-title-1"/>
																								<styles font-weight="bold"/>
																							</text>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<properties class="cell-type-1"/>
																						<styles padding=".05in" text-align="center"/>
																						<children>
																							<text fixtext="Monto">
																								<properties class="field-title-1"/>
																								<styles font-weight="bold"/>
																							</text>
																							<text fixtext=" (pesos)">
																								<properties class="field-title-1"/>
																							</text>
																						</children>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<properties class="cell-type-1-alt"/>
																						<styles padding=".05in" text-align="left"/>
																						<children>
																							<text fixtext="Ingresos">
																								<properties class="field-title-1"/>
																								<styles font-weight="bold"/>
																							</text>
																							<text fixtext=": ¿cuánto estima que venderá en un año (incluya IVA)?">
																								<properties class="field-title-1"/>
																							</text>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<properties class="cell-type-1-alt"/>
																						<styles padding=".05in" text-align="center"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<properties class="cell-type-1-alt"/>
																						<styles padding=".05in" text-align="left"/>
																						<children>
																							<text fixtext="Gastos">
																								<properties class="field-title-1"/>
																								<styles font-weight="bold"/>
																							</text>
																							<text fixtext=": ¿cuánto calcula que gastará al año en cada uno de los siguientes conceptos (incluya IVA)?:">
																								<properties class="field-title-1"/>
																							</text>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<properties class="cell-type-1-alt"/>
																						<styles padding=".05in" text-align="center"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<properties class="cell-type-1-alt"/>
																						<styles padding=".05in" text-align="left"/>
																						<children>
																							<list>
																								<properties start="0"/>
																								<children>
																									<listrow>
																										<children>
																											<text fixtext="Sueldos, prestaciones, comisiones, aportaciones a la Seguridad Social">
																												<properties class="field-title-1"/>
																											</text>
																										</children>
																									</listrow>
																								</children>
																							</list>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<properties class="cell-type-1-alt"/>
																						<styles padding=".05in" text-align="center"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<properties class="cell-type-1-alt"/>
																						<styles padding=".05in" text-align="left"/>
																						<children>
																							<list>
																								<properties start="0"/>
																								<children>
																									<listrow>
																										<children>
																											<text fixtext="Compra de materia prima">
																												<properties class="field-title-1"/>
																											</text>
																										</children>
																									</listrow>
																								</children>
																							</list>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<properties class="cell-type-1-alt"/>
																						<styles padding=".05in" text-align="center"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<properties class="cell-type-1-alt"/>
																						<styles padding=".05in" text-align="left"/>
																						<children>
																							<list>
																								<properties start="0"/>
																								<children>
																									<listrow>
																										<children>
																											<text fixtext="Mantenimiento de maquinaria y equipo">
																												<properties class="field-title-1"/>
																											</text>
																										</children>
																									</listrow>
																								</children>
																							</list>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<properties class="cell-type-1-alt"/>
																						<styles padding=".05in" text-align="center"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<properties class="cell-type-1-alt"/>
																						<styles padding=".05in" text-align="left"/>
																						<children>
																							<list>
																								<properties start="0"/>
																								<children>
																									<listrow>
																										<children>
																											<text fixtext="Mantenimiento de instalaciones">
																												<properties class="field-title-1"/>
																											</text>
																										</children>
																									</listrow>
																								</children>
																							</list>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<properties class="cell-type-1-alt"/>
																						<styles padding=".05in" text-align="center"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<properties class="cell-type-1-alt"/>
																						<styles padding=".05in" text-align="left"/>
																						<children>
																							<list>
																								<properties start="0"/>
																								<children>
																									<listrow>
																										<children>
																											<text fixtext="Energía eléctrica y combustibles">
																												<properties class="field-title-1"/>
																											</text>
																										</children>
																									</listrow>
																								</children>
																							</list>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<properties class="cell-type-1-alt"/>
																						<styles padding=".05in" text-align="center"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<properties class="cell-type-1-alt"/>
																						<styles padding=".05in" text-align="left"/>
																						<children>
																							<list>
																								<properties start="0"/>
																								<children>
																									<listrow>
																										<children>
																											<text fixtext="Transporte">
																												<properties class="field-title-1"/>
																											</text>
																										</children>
																									</listrow>
																								</children>
																							</list>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<properties class="cell-type-1-alt"/>
																						<styles padding=".05in" text-align="center"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<properties class="cell-type-1-alt"/>
																						<styles padding=".05in" text-align="left"/>
																						<children>
																							<list>
																								<properties start="0"/>
																								<children>
																									<listrow>
																										<children>
																											<text fixtext="Otros gastos">
																												<properties class="field-title-1"/>
																											</text>
																										</children>
																									</listrow>
																								</children>
																							</list>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<properties class="cell-type-1-alt"/>
																						<styles padding=".05in" text-align="center"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<properties class="cell-type-1-alt"/>
																						<styles padding=".05in" text-align="left"/>
																						<children>
																							<text fixtext="Flujo de Efectivo (ingresos - gastos) antes de impuestos">
																								<properties class="field-title-1"/>
																								<styles font-weight="bold"/>
																							</text>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<properties class="cell-type-1-alt"/>
																						<styles padding=".05in" text-align="center"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																		</children>
																	</tgridbody-rows>
																</children>
															</tgrid>
														</children>
													</paragraph>
													<newline/>
													<newline/>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell>
												<properties class="cell-type-1"/>
												<styles padding-bottom="0.0984252in" padding-top="0.0984252in" text-align="center"/>
												<children>
													<text fixtext="VIII. Plan de Organización y Administración"/>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<children>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles min-height="3in" padding="0.0984252in" vertical-align="top"/>
												<children>
													<paragraph paragraphtag="p">
														<children>
															<text fixtext="Para indicar la forma en que se organizará y administrará el negocio, responda las siguientes preguntas:">
																<properties class="field-title-1"/>
															</text>
														</children>
													</paragraph>
													<paragraph paragraphtag="p">
														<children>
															<list>
																<properties start="0"/>
																<children>
																	<listrow>
																		<children>
																			<text fixtext="Socios y personal. Diga qué hará cada uno de los socios y cada uno de los empleados en el negocio. Elabore un organigrama básico. ">
																				<properties class="field-title-1"/>
																			</text>
																		</children>
																	</listrow>
																	<listrow>
																		<children>
																			<text fixtext="Administración del negocio. ¿Habrá una persona encargada de llevar la contabilidad del negocio? ">
																				<properties class="field-title-1"/>
																			</text>
																		</children>
																	</listrow>
																	<listrow>
																		<children>
																			<text fixtext="Obligaciones fiscales y otras. ¿Habrá una persona encargada del cumplimiento de las obligaciones fiscales y sociales ante la Secretaría de Hacienda y Crédito Público, el Instituto Mexicano del Seguro Social y de obligaciones fiscales estatales (2% sobre nómina)?">
																				<properties class="field-title-1"/>
																			</text>
																		</children>
																	</listrow>
																</children>
															</list>
														</children>
													</paragraph>
													<newline/>
													<newline/>
													<newline/>
													<newline/>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell>
												<properties class="cell-type-1"/>
												<styles padding-bottom="0.0984252in" padding-top="0.0984252in" text-align="center"/>
												<children>
													<text fixtext="IX. Datos Financieros del Proyecto 3 Costo total del proyecto (suma de las aportaciones)"/>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties cellpadding="0" cellspacing="0" class="border-type-1" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
									<tgridcol/>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.275590551in"/>
										<children>
											<tgridcell>
												<properties class="cell-type-1"/>
												<styles padding="0.0984252in" text-align="center" width="3.54330709in"/>
												<children>
													<text fixtext="Concepto">
														<properties class="field-title-1"/>
														<styles font-weight="bold"/>
													</text>
												</children>
											</tgridcell>
											<tgridcell>
												<properties class="cell-type-1"/>
												<styles padding="0.0984252in" text-align="center" width="3.54330709in"/>
												<children>
													<text fixtext="Monto en pesos">
														<properties class="field-title-1"/>
														<styles font-weight="bold"/>
													</text>
												</children>
											</tgridcell>
											<tgridcell>
												<properties class="cell-type-1"/>
												<styles padding="0.0984252in" text-align="center" width="3.54330709in"/>
												<children>
													<text fixtext="Porcentaje de aportación">
														<properties class="field-title-1"/>
														<styles font-weight="bold"/>
													</text>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<properties class="field-title-1"/>
										<styles height="0.275590551in"/>
										<children>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles padding="0.0984252in" text-align="left" width="3.54330709in"/>
												<children>
													<text fixtext="Aportación del Migrante solicitante"/>
													<newline/>
												</children>
											</tgridcell>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles padding="0.0984252in" text-align="center" width="3.54330709in"/>
											</tgridcell>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles padding="0.0984252in" text-align="center" width="3.54330709in"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<properties class="field-title-1"/>
										<styles height="0.275590551in"/>
										<children>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles padding="0.0984252in" text-align="left" width="3.54330709in"/>
												<children>
													<text fixtext="Aportación Municipal (solicitada)"/>
													<newline/>
												</children>
											</tgridcell>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles padding="0.0984252in" text-align="center" width="3.54330709in"/>
											</tgridcell>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles padding="0.0984252in" text-align="center" width="3.54330709in"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<properties class="field-title-1"/>
										<styles height="0.275590551in"/>
										<children>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles padding="0.0984252in" text-align="left" width="3.54330709in"/>
												<children>
													<text fixtext="Aportación Estatal (solicitada)"/>
													<newline/>
												</children>
											</tgridcell>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles padding="0.0984252in" text-align="center" width="3.54330709in"/>
											</tgridcell>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles padding="0.0984252in" text-align="center" width="3.54330709in"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<properties class="field-title-1"/>
										<styles height="0.275590551in"/>
										<children>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles padding="0.0984252in" text-align="left" width="3.54330709in"/>
												<children>
													<text fixtext="Aportación Federal (solicitada)"/>
													<newline/>
												</children>
											</tgridcell>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles padding="0.0984252in" text-align="center" width="3.54330709in"/>
											</tgridcell>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles padding="0.0984252in" text-align="center" width="3.54330709in"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<properties class="field-title-1"/>
										<styles height="0.275590551in"/>
										<children>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles padding="0.0984252in" text-align="left" width="3.54330709in"/>
												<children>
													<text fixtext="Costo total del proyecto"/>
												</children>
											</tgridcell>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles padding="0.0984252in" text-align="center" width="3.54330709in"/>
											</tgridcell>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles padding="0.0984252in" text-align="center" width="3.54330709in"/>
												<children>
													<text fixtext="100%"/>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<children>
											<tgridcell>
												<properties class="cell-type-1-alt"/>
												<styles min-height="1in" padding="0.0984252in" vertical-align="top"/>
												<children>
													<paragraph paragraphtag="p">
														<children>
															<text fixtext="Comentarios y observaciones:">
																<properties class="field-title-1"/>
															</text>
														</children>
													</paragraph>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol/>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<styles height="0.196850394in"/>
										<children>
											<tgridcell/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
					<tgrid>
						<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
						<children>
							<tgridbody-cols>
								<children>
									<tgridcol>
										<styles width="50%"/>
									</tgridcol>
									<tgridcol>
										<styles width="50%"/>
									</tgridcol>
								</children>
							</tgridbody-cols>
							<tgridbody-rows>
								<children>
									<tgridrow>
										<children>
											<tgridcell/>
											<tgridcell joinleft="1"/>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<styles height="150px" text-align="center" vertical-align="bottom"/>
												<children>
													<text fixtext="________________________________"/>
													<newline/>
													<text fixtext="Migrante solicitante"/>
													<newline/>
													<text fixtext="Nombre completo y firma">
														<properties class="field-title-1"/>
													</text>
												</children>
											</tgridcell>
											<tgridcell>
												<styles text-align="center" vertical-align="bottom"/>
												<children>
													<text fixtext="________________________________"/>
													<newline/>
													<text fixtext="Presidente del club de migrantes4"/>
													<newline/>
													<text fixtext="Nombre completo y firma">
														<properties class="field-title-1"/>
													</text>
												</children>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<properties class="field-title-1"/>
												<styles height="300px" text-align="center" vertical-align="bottom"/>
												<children>
													<text fixtext="“Este programa es público, ajeno a cualquier partido político. Queda prohibido el uso para fines distintos al desarrollo social”"/>
												</children>
											</tgridcell>
											<tgridcell joinleft="1">
												<properties class="field-title-1"/>
											</tgridcell>
										</children>
									</tgridrow>
									<tgridrow>
										<children>
											<tgridcell>
												<properties class="field-title-1"/>
												<styles padding=".05in"/>
												<children>
													<text fixtext="3. Las cantidades podrán ser aproximadas.">
														<styles font-weight="bold"/>
													</text>
													<newline/>
													<text fixtext="4. Para el caso de las propuestas de proyectos presentadas por los trabajadores agrícolas temporales, la firma del presidente del club de migrantes será opcional.">
														<styles font-weight="bold"/>
													</text>
												</children>
											</tgridcell>
											<tgridcell joinleft="1"/>
										</children>
									</tgridrow>
								</children>
							</tgridbody-rows>
						</children>
					</tgrid>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
