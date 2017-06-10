[Ivy]
[>Created: Wed May 24 22:31:33 ICT 2017]
15C3B13AF6BCEFD9 3.18 #module
>Proto >Proto Collection #zClass
mn0 main Big #zClass
mn0 B #cInfo
mn0 #process
mn0 @TextInP .resExport .resExport #zField
mn0 @TextInP .type .type #zField
mn0 @TextInP .processKind .processKind #zField
mn0 @AnnotationInP-0n ai ai #zField
mn0 @MessageFlowInP-0n messageIn messageIn #zField
mn0 @MessageFlowOutP-0n messageOut messageOut #zField
mn0 @TextInP .xml .xml #zField
mn0 @TextInP .responsibility .responsibility #zField
mn0 @StartRequest f0 '' #zField
mn0 @EndTask f1 '' #zField
mn0 @RichDialog f3 '' #zField
mn0 @PushWFArc f4 '' #zField
mn0 @PushWFArc f2 '' #zField
>Proto mn0 mn0 main #zField
mn0 f0 outLink start.ivp #txt
mn0 f0 type com.hcmu.tablib.mainData #txt
mn0 f0 inParamDecl '<> param;' #txt
mn0 f0 actionDecl 'com.hcmu.tablib.mainData out;
' #txt
mn0 f0 guid 15C3B13AF8D14715 #txt
mn0 f0 requestEnabled true #txt
mn0 f0 triggerEnabled false #txt
mn0 f0 callSignature start() #txt
mn0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
mn0 f0 @C|.responsibility Everybody #txt
mn0 f0 81 49 30 30 -21 17 #rect
mn0 f0 @|StartRequestIcon #fIcon
mn0 f1 type com.hcmu.tablib.mainData #txt
mn0 f1 337 49 30 30 0 15 #rect
mn0 f1 @|EndIcon #fIcon
mn0 f3 targetWindow NEW:card: #txt
mn0 f3 targetDisplay TOP #txt
mn0 f3 richDialogId com.hcmut.myTab #txt
mn0 f3 startMethod start(com.hcmu.tablib.mainData) #txt
mn0 f3 type com.hcmu.tablib.mainData #txt
mn0 f3 requestActionDecl '<com.hcmu.tablib.mainData mainData> param;' #txt
mn0 f3 responseActionDecl 'com.hcmu.tablib.mainData out;
' #txt
mn0 f3 responseMappingAction 'out=in;
' #txt
mn0 f3 windowConfiguration '* ' #txt
mn0 f3 isAsynch false #txt
mn0 f3 isInnerRd false #txt
mn0 f3 userContext '* ' #txt
mn0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>show my custom tab</name>
        <nameStyle>18
</nameStyle>
    </language>
</elementInfo>
' #txt
mn0 f3 160 42 128 44 -56 -8 #rect
mn0 f3 @|RichDialogIcon #fIcon
mn0 f4 expr out #txt
mn0 f4 111 64 160 64 #arcP
mn0 f2 expr out #txt
mn0 f2 288 64 337 64 #arcP
>Proto mn0 .type com.hcmu.tablib.mainData #txt
>Proto mn0 .processKind NORMAL #txt
>Proto mn0 0 0 32 24 18 0 #rect
>Proto mn0 @|BIcon #fIcon
mn0 f0 mainOut f4 tail #connect
mn0 f4 head f3 mainIn #connect
mn0 f3 mainOut f2 tail #connect
mn0 f2 head f1 mainIn #connect
