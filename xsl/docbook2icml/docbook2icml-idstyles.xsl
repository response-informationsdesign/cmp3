<?xml version="1.0"?>
<xsl:stylesheet version="1.1" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" encoding="UTF-8" indent="no"/>

<xsl:template name="idstyles">
<xsl:text disable-output-escaping="yes">
<![CDATA[
	<Color Self="Color/Black" Model="Process" Space="CMYK" ColorValue="0 0 0 100" ColorOverride="Specialblack" AlternateSpace="NoAlternateColor" AlternateColorValue="" Name="Black" ColorEditable="false" ColorRemovable="false" Visible="true" SwatchCreatorID="7937"/>
	<Ink Self="Ink/$ID/Process Cyan" Name="$ID/Process Cyan" Angle="75" ConvertToProcess="false" Frequency="70" NeutralDensity="0.61" PrintInk="true" TrapOrder="1" InkType="Normal"/>
	<Ink Self="Ink/$ID/Process Magenta" Name="$ID/Process Magenta" Angle="15" ConvertToProcess="false" Frequency="70" NeutralDensity="0.76" PrintInk="true" TrapOrder="2" InkType="Normal"/>
	<Ink Self="Ink/$ID/Process Yellow" Name="$ID/Process Yellow" Angle="0" ConvertToProcess="false" Frequency="70" NeutralDensity="0.16" PrintInk="true" TrapOrder="3" InkType="Normal"/>
	<Ink Self="Ink/$ID/Process Black" Name="$ID/Process Black" Angle="45" ConvertToProcess="false" Frequency="70" NeutralDensity="1.7" PrintInk="true" TrapOrder="4" InkType="Normal"/>
	<Swatch Self="Swatch/None" Name="None" ColorEditable="false" ColorRemovable="false" Visible="true" SwatchCreatorID="7937"/>
	<StrokeStyle Self="StrokeStyle/$ID/ThinThick" Name="$ID/ThinThick"/>
	<StrokeStyle Self="StrokeStyle/$ID/ThickThin" Name="$ID/ThickThin"/>
	<StrokeStyle Self="StrokeStyle/$ID/Solid" Name="$ID/Solid"/>
	<FontFamily Self="di3e" Name="Times">
		<Font Self="di3eFontnTimes Regular" FontFamily="Times" Name="Times Regular" PostScriptName="$ID/Times-Roman" Status="NotAvailable" FontStyleName="Regular" FontType="TrueType" WritingScript="0" FullName="Times Roman" FullNameNative="Times Roman" FontStyleNameNative="Regular" PlatformName="$ID/" Version="6.0d6e5"/>
		<Font Self="di3eFontnTimes Italic" FontFamily="Times" Name="Times Italic" PostScriptName="$ID/Times-Italic" Status="NotAvailable" FontStyleName="Italic" FontType="TrueType" WritingScript="0" FullName="Times Italic" FullNameNative="Times Italic" FontStyleNameNative="Italic" PlatformName="$ID/" Version="6.0d6e5"/>
		<Font Self="di3eFontnTimes Bold" FontFamily="Times" Name="Times Bold" PostScriptName="$ID/Times-Bold" Status="NotAvailable" FontStyleName="Bold" FontType="TrueType" WritingScript="0" FullName="Times Bold" FullNameNative="Times Bold" FontStyleNameNative="Bold" PlatformName="$ID/" Version="6.0d6e5"/>
		<Font Self="di3eFontnTimes Bold Italic" FontFamily="Times" Name="Times Bold Italic" PostScriptName="$ID/Times-BoldItalic" Status="NotAvailable" FontStyleName="Bold Italic" FontType="TrueType" WritingScript="0" FullName="Times Bold Italic" FullNameNative="Times Bold Italic" FontStyleNameNative="Bold Italic" PlatformName="$ID/" Version="6.0d6e5"/>
	</FontFamily>
	<FontFamily Self="di87" Name="Myriad Pro">
		<Font Self="di87FontnMyriad Pro Condensed" FontFamily="Myriad Pro" Name="Myriad Pro Condensed" PostScriptName="$ID/MyriadPro-Cond" Status="Installed" FontStyleName="Condensed" FontType="OpenTypeCFF" WritingScript="0" FullName="Myriad Pro Condensed" FullNameNative="Myriad Pro Condensed" FontStyleNameNative="Condensed" PlatformName="$ID/" Version="Version 2.037;PS 2.000;hotconv 1.0.51;makeotf.lib2.0.18671"/>
		<Font Self="di87FontnMyriad Pro Condensed Italic" FontFamily="Myriad Pro" Name="Myriad Pro Condensed Italic" PostScriptName="$ID/MyriadPro-CondIt" Status="Installed" FontStyleName="Condensed Italic" FontType="OpenTypeCFF" WritingScript="0" FullName="Myriad Pro Condensed Italic" FullNameNative="Myriad Pro Condensed Italic" FontStyleNameNative="Condensed Italic" PlatformName="$ID/" Version="Version 2.037;PS 2.000;hotconv 1.0.51;makeotf.lib2.0.18671"/>
		<Font Self="di87FontnMyriad Pro Bold Condensed" FontFamily="Myriad Pro" Name="Myriad Pro Bold Condensed" PostScriptName="$ID/MyriadPro-BoldCond" Status="Installed" FontStyleName="Bold Condensed" FontType="OpenTypeCFF" WritingScript="0" FullName="Myriad Pro Bold Condensed" FullNameNative="Myriad Pro Bold Condensed" FontStyleNameNative="Bold Condensed" PlatformName="$ID/" Version="Version 2.037;PS 2.000;hotconv 1.0.51;makeotf.lib2.0.18671"/>
		<Font Self="di87FontnMyriad Pro Bold Condensed Italic" FontFamily="Myriad Pro" Name="Myriad Pro Bold Condensed Italic" PostScriptName="$ID/MyriadPro-BoldCondIt" Status="Installed" FontStyleName="Bold Condensed Italic" FontType="OpenTypeCFF" WritingScript="0" FullName="Myriad Pro Bold Condensed Italic" FullNameNative="Myriad Pro Bold Condensed Italic" FontStyleNameNative="Bold Condensed Italic" PlatformName="$ID/" Version="Version 2.037;PS 2.000;hotconv 1.0.51;makeotf.lib2.0.18671"/>
		<Font Self="di87FontnMyriad Pro Light" FontFamily="Myriad Pro" Name="Myriad Pro Light" PostScriptName="$ID/MyriadPro-Light" Status="Substituted" FontStyleName="Light" FontType="OpenTypeCFF" WritingScript="0" FullName="Myriad Pro Light" FullNameNative="Myriad Pro Light" FontStyleNameNative="Light" PlatformName="$ID/" Version="Version 2.006;PS 002.000;Core 1.0.38;makeotf.lib1.6.6565"/>
		<Font Self="di87FontnMyriad Pro Regular" FontFamily="Myriad Pro" Name="Myriad Pro Regular" PostScriptName="$ID/MyriadPro-Regular" Status="Installed" FontStyleName="Regular" FontType="OpenTypeCFF" WritingScript="0" FullName="Myriad Pro" FullNameNative="Myriad Pro" FontStyleNameNative="Regular" PlatformName="$ID/" Version="Version 2.006;PS 002.000;Core 1.0.38;makeotf.lib1.6.6565"/>
		<Font Self="di87FontnMyriad Pro Italic" FontFamily="Myriad Pro" Name="Myriad Pro Italic" PostScriptName="$ID/MyriadPro-It" Status="Installed" FontStyleName="Italic" FontType="OpenTypeCFF" WritingScript="0" FullName="Myriad Pro Italic" FullNameNative="Myriad Pro Italic" FontStyleNameNative="Italic" PlatformName="$ID/" Version="Version 2.006;PS 002.000;Core 1.0.38;makeotf.lib1.6.6565"/>
		<Font Self="di87FontnMyriad Pro Semibold" FontFamily="Myriad Pro" Name="Myriad Pro Semibold" PostScriptName="$ID/MyriadPro-Semibold" Status="Installed" FontStyleName="Semibold" FontType="OpenTypeCFF" WritingScript="0" FullName="Myriad Pro Semibold" FullNameNative="Myriad Pro Semibold" FontStyleNameNative="Semibold" PlatformName="$ID/" Version="Version 2.006;PS 002.000;Core 1.0.38;makeotf.lib1.6.6565"/>
		<Font Self="di87FontnMyriad Pro Semibold Italic" FontFamily="Myriad Pro" Name="Myriad Pro Semibold Italic" PostScriptName="$ID/MyriadPro-SemiboldIt" Status="Installed" FontStyleName="Semibold Italic" FontType="OpenTypeCFF" WritingScript="0" FullName="Myriad Pro Semibold Italic" FullNameNative="Myriad Pro Semibold Italic" FontStyleNameNative="Semibold Italic" PlatformName="$ID/" Version="Version 2.037;PS 2.000;hotconv 1.0.51;makeotf.lib2.0.18671"/>
		<Font Self="di87FontnMyriad Pro Bold" FontFamily="Myriad Pro" Name="Myriad Pro Bold" PostScriptName="$ID/MyriadPro-Bold" Status="Installed" FontStyleName="Bold" FontType="OpenTypeCFF" WritingScript="0" FullName="Myriad Pro Bold" FullNameNative="Myriad Pro Bold" FontStyleNameNative="Bold" PlatformName="$ID/" Version="Version 2.037;PS 2.000;hotconv 1.0.51;makeotf.lib2.0.18671"/>
		<Font Self="di87FontnMyriad Pro Bold Italic" FontFamily="Myriad Pro" Name="Myriad Pro Bold Italic" PostScriptName="$ID/MyriadPro-BoldIt" Status="Installed" FontStyleName="Bold Italic" FontType="OpenTypeCFF" WritingScript="0" FullName="Myriad Pro Bold Italic" FullNameNative="Myriad Pro Bold Italic" FontStyleNameNative="Bold Italic" PlatformName="$ID/" Version="Version 2.037;PS 2.000;hotconv 1.0.51;makeotf.lib2.0.18671"/>
		<Font Self="di87FontnMyriad Pro Light Condensed" FontFamily="Myriad Pro" Name="Myriad Pro Light Condensed" PostScriptName="$ID/MyriadPro-LightCond" Status="Substituted" FontStyleName="Light Condensed" FontType="OpenTypeCFF" WritingScript="0" FullName="Myriad Pro Light Condensed" FullNameNative="Myriad Pro Light Condensed" FontStyleNameNative="Light Condensed" PlatformName="$ID/" Version="OTF 1.006;PS 001.000;Core 1.0.23;hotunix 1.28"/>
		<Font Self="di87FontnMyriad Pro Light Condensed Italic" FontFamily="Myriad Pro" Name="Myriad Pro Light Condensed Italic" PostScriptName="$ID/MyriadPro-LightCondIt" Status="Substituted" FontStyleName="Light Condensed Italic" FontType="OpenTypeCFF" WritingScript="0" FullName="Myriad Pro Light Condensed Italic" FullNameNative="Myriad Pro Light Condensed Italic" FontStyleNameNative="Light Condensed Italic" PlatformName="$ID/" Version="OTF 1.006;PS 001.000;Core 1.0.23;hotunix 1.28"/>
		<Font Self="di87FontnMyriad Pro Semibold Condensed" FontFamily="Myriad Pro" Name="Myriad Pro Semibold Condensed" PostScriptName="$ID/MyriadPro-SemiboldCond" Status="Substituted" FontStyleName="Semibold Condensed" FontType="OpenTypeCFF" WritingScript="0" FullName="Myriad Pro Semibold Condensed" FullNameNative="Myriad Pro Semibold Condensed" FontStyleNameNative="Semibold Condensed" PlatformName="$ID/" Version="OTF 1.006;PS 001.000;Core 1.0.23;hotunix 1.28"/>
		<Font Self="di87FontnMyriad Pro Semibold Condensed Italic" FontFamily="Myriad Pro" Name="Myriad Pro Semibold Condensed Italic" PostScriptName="$ID/MyriadPro-SemiboldCondIt" Status="Substituted" FontStyleName="Semibold Condensed Italic" FontType="OpenTypeCFF" WritingScript="0" FullName="Myriad Pro Semibold Condensed Italic" FullNameNative="Myriad Pro Semibold Condensed Italic" FontStyleNameNative="Semibold Condensed Italic" PlatformName="$ID/" Version="OTF 1.006;PS 001.000;Core 1.0.23;hotunix 1.28"/>
		<Font Self="di87FontnMyriad Pro Black Condensed" FontFamily="Myriad Pro" Name="Myriad Pro Black Condensed" PostScriptName="$ID/MyriadPro-BlackCond" Status="Substituted" FontStyleName="Black Condensed" FontType="OpenTypeCFF" WritingScript="0" FullName="Myriad Pro Black Condensed" FullNameNative="Myriad Pro Black Condensed" FontStyleNameNative="Black Condensed" PlatformName="$ID/" Version="OTF 1.006;PS 001.000;Core 1.0.23;hotunix 1.28"/>
		<Font Self="di87FontnMyriad Pro Black Condensed Italic" FontFamily="Myriad Pro" Name="Myriad Pro Black Condensed Italic" PostScriptName="$ID/MyriadPro-BlackCondIt" Status="Substituted" FontStyleName="Black Condensed Italic" FontType="OpenTypeCFF" WritingScript="0" FullName="Myriad Pro Black Condensed Italic" FullNameNative="Myriad Pro Black Condensed Italic" FontStyleNameNative="Black Condensed Italic" PlatformName="$ID/" Version="OTF 1.006;PS 001.000;Core 1.0.23;hotunix 1.28"/>
		<Font Self="di87FontnMyriad Pro Light Italic" FontFamily="Myriad Pro" Name="Myriad Pro Light Italic" PostScriptName="$ID/MyriadPro-LightIt" Status="Substituted" FontStyleName="Light Italic" FontType="OpenTypeCFF" WritingScript="0" FullName="Myriad Pro Light Italic" FullNameNative="Myriad Pro Light Italic" FontStyleNameNative="Light Italic" PlatformName="$ID/" Version="OTF 1.006;PS 001.000;Core 1.0.23;hotunix 1.28"/>
		<Font Self="di87FontnMyriad Pro Black" FontFamily="Myriad Pro" Name="Myriad Pro Black" PostScriptName="$ID/MyriadPro-Black" Status="Substituted" FontStyleName="Black" FontType="OpenTypeCFF" WritingScript="0" FullName="Myriad Pro Black" FullNameNative="Myriad Pro Black" FontStyleNameNative="Black" PlatformName="$ID/" Version="OTF 1.006;PS 001.000;Core 1.0.23;hotunix 1.28"/>
		<Font Self="di87FontnMyriad Pro Black Italic" FontFamily="Myriad Pro" Name="Myriad Pro Black Italic" PostScriptName="$ID/MyriadPro-BlackIt" Status="Substituted" FontStyleName="Black Italic" FontType="OpenTypeCFF" WritingScript="0" FullName="Myriad Pro Black Italic" FullNameNative="Myriad Pro Black Italic" FontStyleNameNative="Black Italic" PlatformName="$ID/" Version="OTF 1.006;PS 001.000;Core 1.0.23;hotunix 1.28"/>
	</FontFamily>
	<FontFamily Self="di88" Name="Minion Pro">
		<Font Self="di88FontnMinion Pro Bold Cond" FontFamily="Minion Pro" Name="Minion Pro Bold Cond" PostScriptName="$ID/MinionPro-BoldCn" Status="Installed" FontStyleName="Bold Cond" FontType="OpenTypeCFF" WritingScript="0" FullName="Minion Pro Bold Cond" FullNameNative="Minion Pro Bold Cond" FontStyleNameNative="Bold Cond" PlatformName="$ID/" Version="Version 2.030;PS 2.000;hotconv 1.0.51;makeotf.lib2.0.18671"/>
		<Font Self="di88FontnMinion Pro Bold Cond Italic" FontFamily="Minion Pro" Name="Minion Pro Bold Cond Italic" PostScriptName="$ID/MinionPro-BoldCnIt" Status="Installed" FontStyleName="Bold Cond Italic" FontType="OpenTypeCFF" WritingScript="0" FullName="Minion Pro Bold Cond Italic" FullNameNative="Minion Pro Bold Cond Italic" FontStyleNameNative="Bold Cond Italic" PlatformName="$ID/" Version="Version 2.030;PS 2.000;hotconv 1.0.51;makeotf.lib2.0.18671"/>
		<Font Self="di88FontnMinion Pro Regular" FontFamily="Minion Pro" Name="Minion Pro Regular" PostScriptName="$ID/MinionPro-Regular" Status="Installed" FontStyleName="Regular" FontType="OpenTypeCFF" WritingScript="0" FullName="Minion Pro" FullNameNative="Minion Pro" FontStyleNameNative="Regular" PlatformName="$ID/" Version="Version 2.030;PS 2.000;hotconv 1.0.51;makeotf.lib2.0.18671"/>
		<Font Self="di88FontnMinion Pro Italic" FontFamily="Minion Pro" Name="Minion Pro Italic" PostScriptName="$ID/MinionPro-It" Status="Installed" FontStyleName="Italic" FontType="OpenTypeCFF" WritingScript="0" FullName="Minion Pro Italic" FullNameNative="Minion Pro Italic" FontStyleNameNative="Italic" PlatformName="$ID/" Version="Version 2.030;PS 2.000;hotconv 1.0.51;makeotf.lib2.0.18671"/>
		<Font Self="di88FontnMinion Pro Medium" FontFamily="Minion Pro" Name="Minion Pro Medium" PostScriptName="$ID/MinionPro-Medium" Status="Installed" FontStyleName="Medium" FontType="OpenTypeCFF" WritingScript="0" FullName="Minion Pro Medium" FullNameNative="Minion Pro Medium" FontStyleNameNative="Medium" PlatformName="$ID/" Version="Version 2.030;PS 2.000;hotconv 1.0.51;makeotf.lib2.0.18671"/>
		<Font Self="di88FontnMinion Pro Medium Italic" FontFamily="Minion Pro" Name="Minion Pro Medium Italic" PostScriptName="$ID/MinionPro-MediumIt" Status="Installed" FontStyleName="Medium Italic" FontType="OpenTypeCFF" WritingScript="0" FullName="Minion Pro Medium Italic" FullNameNative="Minion Pro Medium Italic" FontStyleNameNative="Medium Italic" PlatformName="$ID/" Version="Version 2.030;PS 2.000;hotconv 1.0.51;makeotf.lib2.0.18671"/>
		<Font Self="di88FontnMinion Pro Semibold" FontFamily="Minion Pro" Name="Minion Pro Semibold" PostScriptName="$ID/MinionPro-Semibold" Status="Installed" FontStyleName="Semibold" FontType="OpenTypeCFF" WritingScript="0" FullName="Minion Pro Semibold" FullNameNative="Minion Pro Semibold" FontStyleNameNative="Semibold" PlatformName="$ID/" Version="Version 2.030;PS 2.000;hotconv 1.0.51;makeotf.lib2.0.18671"/>
		<Font Self="di88FontnMinion Pro Semibold Italic" FontFamily="Minion Pro" Name="Minion Pro Semibold Italic" PostScriptName="$ID/MinionPro-SemiboldIt" Status="Installed" FontStyleName="Semibold Italic" FontType="OpenTypeCFF" WritingScript="0" FullName="Minion Pro Semibold Italic" FullNameNative="Minion Pro Semibold Italic" FontStyleNameNative="Semibold Italic" PlatformName="$ID/" Version="Version 2.030;PS 2.000;hotconv 1.0.51;makeotf.lib2.0.18671"/>
		<Font Self="di88FontnMinion Pro Bold" FontFamily="Minion Pro" Name="Minion Pro Bold" PostScriptName="$ID/MinionPro-Bold" Status="Installed" FontStyleName="Bold" FontType="OpenTypeCFF" WritingScript="0" FullName="Minion Pro Bold" FullNameNative="Minion Pro Bold" FontStyleNameNative="Bold" PlatformName="$ID/" Version="Version 2.030;PS 2.000;hotconv 1.0.51;makeotf.lib2.0.18671"/>
		<Font Self="di88FontnMinion Pro Bold Italic" FontFamily="Minion Pro" Name="Minion Pro Bold Italic" PostScriptName="$ID/MinionPro-BoldIt" Status="Installed" FontStyleName="Bold Italic" FontType="OpenTypeCFF" WritingScript="0" FullName="Minion Pro Bold Italic" FullNameNative="Minion Pro Bold Italic" FontStyleNameNative="Bold Italic" PlatformName="$ID/" Version="Version 2.030;PS 2.000;hotconv 1.0.51;makeotf.lib2.0.18671"/>
	</FontFamily>
	<FontFamily Self="di95" Name="Kozuka Mincho Pro">
		<Font Self="di95FontnKozuka Mincho Pro EL" FontFamily="Kozuka Mincho Pro" Name="Kozuka Mincho Pro EL" PostScriptName="$ID/KozMinPro-ExtraLight" Status="Installed" FontStyleName="EL" FontType="OpenTypeCID" WritingScript="1" FullName="Kozuka Mincho Pro EL" FullNameNative="小塚明朝 Pro EL" FontStyleNameNative="EL" PlatformName="$ID/" Version="Version 4.000;PS 4;Core 1.0.38;makeotf.lib1.7.12746"/>
		<Font Self="di95FontnKozuka Mincho Pro L" FontFamily="Kozuka Mincho Pro" Name="Kozuka Mincho Pro L" PostScriptName="$ID/KozMinPro-Light" Status="Installed" FontStyleName="L" FontType="OpenTypeCID" WritingScript="1" FullName="Kozuka Mincho Pro L" FullNameNative="小塚明朝 Pro L" FontStyleNameNative="L" PlatformName="$ID/" Version="Version 4.000;PS 4;Core 1.0.38;makeotf.lib1.7.12746"/>
		<Font Self="di95FontnKozuka Mincho Pro R" FontFamily="Kozuka Mincho Pro" Name="Kozuka Mincho Pro R" PostScriptName="$ID/KozMinPro-Regular" Status="Installed" FontStyleName="R" FontType="OpenTypeCID" WritingScript="1" FullName="Kozuka Mincho Pro R" FullNameNative="小塚明朝 Pro R" FontStyleNameNative="R" PlatformName="$ID/" Version="Version 4.001;PS 4.001;Core 1.0.38;makeotf.lib1.7.9028"/>
		<Font Self="di95FontnKozuka Mincho Pro M" FontFamily="Kozuka Mincho Pro" Name="Kozuka Mincho Pro M" PostScriptName="$ID/KozMinPro-Medium" Status="Installed" FontStyleName="M" FontType="OpenTypeCID" WritingScript="1" FullName="Kozuka Mincho Pro M" FullNameNative="小塚明朝 Pro M" FontStyleNameNative="M" PlatformName="$ID/" Version="Version 4.000;PS 4;Core 1.0.38;makeotf.lib1.7.12746"/>
		<Font Self="di95FontnKozuka Mincho Pro B" FontFamily="Kozuka Mincho Pro" Name="Kozuka Mincho Pro B" PostScriptName="$ID/KozMinPro-Bold" Status="Installed" FontStyleName="B" FontType="OpenTypeCID" WritingScript="1" FullName="Kozuka Mincho Pro B" FullNameNative="小塚明朝 Pro B" FontStyleNameNative="B" PlatformName="$ID/" Version="Version 4.000;PS 4;Core 1.0.38;makeotf.lib1.7.12746"/>
		<Font Self="di95FontnKozuka Mincho Pro H" FontFamily="Kozuka Mincho Pro" Name="Kozuka Mincho Pro H" PostScriptName="$ID/KozMinPro-Heavy" Status="Installed" FontStyleName="H" FontType="OpenTypeCID" WritingScript="1" FullName="Kozuka Mincho Pro H" FullNameNative="小塚明朝 Pro H" FontStyleNameNative="H" PlatformName="$ID/" Version="Version 4.000;PS 4;Core 1.0.38;makeotf.lib1.7.12746"/>
	</FontFamily>
	<FontFamily Self="di104" Name="Meta Serif Pro">
		<Font Self="di104FontnMeta Serif Pro Book" FontFamily="Meta Serif Pro" Name="Meta Serif Pro Book" PostScriptName="$ID/MetaSerifPro-Book" Status="Substituted" FontStyleName="Book" FontType="OpenTypeCFF" WritingScript="0" FullName="MetaSerif Pro Book" FullNameNative="MetaSerif Pro Book" FontStyleNameNative="Book" PlatformName="$ID/" Version="Version 7.502; 2007"/>
		<Font Self="di104FontnMeta Serif Pro Book Italic" FontFamily="Meta Serif Pro" Name="Meta Serif Pro Book Italic" PostScriptName="$ID/MetaSerifPro-BookIta" Status="Substituted" FontStyleName="Book Italic" FontType="OpenTypeCFF" WritingScript="0" FullName="MetaSerif Pro Book Ita" FullNameNative="MetaSerif Pro Book Ita" FontStyleNameNative="Book Italic" PlatformName="$ID/" Version="Version 7.502; 2007"/>
		<Font Self="di104FontnMeta Serif Pro Medium" FontFamily="Meta Serif Pro" Name="Meta Serif Pro Medium" PostScriptName="$ID/MetaSerifPro-Medi" Status="Substituted" FontStyleName="Medium" FontType="OpenTypeCFF" WritingScript="0" FullName="MetaSerif Pro Medi" FullNameNative="MetaSerif Pro Medi" FontStyleNameNative="Medium" PlatformName="$ID/" Version="Version 7.502; 2007"/>
		<Font Self="di104FontnMeta Serif Pro Medium Italic" FontFamily="Meta Serif Pro" Name="Meta Serif Pro Medium Italic" PostScriptName="$ID/MetaSerifPro-MediIta" Status="Substituted" FontStyleName="Medium Italic" FontType="OpenTypeCFF" WritingScript="0" FullName="MetaSerif Pro Medi Ita" FullNameNative="MetaSerif Pro Medi Ita" FontStyleNameNative="Medium Italic" PlatformName="$ID/" Version="Version 7.502; 2007"/>
		<Font Self="di104FontnMeta Serif Pro Bold" FontFamily="Meta Serif Pro" Name="Meta Serif Pro Bold" PostScriptName="$ID/MetaSerifPro-Bold" Status="Substituted" FontStyleName="Bold" FontType="OpenTypeCFF" WritingScript="0" FullName="MetaSerif Pro Bold" FullNameNative="MetaSerif Pro Bold" FontStyleNameNative="Bold" PlatformName="$ID/" Version="Version 7.502; 2007"/>
		<Font Self="di104FontnMeta Serif Pro Bold Italic" FontFamily="Meta Serif Pro" Name="Meta Serif Pro Bold Italic" PostScriptName="$ID/MetaSerifPro-BoldIta" Status="Substituted" FontStyleName="Bold Italic" FontType="OpenTypeCFF" WritingScript="0" FullName="MetaSerif Pro Bold Ita" FullNameNative="MetaSerif Pro Bold Ita" FontStyleNameNative="Bold Italic" PlatformName="$ID/" Version="Version 7.502; 2007"/>
		<Font Self="di104FontnMeta Serif Pro Black" FontFamily="Meta Serif Pro" Name="Meta Serif Pro Black" PostScriptName="$ID/MetaSerifPro-Black" Status="Substituted" FontStyleName="Black" FontType="OpenTypeCFF" WritingScript="0" FullName="MetaSerif Pro Black" FullNameNative="MetaSerif Pro Black" FontStyleNameNative="Black" PlatformName="$ID/" Version="Version 7.502; 2007"/>
		<Font Self="di104FontnMeta Serif Pro Black Italic" FontFamily="Meta Serif Pro" Name="Meta Serif Pro Black Italic" PostScriptName="$ID/MetaSerifPro-BlackIta" Status="Substituted" FontStyleName="Black Italic" FontType="OpenTypeCFF" WritingScript="0" FullName="MetaSerif Pro Black Ita" FullNameNative="MetaSerif Pro Black Ita" FontStyleNameNative="Black Italic" PlatformName="$ID/" Version="Version 7.502; 2007"/>
	</FontFamily>
	<FontFamily Self="di105" Name="MetaPro">
		<Font Self="di105FontnMetaPro Book" FontFamily="MetaPro" Name="MetaPro Book" PostScriptName="$ID/MetaPro-Book" Status="Substituted" FontStyleName="Book" FontType="OpenTypeCFF" WritingScript="0" FullName="MetaPro-Book" FullNameNative="MetaPro-Book" FontStyleNameNative="Book" PlatformName="$ID/" Version="Version 7.046; 2005"/>
		<Font Self="di105FontnMetaPro BookItalic" FontFamily="MetaPro" Name="MetaPro BookItalic" PostScriptName="$ID/MetaPro-BookItalic" Status="Substituted" FontStyleName="BookItalic" FontType="OpenTypeCFF" WritingScript="0" FullName="MetaPro-BookItalic" FullNameNative="MetaPro-BookItalic" FontStyleNameNative="BookItalic" PlatformName="$ID/" Version="Version 7.046; 2005"/>
		<Font Self="di105FontnMetaPro Medium" FontFamily="MetaPro" Name="MetaPro Medium" PostScriptName="$ID/MetaPro-Medium" Status="Substituted" FontStyleName="Medium" FontType="OpenTypeCFF" WritingScript="0" FullName="MetaPro-Medium" FullNameNative="MetaPro-Medium" FontStyleNameNative="Medium" PlatformName="$ID/" Version="Version 7.046; 2005"/>
		<Font Self="di105FontnMetaPro MediumItalic" FontFamily="MetaPro" Name="MetaPro MediumItalic" PostScriptName="$ID/MetaPro-MediumItalic" Status="Substituted" FontStyleName="MediumItalic" FontType="OpenTypeCFF" WritingScript="0" FullName="MetaPro-MediumItalic" FullNameNative="MetaPro-MediumItalic" FontStyleNameNative="MediumItalic" PlatformName="$ID/" Version="Version 7.046; 2005"/>
		<Font Self="di105FontnMetaPro Bold" FontFamily="MetaPro" Name="MetaPro Bold" PostScriptName="$ID/MetaPro-Bold" Status="Substituted" FontStyleName="Bold" FontType="OpenTypeCFF" WritingScript="0" FullName="MetaPro-Bold" FullNameNative="MetaPro-Bold" FontStyleNameNative="Bold" PlatformName="$ID/" Version="Version 7.046; 2005"/>
		<Font Self="di105FontnMetaPro BoldItalic" FontFamily="MetaPro" Name="MetaPro BoldItalic" PostScriptName="$ID/MetaPro-BoldItalic" Status="Substituted" FontStyleName="BoldItalic" FontType="OpenTypeCFF" WritingScript="0" FullName="MetaPro-BoldItalic" FullNameNative="MetaPro-BoldItalic" FontStyleNameNative="BoldItalic" PlatformName="$ID/" Version="Version 7.046; 2005"/>
		<Font Self="di105FontnMetaPro Black" FontFamily="MetaPro" Name="MetaPro Black" PostScriptName="$ID/MetaPro-Black" Status="Substituted" FontStyleName="Black" FontType="OpenTypeCFF" WritingScript="0" FullName="MetaPro-Black" FullNameNative="MetaPro-Black" FontStyleNameNative="Black" PlatformName="$ID/" Version="Version 7.046; 2005"/>
		<Font Self="di105FontnMetaPro BlackItalic" FontFamily="MetaPro" Name="MetaPro BlackItalic" PostScriptName="$ID/MetaPro-BlackItalic" Status="Substituted" FontStyleName="BlackItalic" FontType="OpenTypeCFF" WritingScript="0" FullName="MetaPro-BlackItalic" FullNameNative="MetaPro-BlackItalic" FontStyleNameNative="BlackItalic" PlatformName="$ID/" Version="Version 7.046; 2005"/>
	</FontFamily>
	<CompositeFont Self="CompositeFont/$ID/[No composite font]" Name="$ID/[No composite font]">
		<CompositeFontEntry Self="u94" Name="$ID/Kanji" FontStyle="$ID/R" RelativeSize="100" HorizontalScale="100" VerticalScale="100" Locked="true" ScaleOption="true" BaselineShift="0">
			<Properties>
				<AppliedFont type="string">Kozuka Mincho Pro</AppliedFont>
			</Properties>
		</CompositeFontEntry>
		<CompositeFontEntry Self="u96" Name="$ID/Kana" FontStyle="$ID/R" RelativeSize="100" HorizontalScale="100" VerticalScale="100" CustomCharacters="ぁあぃいぅうぇえぉおかがきぎくぐけげこごさざしじすずせぜそぞただちぢっつづてでとどなにぬねのはばぱひびぴふぶぷへべぺほぼぽまみむめもゃやゅゆょよらりるれろゎわゐゑをんゔゕゖゝゞァアィイゥウェエォオカガキギクグケゲコゴサザシジスズセゼソゾタダチヂッツヅテデトドナニヌネノハバパヒビピフブプヘベペホボポマミムメモャヤュユョヨラリルレロヮワヰヱヲンヴヵヶヷヸヹヺーヽヾ" Locked="true" ScaleOption="true" BaselineShift="0">
			<Properties>
				<AppliedFont type="string">Kozuka Mincho Pro</AppliedFont>
			</Properties>
		</CompositeFontEntry>
		<CompositeFontEntry Self="u97" Name="$ID/Punctuation" FontStyle="$ID/R" RelativeSize="100" HorizontalScale="100" VerticalScale="100" CustomCharacters="—―‖‘’“”‥…′″∥、。〈〉《》「」『』【】〔〕〜・！（），．／：；？［］｛｝～" Locked="true" ScaleOption="true" BaselineShift="0">
			<Properties>
				<AppliedFont type="string">Kozuka Mincho Pro</AppliedFont>
			</Properties>
		</CompositeFontEntry>
		<CompositeFontEntry Self="u98" Name="$ID/Symbols" FontStyle="$ID/R" RelativeSize="100" HorizontalScale="100" VerticalScale="100" CustomCharacters="¢£§¨¬°±´¶×÷ΑΒΓΔΕΖΗΘΙΚΛΜΝΞΟΠΡΣΤΥΦΧΨΩαβγδεζηθικλμνξοπρστυφχψωЁАБВГДЕЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдежзийклмнопрстуфхцчшщъыьэюяё‐†‡‰※℃Å←↑→↓⇒⇔∀∂∃∇∈∋−√∝∞∠∧∨∩∪∫∬∴∵∽≒≠≡≦≧≪≫⊂⊃⊆⊇⊥⌒■□▲△▼▽◆◇○◎●◯★☆♀♂♪♭♯〃〆〇〒〓゛゜＃＄％＆＊＋－０１２３４５６７８９＜＝＞＠ＡＢＣＤＥＦＧＨＩＪＫＬＭＮＯＰＱＲＳＴＵＶＷＸＹＺ＼＾＿｀ａｂｃｄｅｆｇｈｉｊｋｌｍｎｏｐｑｒｓｔｕｖｗｘｙｚ｜￠￡￢￣￥" Locked="true" ScaleOption="true" BaselineShift="0">
			<Properties>
				<AppliedFont type="string">Kozuka Mincho Pro</AppliedFont>
			</Properties>
		</CompositeFontEntry>
		<CompositeFontEntry Self="u99" Name="$ID/Alphabetic" FontStyle="$ID/Regular" RelativeSize="100" HorizontalScale="100" VerticalScale="100" CustomCharacters=" !&quot;#$%&amp;&apos;()*+,-./:;&lt;=&gt;?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~ ¡¤¥¦©ª«­®¯²³µ·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿıŒœŠšŸŽžƒˆˇ˘˙˚˛˜˝–‚„•‹›⁄€™∆∏∑≈≤≥◊ﬀﬁﬂﬃﬄﬅﬆ" Locked="true" ScaleOption="false" BaselineShift="0">
			<Properties>
				<AppliedFont type="string">Times</AppliedFont>
			</Properties>
		</CompositeFontEntry>
		<CompositeFontEntry Self="u9a" Name="$ID/Numbers" FontStyle="$ID/Regular" RelativeSize="100" HorizontalScale="100" VerticalScale="100" CustomCharacters="0123456789" Locked="true" ScaleOption="false" BaselineShift="0">
			<Properties>
				<AppliedFont type="string">Times</AppliedFont>
			</Properties>
		</CompositeFontEntry>
	</CompositeFont>
	<RootCharacterStyleGroup Self="u6a">
		<CharacterStyle Self="CharacterStyle/$ID/[No character style]" Imported="false" Name="$ID/[No character style]"/>
		<CharacterStyleGroup Self="CharacterStyleGroup/$ID/Text attributes" Name="$ID/Text attributes">
			<CharacterStyle Self="CharacterStyle/Text attributes%3aItalic" Imported="false" KeyboardShortcut="0 0" Name="Text attributes:Italic" FontStyle="Book Italic">
				<Properties>
					<BasedOn type="string">$ID/[No character style]</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
				</Properties>
			</CharacterStyle>
			<CharacterStyle Self="CharacterStyle/Text attributes%3aBold" Imported="false" KeyboardShortcut="0 0" Name="Text attributes:Bold" FontStyle="Medium">
				<Properties>
					<BasedOn type="string">$ID/[No character style]</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
				</Properties>
			</CharacterStyle>
			<CharacterStyle Self="CharacterStyle/Text attributes%3aSmall caps" Imported="false" KeyboardShortcut="0 0" Name="Text attributes:Small caps" Capitalization="CapToSmallCap">
				<Properties>
					<BasedOn type="string">$ID/[No character style]</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
				</Properties>
			</CharacterStyle>
		</CharacterStyleGroup>
		<CharacterStyleGroup Self="CharacterStyleGroup/$ID/For paragraph styles" Name="$ID/For paragraph styles">
			<CharacterStyle Self="CharacterStyle/For paragraph styles%3aFootnote caller" Imported="false" KeyboardShortcut="0 0" Name="For paragraph styles:Footnote caller" FontStyle="Book" Position="OTSuperscript">
				<Properties>
					<BasedOn type="string">$ID/[No character style]</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
					<AppliedFont type="string">MetaPro</AppliedFont>
				</Properties>
			</CharacterStyle>
			<CharacterStyle Self="CharacterStyle/For paragraph styles%3aSubheading number" Imported="false" KeyboardShortcut="0 0" Name="For paragraph styles:Subheading number" FillColor="Color/Black" PointSize="11" FillTint="60">
				<Properties>
					<BasedOn type="string">$ID/[No character style]</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
				</Properties>
			</CharacterStyle>
			<CharacterStyle Self="CharacterStyle/For paragraph styles%3aDrop cap" Imported="false" KeyboardShortcut="0 0" Name="For paragraph styles:Drop cap" FontStyle="Bold">
				<Properties>
					<BasedOn type="string">$ID/[No character style]</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
					<AppliedFont type="string">MetaPro</AppliedFont>
				</Properties>
			</CharacterStyle>
			<CharacterStyle Self="CharacterStyle/For paragraph styles%3aBullet list - bullet" Imported="false" KeyboardShortcut="0 0" Name="For paragraph styles:Bullet list - bullet" FillColor="Color/Black" PointSize="7" FillTint="60">
				<Properties>
					<BasedOn type="string">$ID/[No character style]</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
				</Properties>
			</CharacterStyle>
			<CharacterStyle Self="CharacterStyle/For paragraph styles%3aNumbered list - number" Imported="false" KeyboardShortcut="0 0" Name="For paragraph styles:Numbered list - number" FillColor="Color/Black" FontStyle="Book" FillTint="60">
				<Properties>
					<BasedOn type="string">$ID/[No character style]</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
					<AppliedFont type="string">MetaPro</AppliedFont>
				</Properties>
			</CharacterStyle>
		</CharacterStyleGroup>
	</RootCharacterStyleGroup>
	<NumberingList Self="NumberingList/Subheadings" Name="Subheadings" ContinueNumbersAcrossStories="true" ContinueNumbersAcrossDocuments="false"/>
	<NumberingList Self="NumberingList/Normal numbered lists" Name="Normal numbered lists" ContinueNumbersAcrossStories="true" ContinueNumbersAcrossDocuments="true"/>
	<NumberingList Self="NumberingList/$ID/[Default]" Name="$ID/[Default]" ContinueNumbersAcrossStories="false" ContinueNumbersAcrossDocuments="false"/>
	<RootParagraphStyleGroup Self="u69">
		<ParagraphStyleGroup Self="ParagraphStyleGroup/$ID/Paragraphs" Name="$ID/Paragraphs">
			<ParagraphStyle Self="ParagraphStyle/Paragraphs%3aParagraph - without indent" Name="Paragraphs:Paragraph - without indent" Imported="false" NextStyle="ParagraphStyle/Paragraphs%3aParagraph - without indent" KeyboardShortcut="0 0">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Defaults%3aParagraph defaults</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Paragraphs%3aParagraph - with indent" Name="Paragraphs:Paragraph - with indent" Imported="false" NextStyle="ParagraphStyle/Paragraphs%3aParagraph - with indent" KeyboardShortcut="0 0" FirstLineIndent="28">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Defaults%3aParagraph defaults</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Paragraphs%3aParagraph - with drop cap" Name="Paragraphs:Paragraph - with drop cap" Imported="false" NextStyle="ParagraphStyle/Paragraphs%3aParagraph - with drop cap" KeyboardShortcut="0 0" DropCapCharacters="2" DropCapLines="2" KeepFirstLines="3" DropcapDetail="1">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Defaults%3aParagraph defaults</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
					<AllNestedStyles type="list">
						<ListItem type="record">
							<AppliedCharacterStyle type="object">CharacterStyle/For paragraph styles%3aDrop cap</AppliedCharacterStyle>
							<Delimiter type="enumeration">Dropcap</Delimiter>
							<Repetition type="long">1</Repetition>
							<Inclusive type="boolean">true</Inclusive>
						</ListItem>
					</AllNestedStyles>
				</Properties>
			</ParagraphStyle>
		</ParagraphStyleGroup>
		<ParagraphStyleGroup Self="ParagraphStyleGroup/$ID/Subheadings" Name="$ID/Subheadings">
			<ParagraphStyle Self="ParagraphStyle/Subheadings%3aSubheading 1" Name="Subheadings:Subheading 1" Imported="false" NextStyle="ParagraphStyle/Subheadings%3aSubheading 1" KeyboardShortcut="0 0" PointSize="15" BaselineShift="14" Capitalization="CapToSmallCap" SpaceBefore="42">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Defaults%3aSubheading defaults</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Subheadings%3aSubheading 2" Name="Subheadings:Subheading 2" Imported="false" NextStyle="ParagraphStyle/Subheadings%3aSubheading 2" KeyboardShortcut="0 0" PointSize="13" BaselineShift="9.333333333333334" Capitalization="CapToSmallCap" SpaceBefore="28">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Defaults%3aSubheading defaults</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Subheadings%3aSubheading 3" Name="Subheadings:Subheading 3" Imported="false" NextStyle="ParagraphStyle/Subheadings%3aSubheading 3" KeyboardShortcut="0 0" BaselineShift="4.666666666666667" Capitalization="CapToSmallCap" SpaceBefore="14">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Defaults%3aSubheading defaults</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Subheadings%3aSubheading 1 - with number" Name="Subheadings:Subheading 1 - with number" Imported="false" NextStyle="ParagraphStyle/Subheadings%3aSubheading 1 - with number" KeyboardShortcut="0 0" LeftIndent="28" FirstLineIndent="-28" BulletsAndNumberingListType="NumberedList">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Subheadings%3aSubheading 1</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
					<TabList type="list">
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">28</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">42</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">56</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">70</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">84</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">98</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">112</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">126</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">140</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">154</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">168</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">182</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">196</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">210</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">224</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">238</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">252</Position>
						</ListItem>
					</TabList>
					<AppliedNumberingList type="object">NumberingList/Subheadings</AppliedNumberingList>
					<NumberingCharacterStyle type="object">CharacterStyle/For paragraph styles%3aSubheading number</NumberingCharacterStyle>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Subheadings%3aSubheading 2 - with number" Name="Subheadings:Subheading 2 - with number" Imported="false" NextStyle="ParagraphStyle/Subheadings%3aSubheading 2 - with number" KeyboardShortcut="0 0" LeftIndent="28" FirstLineIndent="-28" BulletsAndNumberingListType="NumberedList" NumberingLevel="2" NumberingExpression="^1.^#.^t">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Subheadings%3aSubheading 2</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
					<TabList type="list">
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">28</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">42</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">56</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">70</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">84</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">98</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">112</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">126</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">140</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">154</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">168</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">182</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">196</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">210</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">224</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">238</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">252</Position>
						</ListItem>
					</TabList>
					<AppliedNumberingList type="object">NumberingList/Subheadings</AppliedNumberingList>
					<NumberingCharacterStyle type="object">CharacterStyle/For paragraph styles%3aSubheading number</NumberingCharacterStyle>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Subheadings%3aSubheading 3 - with number" Name="Subheadings:Subheading 3 - with number" Imported="false" NextStyle="ParagraphStyle/Subheadings%3aSubheading 3 - with number" KeyboardShortcut="0 0" LeftIndent="28" FirstLineIndent="-28" BulletsAndNumberingListType="NumberedList" NumberingLevel="3" NumberingExpression="^1.^2.^#.^t">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Subheadings%3aSubheading 3</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
					<TabList type="list">
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">28</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">42</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">56</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">70</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">84</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">98</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">112</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">126</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">140</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">154</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">168</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">182</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">196</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">210</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">224</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">238</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">252</Position>
						</ListItem>
					</TabList>
					<AppliedNumberingList type="object">NumberingList/Subheadings</AppliedNumberingList>
					<NumberingCharacterStyle type="object">CharacterStyle/For paragraph styles%3aSubheading number</NumberingCharacterStyle>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Subheadings%3aSubheading 2 - no space" Name="Subheadings:Subheading 2 - no space" Imported="false" NextStyle="ParagraphStyle/Subheadings%3aSubheading 2 - no space" KeyboardShortcut="0 0" SpaceBefore="0">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Subheadings%3aSubheading 2</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Subheadings%3aSubheading 3 - no space" Name="Subheadings:Subheading 3 - no space" Imported="false" NextStyle="ParagraphStyle/Subheadings%3aSubheading 3 - no space" KeyboardShortcut="0 0" SpaceBefore="0">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Subheadings%3aSubheading 3</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
				</Properties>
			</ParagraphStyle>
		</ParagraphStyleGroup>
		<ParagraphStyleGroup Self="ParagraphStyleGroup/$ID/Other" Name="$ID/Other">
			<ParagraphStyle Self="ParagraphStyle/Other%3aQuote" Name="Other:Quote" Imported="false" NextStyle="ParagraphStyle/Other%3aQuote" KeyboardShortcut="0 0" FontStyle="Book Italic" LeftIndent="28" RightIndent="14" SpaceBefore="14" SpaceAfter="14" RuleAboveLineWeight="1.5" RuleAboveOffset="12.755905511811024" RuleAboveLeftIndent="28" RuleAboveRightIndent="14" RuleBelowLineWeight="1.5" RuleBelowOffset="5.669291338582678" RuleBelowLeftIndent="28" RuleBelowRightIndent="14" RuleAbove="true" RuleBelow="true">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Defaults%3aParagraph defaults</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
					<RuleAboveType type="object">StrokeStyle/$ID/ThinThick</RuleAboveType>
					<RuleBelowType type="object">StrokeStyle/$ID/ThickThin</RuleBelowType>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Other%3aBullet list - level 1" Name="Other:Bullet list - level 1" Imported="false" NextStyle="ParagraphStyle/Other%3aBullet list - level 1" KeyboardShortcut="0 0" LeftIndent="28" FirstLineIndent="-14" BulletsAndNumberingListType="BulletList">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Defaults%3aParagraph defaults</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
					<TabList type="list">
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">28</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">42</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">56</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">70</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">84</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">98</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">112</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">126</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">140</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">154</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">168</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">182</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">196</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">210</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">224</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">238</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">252</Position>
						</ListItem>
					</TabList>
					<BulletChar BulletCharacterType="GlyphWithFont" BulletCharacterValue="712"/>
					<BulletsFont type="string">Meta Serif Pro</BulletsFont>
					<BulletsFontStyle type="string">Regular</BulletsFontStyle>
					<BulletsCharacterStyle type="object">CharacterStyle/For paragraph styles%3aBullet list - bullet</BulletsCharacterStyle>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Other%3aBullet list - level 2" Name="Other:Bullet list - level 2" Imported="false" NextStyle="ParagraphStyle/Other%3aBullet list - level 2" KeyboardShortcut="0 0" LeftIndent="42">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Other%3aBullet list - level 1</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
					<BulletChar BulletCharacterType="GlyphWithFont" BulletCharacterValue="711"/>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Other%3aNumbered list - level 1" Name="Other:Numbered list - level 1" Imported="false" NextStyle="ParagraphStyle/Other%3aNumbered list - level 1" KeyboardShortcut="0 0" LeftIndent="28" FirstLineIndent="-14" BulletsAndNumberingListType="NumberedList" NumberingExpression="^#^t">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Defaults%3aParagraph defaults</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
					<AppliedNumberingList type="object">NumberingList/Normal numbered lists</AppliedNumberingList>
					<NumberingCharacterStyle type="object">CharacterStyle/For paragraph styles%3aNumbered list - number</NumberingCharacterStyle>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Other%3aNumbered list - level 2" Name="Other:Numbered list - level 2" Imported="false" NextStyle="ParagraphStyle/Other%3aNumbered list - level 2" KeyboardShortcut="0 0" LeftIndent="42" NumberingLevel="2">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Other%3aNumbered list - level 1</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
					<NumberingFormat type="string">a, b, c, d...</NumberingFormat>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Other%3aFootnote" Name="Other:Footnote" Imported="false" NextStyle="ParagraphStyle/Other%3aFootnote" KeyboardShortcut="0 0" FontStyle="Book Italic" PointSize="9" LeftIndent="28" RightIndent="14">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Defaults%3aParagraph defaults</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
					<AllNestedStyles type="list">
						<ListItem type="record">
							<AppliedCharacterStyle type="object">CharacterStyle/For paragraph styles%3aFootnote caller</AppliedCharacterStyle>
							<Delimiter type="enumeration">AnyCharacter</Delimiter>
							<Repetition type="long">2</Repetition>
							<Inclusive type="boolean">true</Inclusive>
						</ListItem>
					</AllNestedStyles>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Other%3aCaption" Name="Other:Caption" Imported="false" NextStyle="ParagraphStyle/Other%3aCaption" KeyboardShortcut="0 0" FontStyle="Book Italic" PointSize="9" BaselineShift="3" SpaceAfter="14">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Paragraphs%3aParagraph - without indent</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
				</Properties>
			</ParagraphStyle>
		</ParagraphStyleGroup>
		<ParagraphStyleGroup Self="ParagraphStyleGroup/$ID/Text box" Name="$ID/Text box">
			<ParagraphStyle Self="ParagraphStyle/Text box%3aParagraph - without indent" Name="Text box:Paragraph - without indent" Imported="false" NextStyle="ParagraphStyle/Text box%3aParagraph - without indent" KeyboardShortcut="0 0">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Defaults%3aText box defaults</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Text box%3aParagraph - with indent" Name="Text box:Paragraph - with indent" Imported="false" NextStyle="ParagraphStyle/Text box%3aParagraph - with indent" KeyboardShortcut="0 0" FirstLineIndent="14">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Defaults%3aText box defaults</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
				</Properties>
			</ParagraphStyle>
		</ParagraphStyleGroup>
		<ParagraphStyle Self="ParagraphStyle/$ID/NormalParagraphStyle" Name="$ID/NormalParagraphStyle" Imported="false" NextStyle="ParagraphStyle/$ID/NormalParagraphStyle" KeyboardShortcut="0 0">
			<Properties>
				<BasedOn type="string">$ID/[No paragraph style]</BasedOn>
				<PreviewColor type="enumeration">Nothing</PreviewColor>
			</Properties>
		</ParagraphStyle>
		<ParagraphStyleGroup Self="ParagraphStyleGroup/$ID/Table" Name="$ID/Table">
			<ParagraphStyle Self="ParagraphStyle/Table%3aHeading" Name="Table:Heading" Imported="false" NextStyle="ParagraphStyle/Table%3aHeading" KeyboardShortcut="0 0" FontStyle="Medium">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Defaults%3aTable defaults</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Table%3aText" Name="Table:Text" Imported="false" NextStyle="ParagraphStyle/Table%3aText" KeyboardShortcut="0 0" OTFFigureStyle="TabularOldstyle">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Defaults%3aTable defaults</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Table%3aFooter" Name="Table:Footer" Imported="false" NextStyle="ParagraphStyle/Table%3aFooter" KeyboardShortcut="0 0" FontStyle="Book Italic">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Defaults%3aTable defaults</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
				</Properties>
			</ParagraphStyle>
		</ParagraphStyleGroup>
		<ParagraphStyleGroup Self="ParagraphStyleGroup/$ID/Defaults" Name="$ID/Defaults">
			<ParagraphStyle Self="ParagraphStyle/Defaults%3aParagraph defaults" Name="Defaults:Paragraph defaults" Imported="false" NextStyle="ParagraphStyle/Defaults%3aParagraph defaults" KeyboardShortcut="0 0">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Defaults%3aDefault</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
					<TabList type="list">
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">14</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">28</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">42</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">56</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">70</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">84</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">98</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">112</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">126</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">140</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">154</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">168</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">182</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">196</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">210</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">224</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">238</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">252</Position>
						</ListItem>
					</TabList>
					<AppliedFont type="string">Meta Serif Pro</AppliedFont>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Defaults%3aSubheading defaults" Name="Defaults:Subheading defaults" Imported="false" NextStyle="ParagraphStyle/Defaults%3aSubheading defaults" KeyboardShortcut="0 0" FontStyle="Medium" Capitalization="CapToSmallCap" Hyphenation="false" KeepAllLinesTogether="true" KeepWithNext="2">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Defaults%3aDefault</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
					<TabList type="list">
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">14</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">28</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">42</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">56</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">70</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">84</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">98</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">112</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">126</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">140</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">154</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">168</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">182</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">196</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">210</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">224</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">238</Position>
						</ListItem>
						<ListItem type="record">
							<Alignment type="enumeration">LeftAlign</Alignment>
							<AlignmentCharacter type="string">.</AlignmentCharacter>
							<Leader type="string"></Leader>
							<Position type="unit">252</Position>
						</ListItem>
					</TabList>
					<AppliedFont type="string">MetaPro</AppliedFont>
					<BalanceRaggedLines type="enumeration">VeeShape</BalanceRaggedLines>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Defaults%3aText box defaults" Name="Defaults:Text box defaults" Imported="false" NextStyle="ParagraphStyle/Defaults%3aText box defaults" KeyboardShortcut="0 0" PointSize="10">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Defaults%3aDefault</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
					<AppliedFont type="string">MetaPro</AppliedFont>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Defaults%3aTable defaults" Name="Defaults:Table defaults" Imported="false" NextStyle="ParagraphStyle/Defaults%3aTable defaults" KeyboardShortcut="0 0" PointSize="9" GridAlignment="None">
				<Properties>
					<BasedOn type="object">ParagraphStyle/Defaults%3aDefault</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
					<AppliedFont type="string">Meta Serif Pro</AppliedFont>
				</Properties>
			</ParagraphStyle>
			<ParagraphStyle Self="ParagraphStyle/Defaults%3aDefault" Name="Defaults:Default" Imported="false" NextStyle="ParagraphStyle/Defaults%3aDefault" KeyboardShortcut="0 0" PointSize="11" KeepLinesTogether="true" GridAlignment="AlignBaseline">
				<Properties>
					<BasedOn type="object">ParagraphStyle/$ID/NormalParagraphStyle</BasedOn>
					<PreviewColor type="enumeration">Nothing</PreviewColor>
					<Leading type="unit">14</Leading>
				</Properties>
			</ParagraphStyle>
		</ParagraphStyleGroup>
		<ParagraphStyle Self="ParagraphStyle/$ID/[No paragraph style]" Name="$ID/[No paragraph style]" Imported="false" FillColor="Color/Black" FontStyle="Regular" PointSize="12" HorizontalScale="100" KerningMethod="$ID/Metrics" Ligatures="true" PageNumberType="AutoPageNumber" StrokeWeight="1" Tracking="0" Composer="HL Composer" DropCapCharacters="0" DropCapLines="0" BaselineShift="0" Capitalization="Normal" StrokeColor="Swatch/None" HyphenateLadderLimit="3" VerticalScale="100" LeftIndent="0" RightIndent="0" FirstLineIndent="0" AutoLeading="120" AppliedLanguage="$ID/English: UK" Hyphenation="true" HyphenateAfterFirst="2" HyphenateBeforeLast="2" HyphenateCapitalizedWords="true" HyphenateWordsLongerThan="5" NoBreak="false" HyphenationZone="36" SpaceBefore="0" SpaceAfter="0" Underline="false" OTFFigureStyle="Default" DesiredWordSpacing="100" MaximumWordSpacing="133" MinimumWordSpacing="80" DesiredLetterSpacing="0" MaximumLetterSpacing="0" MinimumLetterSpacing="0" DesiredGlyphScaling="100" MaximumGlyphScaling="100" MinimumGlyphScaling="100" StartParagraph="Anywhere" KeepAllLinesTogether="false" KeepWithNext="0" KeepFirstLines="2" KeepLastLines="2" Position="Normal" StrikeThru="false" CharacterAlignment="AlignEmCenter" KeepLinesTogether="false" StrokeTint="-1" FillTint="-1" OverprintStroke="false" OverprintFill="false" GradientStrokeAngle="0" GradientFillAngle="0" GradientStrokeLength="-1" GradientFillLength="-1" GradientStrokeStart="0 0" GradientFillStart="0 0" Skew="0" RuleAboveLineWeight="1" RuleAboveTint="-1" RuleAboveOffset="0" RuleAboveLeftIndent="0" RuleAboveRightIndent="0" RuleAboveWidth="ColumnWidth" RuleBelowLineWeight="1" RuleBelowTint="-1" RuleBelowOffset="0" RuleBelowLeftIndent="0" RuleBelowRightIndent="0" RuleBelowWidth="ColumnWidth" RuleAboveOverprint="false" RuleBelowOverprint="false" RuleAbove="false" RuleBelow="false" LastLineIndent="0" HyphenateLastWord="true" ParagraphBreakType="Anywhere" SingleWordJustification="FullyJustified" OTFOrdinal="false" OTFFraction="false" OTFDiscretionaryLigature="false" OTFTitling="false" RuleAboveGapTint="-1" RuleAboveGapOverprint="false" RuleBelowGapTint="-1" RuleBelowGapOverprint="false" Justification="LeftAlign" DropcapDetail="0" PositionalForm="None" OTFMark="true" HyphenWeight="5" OTFLocale="true" HyphenateAcrossColumns="true" KeepRuleAboveInFrame="false" IgnoreEdgeAlignment="false" OTFSlashedZero="false" OTFStylisticSets="0" OTFHistorical="false" OTFContextualAlternate="true" UnderlineGapOverprint="false" UnderlineGapTint="-1" UnderlineOffset="-9999" UnderlineOverprint="false" UnderlineTint="-1" UnderlineWeight="-9999" StrikeThroughGapOverprint="false" StrikeThroughGapTint="-1" StrikeThroughOffset="-9999" StrikeThroughOverprint="false" StrikeThroughTint="-1" StrikeThroughWeight="-9999" MiterLimit="4" StrokeAlignment="OutsideAlignment" EndJoin="MiterEndJoin" OTFSwash="false" Tsume="0" LeadingAki="-1" TrailingAki="-1" KinsokuType="KinsokuPushInFirst" KinsokuHangType="None" BunriKinshi="true" RubyOpenTypePro="true" RubyFontSize="-1" RubyAlignment="RubyJIS" RubyType="PerCharacterRuby" RubyParentSpacing="RubyParent121Aki" RubyXScale="100" RubyYScale="100" RubyXOffset="0" RubyYOffset="0" RubyPosition="AboveRight" RubyAutoAlign="true" RubyParentOverhangAmount="RubyOverhangOneRuby" RubyOverhang="false" RubyAutoScaling="false" RubyParentScalingPercent="66" RubyTint="-1" RubyOverprintFill="Auto" RubyStrokeTint="-1" RubyOverprintStroke="Auto" RubyWeight="-1" KentenKind="None" KentenFontSize="-1" KentenXScale="100" KentenYScale="100" KentenPlacement="0" KentenAlignment="AlignKentenCenter" KentenPosition="AboveRight" KentenCustomCharacter="" KentenCharacterSet="CharacterInput" KentenTint="-1" KentenOverprintFill="Auto" KentenStrokeTint="-1" KentenOverprintStroke="Auto" KentenWeight="-1" Tatechuyoko="false" TatechuyokoXOffset="0" TatechuyokoYOffset="0" AutoTcy="0" AutoTcyIncludeRoman="false" Jidori="0" GridGyoudori="0" GridAlignFirstLineOnly="false" GridAlignment="None" CharacterRotation="0" RotateSingleByteCharacters="false" Rensuuji="true" ShataiMagnification="0" ShataiDegreeAngle="4500" ShataiAdjustTsume="true" ShataiAdjustRotation="false" Warichu="false" WarichuLines="2" WarichuSize="50" WarichuLineSpacing="0" WarichuAlignment="Auto" WarichuCharsBeforeBreak="2" WarichuCharsAfterBreak="2" OTFHVKana="false" OTFProportionalMetrics="false" OTFRomanItalics="false" LeadingModel="LeadingModelAkiBelow" ScaleAffectsLineHeight="false" ParagraphGyoudori="false" CjkGridTracking="false" GlyphForm="None" RubyAutoTcyDigits="0" RubyAutoTcyIncludeRoman="false" RubyAutoTcyAutoScale="true" TreatIdeographicSpaceAsSpace="false" AllowArbitraryHyphenation="false" BulletsAndNumberingListType="NoList" NumberingStartAt="1" NumberingLevel="1" NumberingContinue="true" NumberingApplyRestartPolicy="true" BulletsAlignment="LeftAlign" NumberingAlignment="LeftAlign" NumberingExpression="^#.^t" BulletsTextAfter="^t" DigitsType="DefaultDigits" Kashidas="DefaultKashidas" DiacriticPosition="OpentypePosition" CharacterDirection="DefaultDirection" ParagraphDirection="LeftToRightDirection" ParagraphJustification="DefaultJustification" XOffsetDiacritic="0" YOffsetDiacritic="0" OTFOverlapSwash="false" OTFStylisticAlternate="false" OTFJustificationAlternate="false" OTFStretchedAlternate="false" KeyboardDirection="DefaultDirection">
			<Properties>
				<Leading type="enumeration">Auto</Leading>
				<AppliedFont type="string">Times</AppliedFont>
				<RuleAboveColor type="string">Text Color</RuleAboveColor>
				<RuleBelowColor type="string">Text Color</RuleBelowColor>
				<RuleAboveType type="object">StrokeStyle/$ID/Solid</RuleAboveType>
				<RuleBelowType type="object">StrokeStyle/$ID/Solid</RuleBelowType>
				<BalanceRaggedLines type="enumeration">NoBalancing</BalanceRaggedLines>
				<RuleAboveGapColor type="object">Swatch/None</RuleAboveGapColor>
				<RuleBelowGapColor type="object">Swatch/None</RuleBelowGapColor>
				<UnderlineColor type="string">Text Color</UnderlineColor>
				<UnderlineGapColor type="object">Swatch/None</UnderlineGapColor>
				<UnderlineType type="object">StrokeStyle/$ID/Solid</UnderlineType>
				<StrikeThroughColor type="string">Text Color</StrikeThroughColor>
				<StrikeThroughGapColor type="object">Swatch/None</StrikeThroughGapColor>
				<StrikeThroughType type="object">StrokeStyle/$ID/Solid</StrikeThroughType>
				<Mojikumi type="enumeration">Nothing</Mojikumi>
				<KinsokuSet type="enumeration">Nothing</KinsokuSet>
				<RubyFont type="string">$ID/</RubyFont>
				<RubyFontStyle type="enumeration">Nothing</RubyFontStyle>
				<RubyFill type="string">Text Color</RubyFill>
				<RubyStroke type="string">Text Color</RubyStroke>
				<KentenFont type="string">$ID/</KentenFont>
				<KentenFontStyle type="enumeration">Nothing</KentenFontStyle>
				<KentenFillColor type="string">Text Color</KentenFillColor>
				<KentenStrokeColor type="string">Text Color</KentenStrokeColor>
				<BulletChar BulletCharacterType="UnicodeOnly" BulletCharacterValue="8226"/>
				<NumberingFormat type="string">1, 2, 3, 4...</NumberingFormat>
				<BulletsFont type="string">$ID/</BulletsFont>
				<BulletsFontStyle type="enumeration">Nothing</BulletsFontStyle>
				<AppliedNumberingList type="object">NumberingList/$ID/[Default]</AppliedNumberingList>
				<NumberingRestartPolicies RestartPolicy="AnyPreviousLevel" LowerLevel="0" UpperLevel="0"/>
				<BulletsCharacterStyle type="object">CharacterStyle/$ID/[No character style]</BulletsCharacterStyle>
				<NumberingCharacterStyle type="object">CharacterStyle/$ID/[No character style]</NumberingCharacterStyle>
			</Properties>
		</ParagraphStyle>
	</RootParagraphStyleGroup>
	<RootCellStyleGroup Self="u78">
		<CellStyle Self="CellStyle/$ID/[None]" AppliedParagraphStyle="ParagraphStyle/$ID/[No paragraph style]" Name="$ID/[None]"/>
		<CellStyle Self="CellStyle/Table - header" AppliedParagraphStyle="ParagraphStyle/Table%3aHeading" TopInset="2.834645669291339" LeftInset="2.834645669291339" BottomInset="3.401574803149606" RightInset="2.834645669291339" FillColor="Swatch/None" FillTint="70" LeftEdgeStrokeWeight="0" TopEdgeStrokeWeight="0" RightEdgeStrokeWeight="0" BottomEdgeStrokeWeight="1.5" BottomEdgeStrokeType="StrokeStyle/$ID/ThickThin" BottomEdgeStrokeColor="Color/Black" KeyboardShortcut="0 0" Name="Table - header">
			<Properties>
				<BasedOn type="string">$ID/[None]</BasedOn>
			</Properties>
		</CellStyle>
		<CellStyle Self="CellStyle/Table - row title" AppliedParagraphStyle="ParagraphStyle/Table%3aHeading" TopInset="2.834645669291339" LeftInset="0" BottomInset="2.834645669291339" RightInset="2.834645669291339" FillColor="Swatch/None" FillTint="40" LeftEdgeStrokeWeight="0" TopEdgeStrokeWeight="0" RightEdgeStrokeWeight="0.4" RightEdgeStrokeType="StrokeStyle/$ID/Solid" RightEdgeStrokeColor="Color/Black" BottomEdgeStrokeWeight="0" KeyboardShortcut="0 0" Name="Table - row title">
			<Properties>
				<BasedOn type="string">$ID/[None]</BasedOn>
			</Properties>
		</CellStyle>
		<CellStyle Self="CellStyle/Table - text" AppliedParagraphStyle="ParagraphStyle/Table%3aText" TopInset="2.834645669291339" LeftInset="2.834645669291339" BottomInset="2.834645669291339" RightInset="2.834645669291339" LeftEdgeStrokeWeight="0" TopEdgeStrokeWeight="0" RightEdgeStrokeWeight="0" BottomEdgeStrokeWeight="0" KeyboardShortcut="0 0" Name="Table - text">
			<Properties>
				<BasedOn type="string">$ID/[None]</BasedOn>
			</Properties>
		</CellStyle>
		<CellStyle Self="CellStyle/Table - footer" AppliedParagraphStyle="ParagraphStyle/Table%3aFooter" TopInset="5.669291338582678" LeftInset="0" RightInset="0" TopEdgeStrokeWeight="1.5" TopEdgeStrokeType="StrokeStyle/$ID/ThinThick" KeyboardShortcut="0 0" Name="Table - footer">
			<Properties>
				<BasedOn type="object">CellStyle/Table - text</BasedOn>
			</Properties>
		</CellStyle>
		<CellStyle Self="CellStyle/Text box" AppliedParagraphStyle="ParagraphStyle/$ID/[No paragraph style]" TopInset="0" LeftInset="8.503937007874017" BottomInset="0" RightInset="8.503937007874017" FillColor="Color/Black" FillTint="20" TopLeftDiagonalLine="false" TopRightDiagonalLine="false" BottomEdgeStrokeWeight="8.503937007874017" BottomEdgeStrokeColor="Color/Black" BottomEdgeStrokeTint="20" KeyboardShortcut="0 0" Name="Text box">
			<Properties>
				<BasedOn type="string">$ID/[None]</BasedOn>
			</Properties>
		</CellStyle>
		<CellStyle Self="CellStyle/Inline image" AppliedParagraphStyle="ParagraphStyle/$ID/[No paragraph style]" TopInset="0" LeftInset="0" BottomInset="0" RightInset="0" KeyboardShortcut="0 0" Name="Inline image">
			<Properties>
				<BasedOn type="string">$ID/[None]</BasedOn>
			</Properties>
		</CellStyle>
	</RootCellStyleGroup>
	<RootTableStyleGroup Self="u7a">
		<TableStyle Self="TableStyle/Text box" Name="Text box" TopBorderStrokeWeight="0" LeftBorderStrokeWeight="0" BottomBorderStrokeWeight="0" RightBorderStrokeWeight="0" SpaceBefore="0" SpaceAfter="0" BodyRegionCellStyle="CellStyle/Text box" KeyboardShortcut="0 0">
			<Properties>
				<BasedOn type="string">$ID/[No table style]</BasedOn>
			</Properties>
		</TableStyle>
		<TableStyle Self="TableStyle/Inline image" Name="Inline image" TopBorderStrokeWeight="0" LeftBorderStrokeWeight="0" BottomBorderStrokeWeight="0" RightBorderStrokeWeight="0" SpaceBefore="0" SpaceAfter="0" BodyRegionCellStyle="CellStyle/Inline image" KeyboardShortcut="0 0">
			<Properties>
				<BasedOn type="string">$ID/[No table style]</BasedOn>
			</Properties>
		</TableStyle>
		<TableStyle Self="TableStyle/Table" Name="Table" TopBorderStrokeWeight="0" LeftBorderStrokeWeight="0" BottomBorderStrokeWeight="0" RightBorderStrokeWeight="0" SpaceBefore="0" SpaceAfter="0" StartRowFillColor="Swatch/None" StartRowFillCount="1" EndRowFillCount="1" EndRowFillColor="Color/Black" EndRowFillTint="20" HeaderRegionSameAsBodyRegion="false" FooterRegionSameAsBodyRegion="false" LeftColumnRegionSameAsBodyRegion="false" HeaderRegionCellStyle="CellStyle/Table - header" FooterRegionCellStyle="CellStyle/Table - footer" LeftColumnRegionCellStyle="CellStyle/Table - row title" BodyRegionCellStyle="CellStyle/Table - text" KeyboardShortcut="0 0">
			<Properties>
				<BasedOn type="string">$ID/[No table style]</BasedOn>
			</Properties>
		</TableStyle>
	</RootTableStyleGroup>
	<RootObjectStyleGroup Self="u83">
		<ObjectStyle Self="ObjectStyle/$ID/[None]" Name="$ID/[None]" AppliedParagraphStyle="ParagraphStyle/$ID/[No paragraph style]" FillColor="Swatch/None" FillTint="-1" StrokeWeight="0" MiterLimit="4" EndCap="ButtEndCap" EndJoin="MiterEndJoin" StrokeType="StrokeStyle/$ID/Solid" LeftLineEnd="None" RightLineEnd="None" StrokeColor="Swatch/None" StrokeTint="-1" CornerRadius="12" GapColor="Swatch/None" GapTint="-1" StrokeAlignment="CenterAlignment" Nonprinting="false" GradientFillAngle="0" GradientStrokeAngle="0" AppliedNamedGrid="n" CornerOption="None">
			<TextFramePreference TextColumnCount="1" TextColumnGutter="12" TextColumnFixedWidth="144" UseFixedColumnWidth="false" FirstBaselineOffset="AscentOffset" MinimumFirstBaselineOffset="0" VerticalJustification="TopAlign" VerticalThreshold="0" IgnoreWrap="false">
				<Properties>
					<InsetSpacing type="list">
						<ListItem type="unit">0</ListItem>
						<ListItem type="unit">0</ListItem>
						<ListItem type="unit">0</ListItem>
						<ListItem type="unit">0</ListItem>
					</InsetSpacing>
				</Properties>
			</TextFramePreference>
			<BaselineFrameGridOption UseCustomBaselineFrameGrid="false" StartingOffsetForBaselineFrameGrid="0" BaselineFrameGridRelativeOption="TopOfInset" BaselineFrameGridIncrement="12">
				<Properties>
					<BaselineFrameGridColor type="enumeration">LightBlue</BaselineFrameGridColor>
				</Properties>
			</BaselineFrameGridOption>
			<AnchoredObjectSetting AnchoredPosition="InlinePosition" SpineRelative="false" LockPosition="false" PinPosition="true" AnchorPoint="BottomRightAnchor" HorizontalAlignment="LeftAlign" HorizontalReferencePoint="TextFrame" VerticalAlignment="BottomAlign" VerticalReferencePoint="LineBaseline" AnchorXoffset="0" AnchorYoffset="0" AnchorSpaceAbove="0"/>
			<TextWrapPreference Inverse="false" ApplyToMasterPageOnly="false" TextWrapSide="BothSides" TextWrapMode="None">
				<Properties>
					<TextWrapOffset Top="0" Left="0" Bottom="0" Right="0"/>
				</Properties>
				<ContourOption ContourType="SameAsClipping" IncludeInsideEdges="false" ContourPathName="$ID/"/>
			</TextWrapPreference>
			<StoryPreference OpticalMarginAlignment="false" OpticalMarginSize="12" FrameType="TextFrameType" StoryOrientation="Horizontal" StoryDirection="UnknownDirection"/>
			<FrameFittingOption LeftCrop="0" TopCrop="0" RightCrop="0" BottomCrop="0" FittingOnEmptyFrame="None" FittingAlignment="TopLeftAnchor"/>
		</ObjectStyle>
	</RootObjectStyleGroup>
	<TransparencyDefaultContainerObject>
		<TransparencySetting>
			<BlendingSetting BlendMode="Normal" Opacity="100" KnockoutGroup="false" IsolateBlending="false"/>
			<DropShadowSetting Mode="None" BlendMode="Multiply" Opacity="75" XOffset="7" YOffset="7" Size="5" EffectColor="n" Noise="0" Spread="0" UseGlobalLight="false" KnockedOut="true" HonorOtherEffects="false"/>
			<FeatherSetting Mode="None" Width="9" CornerType="Diffusion" Noise="0" ChokeAmount="0"/>
			<InnerShadowSetting Applied="false" EffectColor="n" BlendMode="Multiply" Opacity="75" Angle="120" Distance="7" UseGlobalLight="false" ChokeAmount="0" Size="7" Noise="0"/>
			<OuterGlowSetting Applied="false" BlendMode="Screen" Opacity="75" Noise="0" EffectColor="n" Technique="Softer" Spread="0" Size="7"/>
			<InnerGlowSetting Applied="false" BlendMode="Screen" Opacity="75" Noise="0" EffectColor="n" Technique="Softer" Spread="0" Size="7" Source="EdgeSourced"/>
			<BevelAndEmbossSetting Applied="false" Style="InnerBevel" Technique="SmoothContour" Depth="100" Direction="Up" Size="7" Soften="0" Angle="120" Altitude="30" UseGlobalLight="false" HighlightColor="n" HighlightBlendMode="Screen" HighlightOpacity="75" ShadowColor="n" ShadowBlendMode="Multiply" ShadowOpacity="75"/>
			<SatinSetting Applied="false" EffectColor="n" BlendMode="Multiply" Opacity="50" Angle="120" Distance="7" Size="7" InvertEffect="false"/>
			<DirectionalFeatherSetting Applied="false" LeftWidth="0" RightWidth="0" TopWidth="0" BottomWidth="0" ChokeAmount="0" Angle="0" FollowShapeMode="LeadingEdge" Noise="0"/>
			<GradientFeatherSetting Applied="false" Type="Linear" Angle="0" Length="0" GradientStart="0 0" HiliteAngle="0" HiliteLength="0"/>
		</TransparencySetting>
		<StrokeTransparencySetting>
			<BlendingSetting BlendMode="Normal" Opacity="100" KnockoutGroup="false" IsolateBlending="false"/>
			<DropShadowSetting Mode="None" BlendMode="Multiply" Opacity="75" XOffset="7" YOffset="7" Size="5" EffectColor="n" Noise="0" Spread="0" UseGlobalLight="false" KnockedOut="true" HonorOtherEffects="false"/>
			<FeatherSetting Mode="None" Width="9" CornerType="Diffusion" Noise="0" ChokeAmount="0"/>
			<InnerShadowSetting Applied="false" EffectColor="n" BlendMode="Multiply" Opacity="75" Angle="120" Distance="7" UseGlobalLight="false" ChokeAmount="0" Size="7" Noise="0"/>
			<OuterGlowSetting Applied="false" BlendMode="Screen" Opacity="75" Noise="0" EffectColor="n" Technique="Softer" Spread="0" Size="7"/>
			<InnerGlowSetting Applied="false" BlendMode="Screen" Opacity="75" Noise="0" EffectColor="n" Technique="Softer" Spread="0" Size="7" Source="EdgeSourced"/>
			<BevelAndEmbossSetting Applied="false" Style="InnerBevel" Technique="SmoothContour" Depth="100" Direction="Up" Size="7" Soften="0" Angle="120" Altitude="30" UseGlobalLight="false" HighlightColor="n" HighlightBlendMode="Screen" HighlightOpacity="75" ShadowColor="n" ShadowBlendMode="Multiply" ShadowOpacity="75"/>
			<SatinSetting Applied="false" EffectColor="n" BlendMode="Multiply" Opacity="50" Angle="120" Distance="7" Size="7" InvertEffect="false"/>
			<DirectionalFeatherSetting Applied="false" LeftWidth="0" RightWidth="0" TopWidth="0" BottomWidth="0" ChokeAmount="0" Angle="0" FollowShapeMode="LeadingEdge" Noise="0"/>
			<GradientFeatherSetting Applied="false" Type="Linear" Angle="0" Length="0" GradientStart="0 0" HiliteAngle="0" HiliteLength="0"/>
		</StrokeTransparencySetting>
		<FillTransparencySetting>
			<BlendingSetting BlendMode="Normal" Opacity="100" KnockoutGroup="false" IsolateBlending="false"/>
			<DropShadowSetting Mode="None" BlendMode="Multiply" Opacity="75" XOffset="7" YOffset="7" Size="5" EffectColor="n" Noise="0" Spread="0" UseGlobalLight="false" KnockedOut="true" HonorOtherEffects="false"/>
			<FeatherSetting Mode="None" Width="9" CornerType="Diffusion" Noise="0" ChokeAmount="0"/>
			<InnerShadowSetting Applied="false" EffectColor="n" BlendMode="Multiply" Opacity="75" Angle="120" Distance="7" UseGlobalLight="false" ChokeAmount="0" Size="7" Noise="0"/>
			<OuterGlowSetting Applied="false" BlendMode="Screen" Opacity="75" Noise="0" EffectColor="n" Technique="Softer" Spread="0" Size="7"/>
			<InnerGlowSetting Applied="false" BlendMode="Screen" Opacity="75" Noise="0" EffectColor="n" Technique="Softer" Spread="0" Size="7" Source="EdgeSourced"/>
			<BevelAndEmbossSetting Applied="false" Style="InnerBevel" Technique="SmoothContour" Depth="100" Direction="Up" Size="7" Soften="0" Angle="120" Altitude="30" UseGlobalLight="false" HighlightColor="n" HighlightBlendMode="Screen" HighlightOpacity="75" ShadowColor="n" ShadowBlendMode="Multiply" ShadowOpacity="75"/>
			<SatinSetting Applied="false" EffectColor="n" BlendMode="Multiply" Opacity="50" Angle="120" Distance="7" Size="7" InvertEffect="false"/>
			<DirectionalFeatherSetting Applied="false" LeftWidth="0" RightWidth="0" TopWidth="0" BottomWidth="0" ChokeAmount="0" Angle="0" FollowShapeMode="LeadingEdge" Noise="0"/>
			<GradientFeatherSetting Applied="false" Type="Linear" Angle="0" Length="0" GradientStart="0 0" HiliteAngle="0" HiliteLength="0"/>
		</FillTransparencySetting>
		<ContentTransparencySetting>
			<BlendingSetting BlendMode="Normal" Opacity="100" KnockoutGroup="false" IsolateBlending="false"/>
			<DropShadowSetting Mode="None" BlendMode="Multiply" Opacity="75" XOffset="7" YOffset="7" Size="5" EffectColor="n" Noise="0" Spread="0" UseGlobalLight="false" KnockedOut="true" HonorOtherEffects="false"/>
			<FeatherSetting Mode="None" Width="9" CornerType="Diffusion" Noise="0" ChokeAmount="0"/>
			<InnerShadowSetting Applied="false" EffectColor="n" BlendMode="Multiply" Opacity="75" Angle="120" Distance="7" UseGlobalLight="false" ChokeAmount="0" Size="7" Noise="0"/>
			<OuterGlowSetting Applied="false" BlendMode="Screen" Opacity="75" Noise="0" EffectColor="n" Technique="Softer" Spread="0" Size="7"/>
			<InnerGlowSetting Applied="false" BlendMode="Screen" Opacity="75" Noise="0" EffectColor="n" Technique="Softer" Spread="0" Size="7" Source="EdgeSourced"/>
			<BevelAndEmbossSetting Applied="false" Style="InnerBevel" Technique="SmoothContour" Depth="100" Direction="Up" Size="7" Soften="0" Angle="120" Altitude="30" UseGlobalLight="false" HighlightColor="n" HighlightBlendMode="Screen" HighlightOpacity="75" ShadowColor="n" ShadowBlendMode="Multiply" ShadowOpacity="75"/>
			<SatinSetting Applied="false" EffectColor="n" BlendMode="Multiply" Opacity="50" Angle="120" Distance="7" Size="7" InvertEffect="false"/>
			<DirectionalFeatherSetting Applied="false" LeftWidth="0" RightWidth="0" TopWidth="0" BottomWidth="0" ChokeAmount="0" Angle="0" FollowShapeMode="LeadingEdge" Noise="0"/>
			<GradientFeatherSetting Applied="false" Type="Linear" Angle="0" Length="0" GradientStart="0 0" HiliteAngle="0" HiliteLength="0"/>
		</ContentTransparencySetting>
	</TransparencyDefaultContainerObject>
	<CrossReferenceFormat Self="u89" Name="Full Paragraph &amp; Page Number" AppliedCharacterStyle="n">
		<BuildingBlock Self="u89BuildingBlock0" BlockType="CustomStringBuildingBlock" AppliedCharacterStyle="n" CustomText="&quot;" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
		<BuildingBlock Self="u89BuildingBlock1" BlockType="FullParagraphBuildingBlock" AppliedCharacterStyle="n" CustomText="$ID/" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
		<BuildingBlock Self="u89BuildingBlock2" BlockType="CustomStringBuildingBlock" AppliedCharacterStyle="n" CustomText="&quot; on page " AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
		<BuildingBlock Self="u89BuildingBlock3" BlockType="PageNumberBuildingBlock" AppliedCharacterStyle="n" CustomText="$ID/" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
	</CrossReferenceFormat>
	<CrossReferenceFormat Self="u8a" Name="Full Paragraph" AppliedCharacterStyle="n">
		<BuildingBlock Self="u8aBuildingBlock0" BlockType="CustomStringBuildingBlock" AppliedCharacterStyle="n" CustomText="&quot;" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
		<BuildingBlock Self="u8aBuildingBlock1" BlockType="FullParagraphBuildingBlock" AppliedCharacterStyle="n" CustomText="$ID/" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
		<BuildingBlock Self="u8aBuildingBlock2" BlockType="CustomStringBuildingBlock" AppliedCharacterStyle="n" CustomText="&quot;" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
	</CrossReferenceFormat>
	<CrossReferenceFormat Self="u8b" Name="Paragraph Text &amp; Page Number" AppliedCharacterStyle="n">
		<BuildingBlock Self="u8bBuildingBlock0" BlockType="CustomStringBuildingBlock" AppliedCharacterStyle="n" CustomText="&quot;" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
		<BuildingBlock Self="u8bBuildingBlock1" BlockType="ParagraphTextBuildingBlock" AppliedCharacterStyle="n" CustomText="$ID/" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
		<BuildingBlock Self="u8bBuildingBlock2" BlockType="CustomStringBuildingBlock" AppliedCharacterStyle="n" CustomText="&quot; on page " AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
		<BuildingBlock Self="u8bBuildingBlock3" BlockType="PageNumberBuildingBlock" AppliedCharacterStyle="n" CustomText="$ID/" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
	</CrossReferenceFormat>
	<CrossReferenceFormat Self="u8c" Name="Paragraph Text" AppliedCharacterStyle="n">
		<BuildingBlock Self="u8cBuildingBlock0" BlockType="CustomStringBuildingBlock" AppliedCharacterStyle="n" CustomText="&quot;" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
		<BuildingBlock Self="u8cBuildingBlock1" BlockType="ParagraphTextBuildingBlock" AppliedCharacterStyle="n" CustomText="$ID/" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
		<BuildingBlock Self="u8cBuildingBlock2" BlockType="CustomStringBuildingBlock" AppliedCharacterStyle="n" CustomText="&quot;" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
	</CrossReferenceFormat>
	<CrossReferenceFormat Self="u8d" Name="Paragraph Number &amp; Page Number" AppliedCharacterStyle="n">
		<BuildingBlock Self="u8dBuildingBlock0" BlockType="ParagraphNumberBuildingBlock" AppliedCharacterStyle="n" CustomText="$ID/" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
		<BuildingBlock Self="u8dBuildingBlock1" BlockType="CustomStringBuildingBlock" AppliedCharacterStyle="n" CustomText=" on page " AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
		<BuildingBlock Self="u8dBuildingBlock2" BlockType="PageNumberBuildingBlock" AppliedCharacterStyle="n" CustomText="$ID/" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
	</CrossReferenceFormat>
	<CrossReferenceFormat Self="u8e" Name="Paragraph Number" AppliedCharacterStyle="n">
		<BuildingBlock Self="u8eBuildingBlock0" BlockType="ParagraphNumberBuildingBlock" AppliedCharacterStyle="n" CustomText="$ID/" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
	</CrossReferenceFormat>
	<CrossReferenceFormat Self="u8f" Name="Text Anchor Name &amp; Page Number" AppliedCharacterStyle="n">
		<BuildingBlock Self="u8fBuildingBlock0" BlockType="CustomStringBuildingBlock" AppliedCharacterStyle="n" CustomText="&quot;" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
		<BuildingBlock Self="u8fBuildingBlock1" BlockType="BookmarkNameBuildingBlock" AppliedCharacterStyle="n" CustomText="$ID/" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
		<BuildingBlock Self="u8fBuildingBlock2" BlockType="CustomStringBuildingBlock" AppliedCharacterStyle="n" CustomText="&quot; on page " AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
		<BuildingBlock Self="u8fBuildingBlock3" BlockType="PageNumberBuildingBlock" AppliedCharacterStyle="n" CustomText="$ID/" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
	</CrossReferenceFormat>
	<CrossReferenceFormat Self="u90" Name="Text Anchor Name" AppliedCharacterStyle="n">
		<BuildingBlock Self="u90BuildingBlock0" BlockType="CustomStringBuildingBlock" AppliedCharacterStyle="n" CustomText="&quot;" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
		<BuildingBlock Self="u90BuildingBlock1" BlockType="BookmarkNameBuildingBlock" AppliedCharacterStyle="n" CustomText="$ID/" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
		<BuildingBlock Self="u90BuildingBlock2" BlockType="CustomStringBuildingBlock" AppliedCharacterStyle="n" CustomText="&quot;" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
	</CrossReferenceFormat>
	<CrossReferenceFormat Self="u91" Name="Page Number" AppliedCharacterStyle="n">
		<BuildingBlock Self="u91BuildingBlock0" BlockType="CustomStringBuildingBlock" AppliedCharacterStyle="n" CustomText="page " AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
		<BuildingBlock Self="u91BuildingBlock1" BlockType="PageNumberBuildingBlock" AppliedCharacterStyle="n" CustomText="$ID/" AppliedDelimiter="$ID/" IncludeDelimiter="false"/>
	</CrossReferenceFormat>
	]]>
</xsl:text>
</xsl:template>
</xsl:stylesheet>
