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
							<globaltemplate subtype="pagelayout" match="headerall">
								<children>
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
								</children>
							</globaltemplate>
						</children>
						<watermark>
							<image transparency="50" fill-page="1" center-if-not-fill="1"/>
							<text transparency="50"/>
						</watermark>
					</documentsection>
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
					<template subtype="source" match="XML">
						<children>
							<template subtype="element" match="Result">
								<children>
									<template subtype="element" match="Formato">
										<children>
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
																										<children>
																											<template subtype="attribute" match="HomoClave">
																												<children>
																													<content subtype="regular">
																														<format basic-type="xsd" datatype="int"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
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
																																			<template subtype="attribute" match="FechaPublicacionDia">
																																				<children>
																																					<content subtype="regular">
																																						<format basic-type="xsd" datatype="byte"/>
																																					</content>
																																				</children>
																																				<variables/>
																																			</template>
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
																																			<template subtype="attribute" match="FechaPublicacionMes">
																																				<children>
																																					<content subtype="regular">
																																						<format basic-type="xsd" datatype="byte"/>
																																					</content>
																																				</children>
																																				<variables/>
																																			</template>
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
																																			<template subtype="attribute" match="FechaPublicacionAno">
																																				<children>
																																					<content subtype="regular">
																																						<format basic-type="xsd" datatype="byte"/>
																																					</content>
																																				</children>
																																				<variables/>
																																			</template>
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
																										<children>
																											<template subtype="attribute" match="FolioSolicitud">
																												<children>
																													<content subtype="regular"/>
																												</children>
																												<variables/>
																											</template>
																										</children>
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
																																			<template subtype="attribute" match="FechaPublicacionDia">
																																				<children>
																																					<content subtype="regular">
																																						<format basic-type="xsd" datatype="byte"/>
																																					</content>
																																				</children>
																																				<variables/>
																																			</template>
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
																																			<template subtype="attribute" match="FechaPublicacionMes">
																																				<children>
																																					<content subtype="regular">
																																						<format basic-type="xsd" datatype="byte"/>
																																					</content>
																																				</children>
																																				<variables/>
																																			</template>
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
																																			<template subtype="attribute" match="FechaPublicacionAno">
																																				<children>
																																					<content subtype="regular">
																																						<format basic-type="xsd" datatype="short"/>
																																					</content>
																																				</children>
																																				<variables/>
																																			</template>
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
										</children>
										<variables/>
									</template>
								</children>
								<variables/>
							</template>
						</children>
						<variables/>
					</template>
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
													<template subtype="source" match="XML">
														<children>
															<template subtype="element" match="Result">
																<children>
																	<template subtype="element" match="Solicitante">
																		<children>
																			<template subtype="element" match="Informacion">
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
																													<template subtype="attribute" match="CURP">
																														<children>
																															<content subtype="regular"/>
																														</children>
																														<variables/>
																													</template>
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
																													<template subtype="attribute" match="Nombre">
																														<children>
																															<content subtype="regular"/>
																														</children>
																														<variables/>
																													</template>
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
																													<template subtype="attribute" match="PrimeApellido">
																														<children>
																															<content subtype="regular"/>
																														</children>
																														<variables/>
																													</template>
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
																													<template subtype="attribute" match="SegundoApellido">
																														<children>
																															<content subtype="regular"/>
																														</children>
																														<variables/>
																													</template>
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
																													<template subtype="attribute" match="Edad">
																														<children>
																															<content subtype="regular">
																																<format basic-type="xsd" datatype="byte"/>
																															</content>
																														</children>
																														<variables/>
																													</template>
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
																																					<template subtype="attribute" match="SexoHombre">
																																						<children>
																																							<content subtype="regular"/>
																																						</children>
																																						<variables/>
																																					</template>
																																					<text fixtext=" ) Hombre">
																																						<properties class="field-title-1"/>
																																					</text>
																																				</children>
																																			</tgridcell>
																																			<tgridcell>
																																				<children>
																																					<text fixtext="( ">
																																						<properties class="field-title-1"/>
																																					</text>
																																					<template subtype="attribute" match="SexoMujer">
																																						<children>
																																							<content subtype="regular"/>
																																						</children>
																																						<variables/>
																																					</template>
																																					<text fixtext=" ) Mujer">
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
																										<styles height="0.275590551in"/>
																										<children>
																											<tgridcell>
																												<properties class="border-type-1"/>
																												<styles height="0.393701in" padding="0.0984252in" vertical-align="top"/>
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
																												<styles height="0.393701in" padding="0.0984252in" vertical-align="top"/>
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
																		<styles height="0.275590551in"/>
																		<children>
																			<tgridcell>
																				<properties class="border-type-1"/>
																				<styles height="0.393701in" padding="0.0984252in" vertical-align="top"/>
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
																				<styles padding-top="3px" vertical-align="bottom" width="3.54330709in"/>
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
																										<styles border="0" width="0.82677in"/>
																									</tgridcol>
																									<tgridcol>
																										<styles border="0" width="1.6in"/>
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
																												<styles padding-left="0.0984252in" vertical-align="middle"/>
																												<children>
																													<text fixtext="Código Postal"/>
																												</children>
																											</tgridcell>
																											<tgridcell>
																												<properties class="border-left-1"/>
																												<styles vertical-align="bottom"/>
																												<children>
																													<tgrid>
																														<properties border="0" cellpadding="0" cellspacing="0" width="100%"/>
																														<styles margin="0" padding="0" vertical-align="bottom"/>
																														<children>
																															<tgridbody-cols>
																																<children>
																																	<tgridcol>
																																		<styles width="0.137795in"/>
																																	</tgridcol>
																																	<tgridcol>
																																		<styles width="0.137795in"/>
																																	</tgridcol>
																																	<tgridcol>
																																		<styles width="0.137795in"/>
																																	</tgridcol>
																																	<tgridcol>
																																		<styles width="0.137795in"/>
																																	</tgridcol>
																																	<tgridcol>
																																		<styles width="0.137795in"/>
																																	</tgridcol>
																																	<tgridcol>
																																		<styles width="0.137795in"/>
																																	</tgridcol>
																																</children>
																															</tgridbody-cols>
																															<tgridbody-rows>
																																<children>
																																	<tgridrow>
																																		<children>
																																			<tgridcell>
																																				<styles height="7px" vertical-align="bottom"/>
																																			</tgridcell>
																																			<tgridcell>
																																				<properties class="border-left-1"/>
																																				<styles height="7px" vertical-align="bottom"/>
																																			</tgridcell>
																																			<tgridcell>
																																				<properties class="border-left-1"/>
																																				<styles height="7px" vertical-align="bottom"/>
																																			</tgridcell>
																																			<tgridcell>
																																				<properties class="border-left-1"/>
																																				<styles height="7px" vertical-align="bottom"/>
																																			</tgridcell>
																																			<tgridcell>
																																				<properties class="border-left-1"/>
																																				<styles height="7px" vertical-align="bottom"/>
																																			</tgridcell>
																																			<tgridcell>
																																				<properties class="border-left-1"/>
																																				<styles height="7px" vertical-align="bottom"/>
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
																												<properties class="border-left-1"/>
																												<styles vertical-align="bottom"/>
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
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
