object Form1: TForm1
  Left = 195
  Top = 125
  Width = 541
  Height = 399
  Caption = 'Ma-banque DAB'
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 150
    Top = 50
    Width = 239
    Height = 25
    Alignment = taCenter
    Caption = 'Bienvenue '#224' Ma-Banque'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 120
    Top = 72
    Width = 298
    Height = 24
    Alignment = taCenter
    Caption = 'Veuillez saisir votre code secret'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    Visible = False
    OnClick = Label3Click
  end
  object Label4: TLabel
    Left = 144
    Top = 8
    Width = 254
    Height = 24
    Alignment = taCenter
    Caption = 'Effectuer un r'#233'trait en MGA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    Visible = False
    OnClick = Label3Click
  end
  object Label5: TLabel
    Left = 104
    Top = 32
    Width = 320
    Height = 29
    Caption = 'Ma-Banque vous remer'#231'ie !'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object Label6: TLabel
    Left = 224
    Top = 282
    Width = 96
    Height = 24
    Caption = #192' bient'#246't !'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object Label7: TLabel
    Left = 104
    Top = 56
    Width = 322
    Height = 24
    Alignment = taCenter
    Caption = 'Veuillez saisir un montant en MGA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    Visible = False
    OnClick = Label3Click
  end
  object Label2: TLabel
    Left = 160
    Top = 80
    Width = 197
    Height = 20
    Caption = '  Veuillez ins'#233'rer votre Carte'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Image1: TImage
    Left = 152
    Top = 160
    Width = 225
    Height = 153
    Picture.Data = {
      0A544A504547496D6167652A170000FFD8FFE000104A46494600010100000100
      010000FFDB008400090607131212151212131316151518171815151818151A18
      171D1715181819181717181E2820181A251B151621312225292B302F2E171F33
      38352D37282D2E2B010A0A0A0E0D0E1B10101B2D2620252E2D2E2D2D2D2D2D2F
      2D2F2E352D2D2D2D2D2D302D2D2D2D2B2D2D2D2D2D2D2D2D352D372D2D2D2D2D
      2D2D2D2D2D2D2D2D2DFFC000110800BB010E03012200021101031101FFC4001B
      00010002030101000000000000000000000002030104050607FFC4003C100001
      0302030505060503040301000000010002110321041231054151618106132271
      913252A1B1C1F04282D1E1F1147292233362A207344315FFC4001A0101000301
      01010000000000000000000000010204030506FFC4002E110002020104010106
      0505000000000000000102110304122131415113327191B1F022426181A10514
      52C1E1FFDA000C03010002110311003F00FB8A22200888802222008888022220
      0888802222008888022220088880222D7AD8C6377C9E02FF00C287251E592959
      B08B8F88DA6E3ECD87427D65683EADE4B89F32772CD2D54575C9D1626FB3D3A2
      D1D978ACE0B49F1363A82B7968849495A39B54E82222B1011110044440111100
      4444011110044440111100444401111004444011110045AB88C7D3658993C05C
      FEDD56856DAAF366B72F3373E9FCAE53CF08F6CBA83675AA550D12E200E6B42B
      6D76CC30171E3A0FD4AE69AB9AEE266F7333F1507560261D7F2E1F2DEB2CF552
      7EEF0748E25E4BB138D7BBF108E03EAA9EF757186B5BED39D668F37130B9BB73
      6A1A147BC6B5A4E6CA49986C8969CBA1B83ACE838AE4ECCD8588DA4D15AAD5CB
      4A4866604CC18391820344C89B6898F03C8B749894D4784886DBEDBE1A8C8666
      AEE1EE7869F5A8E17FCA1C39AE7764BB655317887D1AADA6D0E666A2180882C9
      2E697124B8B985C78782C04AF4FB1F606170D51ECAF49B5EAB487532D697920D
      BFDBB863811A98F685D73BFF0020613126A50DA028D3A430E400DCE0D532F11D
      E651972FE180E77B678DB47F6F0DAD2453DA4AECF41B2B1992AB4916758F5FB0
      57AD5E18E5D59ECB807349F75C016FC0AF5FB3311DE536BB7E87CC7DCF55C347
      269B833A66575246D2222DC67088880222200888802222008888022220088880
      22220088B5B138EA74FDA75F80B9F40A1C9455B2526FA36546A540D12E200E24
      C05C3C4EDC77E068038BB5F4DCB9388A8E79CCE249E641DFB84F2E0B264D6457
      BBC9D6385BECEFD7DB8C16602FE7A0F8AE5E276ABDFBC81C05BE572B9B9C889D
      FA09FA2C07CDA6E1639EA673ED9DE38A28BE955369E7D755235778BFA9E4AA65
      8C491F7FCAD80E1A475FDB7AE28B1883BC47DFC12A016B5FE5EAB208B1B69A59
      0B78FA7EAA41A5B4305DFD37D136EF1A5A0C59AE9961E8F0DE92B9DFF8FF00B6
      985184FE9318F146A52CEC21E4B438663A3868E125A44CDA5763BC2663D25790
      DA9D89A75B14FC43AA9632AC3DD498DF1E723C7E37785A0B817480EF68D82D9A
      5CD18A6A4CE3960DBB47636A76E2832AD3FE88372520F1EC96B5E5E00802C601
      00CEF2A151B8CC678B12F2CA7321AEF08E44531E23E67D55FB2B01430FFEC520
      C3EF9F1543F9DD71F960725B7373CEFE7C55B26B97E4444707A9651635AC6531
      99C18089300997131944C01277AEDF67ABC38B373AE3CC7EDF25C4A4777D4FE8
      AEC312C7870DC661648656B26F676705B769ED11469BC1008D089525ED184222
      20088880222200888802222008888022D4C66D1A54ACF7807737571E82EB878A
      ED3936A6D81EF3A09D7DD06CB8E4CF8E1DB2F1C729747A57BC0124803895CCC4
      EDDA62CCF19E561EBFA05E4B178CA952EE2E37DFA0F21A2C61DC46AB0E4D749F
      1054688E9D2ECEC6336B547DA481C1B6F8EA569348BCC739F995ACEAFCB9A877
      99A26C7D5649647276DD9D5452E8D9748F108FA70DC253B88339B5F389E17D15
      0FAE779039F2E8A5940BE690784A8B24B185C0FB523580637DFAAC113CB5F968
      ABEF48B1883E53E6A6D77291D7E0A2C1689020EEF293F7C1647407F8586BEDF3
      2B1DE8130073D14905AC7721D51CF1C474E4A87D59BCE9F7C1618E13BFD0258A
      2F23CBD3E5FAAD7AA44AB1D540FBBDF92A5FFAA32518260E8AC6B0EFFA2838C7
      E855AC713A2205A0CE8AC8277E9E4ABE6A6D76FBAB107A0D8588CCCCA756FC8F
      D95D35E6365E2F2D4126C6C7AFEF057A75EAE967BA15E864CB1A904445A4E411
      110044440111100587380124C0E256578CEDCE35C2A328FE1CB9CF324B80F4CB
      F15CB365F670DC5F1C37CA8ED637B47499EC7FA87969FE47E92BCC6D4ED1D7A8
      21AEEEC706DBFEDACF942E432ADC5FF75739BF116B0E56E6BC9C9AAC93F35F03
      6470C62521E4DC9B9DE7EF8AAF11B6E9D0B547DE3D9177795B4F82D51B5E93AA
      F70C7CBC7B41A090C8BC39C040363626571B19D9AAF5B10E14299734F8CBB463
      675CCF7585C13AE8B9C31B72A67A5A1C38734DACB2A495F8FAF82DDA5DB27BAD
      458183DE75DDE71A0EB2BD26C4C79AD458FDE443B4B11AC0DDC578CAEDD9D84F
      FD8C49C4D41FFC30905A0F07E21DE1F30DBAE87647B5CCAF5CE1D987A587A794
      BA93585CE738B7DAEF1EE233BB2DE6059A5689E9A4A1BABA2FAFD46836AC5A75
      CDF7E3E6F97F43D867937F8FC340A5DE702DF8FC956F7FC3451A4FE23D1633CE
      26D73B456B1F1ADE78CCFA1D4289782753D3EB7B29650741FA7EEA48304F0831
      F7CD46A34EB75270E1FE427F7554F0D79CF589B2804D8EF23F0FBFD94CBB5E1F
      7CD6B1B98074D4DB5EA556FC4B5826A3DAC1B8B9C05879F24A649B86A023EFF9
      589FBBA831D2010666F3333E4B21DD101B0C784FA7AAADA53ECA9B2093F4DEA7
      8713FAA03E6529D40241DD7B0931E43C8FA14B4B9628D807729B60EBF0D4FAAD
      4EF89CE5A33648204DEA02D0E05A46E7789A0F169DCB6DAF69870B830411A104
      4836E20CAE94CA9B1942F4981AD9D80EFD0F985E69AFB582EA6C5AD0E2C3BEE3
      CC6BF7C96AD2CF6CEBD4E3963713B2888BD432844440111100444401795EDEE0
      33526D61AD330EFED71FA18F52BD52AB15871518E63B47020F510B9E5C7ED20E
      25A12DB24CF8EE2F10E6537B9ADCEE6B5CE6B7890240EB0B81B3F6F35CD9A98D
      A86A546E4CBDD39B428B9D000F62C41B662E5EB2B61BBB7BA9BE7334969E163A
      AE563F6654AC4B6B561FD3E6691458D82F0D21C054738CEA3468BAF1B138AB52
      FBFE1FFA37CD37CA387B3F6C53A383FE9F377389A6D2CEECD32E7F7B07C5960E
      7CC6F37B1E4AEED5D3A95F67B6A1CEC2036A55A44900DA1C1CCD0C4C8916CBCD
      7AD0E2E24DFCEDA79EBAACF77C7EFEEEA7DB252524B9BB2365AA6CF92ECAECC6
      271105B4F2B7DF7F84741ED1E8239AF71B03B154F0EF6567D473EA34CB48F034
      1D2C05CD89D4C725EAA936D001FBE0AAAD51A0C4DF78B931C4EF015B2EAF24F8
      E9158E18C4BD8D07D77CC7152CC3709F48E8A8A6E912220FA719582C3CF8FDFA
      ACA7636BBE06C4741BFA23B990070DFD78F995531C34BFD153B4717DD333F363
      47005F51AC6931B817C9E415973C10F8379D53C2E906E749DDBEDC755CBC76D7
      A34DAE0DA8DCC21A20180E710D12ED1A448B1F4570C4B69902A3C92FF6416817
      68921A40F404CD8DCEEE68A159D46A61EA327377803864C85B50B882F24C8233
      5E06E244CABC52ED9577E0DBC4E28D378A65A434D371A73725CC30E0EBC090E6
      98DF0E959C44D3C432AB438B6A33BAA85AD73882CCCFA6E21A34BD56931AB9AA
      BC5609AF14699925AE0FCC09CD0C6904C83370E8FCC57529303458587C3D7E68
      DA428D7D9584EED996EDF154735BAE50FA8E706DB48045858682C16CC79ACD33
      36B9FAC09EAA21F201132F1E031A12D2466E160479DB7DB9B7B996AA44C1E4A4
      E7440837313C2D37EA2073202A9B53D8F75E0083121C448BF1CC1D4C8E2E1C15
      B55A5ED80483B9DEEB85DA44F07007A29DBEA45FA106BE5E05C5CB08B6A40731
      D3C0C3991EF1E4B34AAE57662743DDB9C6343E2A2F27919A73C5CE254CD1CF24
      82D2E68B03A10ECC0876BE139A0F3956377CC7DF103CFE2AC9A5D2FD086AFB18
      70E64111033320C8F0121CC361AB097340B78493BD5F87868811034E77274DC0
      683900A230EE3BA0289F0DCFA23934AE4C951B748DF680ACA0F2D21DBDA640FA
      7D1723FAE74DBEAB6F098B0EB68EF81EBF45CF1EAF1CA549F25E7A7C9156D1ED
      18E040234370A4B4F665596E5F77E456E2FA184B74533CB92A7411115C808888
      022220088880F09DBCC065A8DAC34A9677F7345BD5A3FEABCE37A0E5FBAFA6ED
      FC0F7D41EC89701999FDCDD3D74EABE6B4EA708EA07D578DACC7B325FA9BF04B
      746BD0B038F459A52E765609363780D13305C4DC69B812B7F07B34D46C9305FF
      00ED690F2D996661ECBAD6042E58796BE1B6CC22F3E17364E835913691ECACB2
      4E2ACE89A6E8ECE03613AA4CB8E6698700EC8C6980400E6F8EA1820CF8010771
      040B5B843872E6068739C731C8DCA2E0341749FF008F124C15A9B3F68BA93C02
      FCC5C34300DB4803744EB3B9772B639AF2C7666B49229B891321DA5A478B3C00
      6FED3AC571CD861A98D274FF0082A9CB1BB7C9E5EAD32C739A444F8800490038
      9B0303474EED0051040E1FC2EB769767B29776ECE5CF7388B9925B9492434406
      80436E001D4AE4B7E2AD08CA314A7D974D3E8B01FB1650C461DAF6963C02D208
      23882AC2081A79C9FA2CBCEF8B1802C403260752615C1A830206592E7169194B
      DC5D1FBC48CD7372B6AE787913F72161D1204832E68741B8CF21879CB84742A2
      CA9E21168392C4E9507FA6EBFE2EF1B94EE0D93BD4ADD2EBF623845F9235D6D2
      4EBC85F91D39F351150F8A233082D2E9839A6246FF00134CF2238AAE84804198
      6981FDAF9701E61C2A08DC32856E582083C41B6A0C1238EA1A67FE3C2423A045
      A4B9A436C4C5464FE1CC7336789654699F368560612080D2D16A8C36390B88A9
      94DFDA6D4971DDE28DCA4D6890605A62D7199C5C6FADC932A6D770FBFD159C9B
      EB82289E4009234CD99A0DF299CD6B71F17992A4D022C5565658547924B83471
      54E3B6853A549D51D300580D4936039495686731E4BCDF6D0451A638D4BFF83A
      3EAAF156E8EFA5C2B2E68C1F4D9C0DA1B72BD624BAA39A3735A4803D2E7AAEAE
      C6C53DB4C12E73A64C3893BE204E9A6E5E65767635705B937B663983FBA8D4C6
      F1D1F599704238EA31491EB68D50E0085603170B47651B3BCFE9FC2DE026CBC1
      946A548F1F22516D1EB365626ED7681C04F588F8AEF2F1471994432C39AF5D80
      AA5F4D8E3A96827D17D868B25ADACF99CF1A765E888B719C2222008888022220
      0BE79B6B67B296332B83853A87302D02D9ED2277074DB805F435E73B6F82CF44
      551ED5233F94D9DE963D0ACBABC7BB1DFA7276C32A957A9CD34C996D839E2B35
      D9400056C3F89B55A3748D6170BB4A333C3DB00D4653AA2F1E2201371A02E064
      F0715AADC5BC410E74F8B79D5E21C75D4EF3BD4CD42F8CC6600689DC1BA0F25E
      5CF2A92AAFBFBB35A834CA1D896E5218D749BC06C41E249B4CF9F552CCE26662
      C45BC4608B8CCE1607800167249800CF0520C8395D63200D08CC6434483C607E
      61CE3346293A5D9D1F3D92A4D00E6DE6249924C692E2649F3568122645F4D2E6
      E20739B471B6A5418E7069CA61C67298D086DB74448DFC566A3839D2C813E3A7
      CB2B819327F0B8104710A5BF2FF7F80AF08C3E6226381116E6AC79CE19770CE3
      2B803ECB89C80B7FE4DAA328770738AB7230EB6B031339490096F38322792C50
      706C96B8C4CC7380244E9A0D15D71C95ECACB7BCF13A1B99AE6BC09041224E5F
      2A8D195DEE99DEA7DD87039C025CD2D798394C904C03A025BA6E921643F840F3
      BE9C14A8B1EE3604E82775C8173BB51EAA79638448D293ED4F99BFC355280DD4
      F4BFC96EB70C20E6A8736E0DBE96FD775968659B6676A66783A4B4F9875BF2F3
      53B36FE846EB2EEF591A6F0351BDD977733F05AD94B87862648DE23F130F1223
      283C6FC149A6FC0987113696C4C4EEF644F21C5054043881ECD898D008320F01
      9CF59E2115024DA66E6F7B807513A83C2F7F32559949D1295770178E13F2363C
      1498E93267EF9A024D6DB82D7DA7B37BFA458EB4C16BA342343E5C7CD6E0C434
      0B0BF18BFCD52FC6F01EAA6E8B42528494A3DA3E6F8FC154A2EC955A5A7E07FB
      4E85470745EF7014C12EE5BBCCEE0BE8556B177B5A70DCB6F67EC8A9500EED9E
      1E27C2DF5DFD1745372E12B3DB7FD71A873057F1E3E5FF004D0D9F85C94DAD71
      CCEFC445A4F2F92E861F0E5C618D24F0172BD0E0BB34C106A3B31E02C3D753F0
      5DBA141AC10D6868E002E98BFA773BA492FA9E066D6CA6DF37F43CF60BB3CE37
      A843470173EBA0F8AF48C680001A0B05945E9E2C31C6BF098A7372EC2222EA50
      22220088880222200A15698734B5C24381047104410A6880F92ED2C39A351F48
      8BB49137BF03CA4107AAA291BAF55DBED9F0E65703DAF03BCC5DA7D24740BCAD
      33C372F03363F673713D2C72DD14C9BDB769B784CF4BB5C3AB5CE1D55F5294B4
      82D2DDDADC8235BEF106623F0EF5060E317DDF7B941C7CA172E4B1B39F499992
      4F0BB44800E8DCD9DC3FBA146093F2E572607ACAAE9BB7C5D6C4122C7A48F925
      736FB1FA117300D4FC903A3EEDFBAC31A548532408F2E1A9E7F774045E78FA2B
      5B8A765CA1D02F11ADF513C2DF155BE9988100DE26E3E1CD4438820C16870708
      9D3819DE3569E73C1595F641D17E34B67BB05AD73845C13E3CA353BB43EB75AA
      6BE677F73878AE47881D7DD39C6BA5EF1A9A1AC0246EBF5CC4127CE42B9BBBA7
      E9757722B41B50F8493768CB1AC8883AF43C64042E339A227F48FA042DDD6EBF
      BA90A637BA7CBF85CDBB2E9186BA398473AF6D15F84D9CEAA7FD2697738200F3
      26CBD16CFECBC5EABC7F6B00F8B88FA2E98B0649FBA8A4F2463D9E6581C4C364
      9D206A795B55D6C17666ABEEF8A639DDDFE234EA57AEC260A9D210C606F96A7C
      CEA56C2DF8F4115CCDD99E5A87F94E56076051A57CB9DDEF3EFE8340BAA88B74
      61182A8AA33B937D84445620222200888802222008888022220088880D2DB581
      EFE8BE9EF23C3C9C2ED3EA02F953465DC411323879AFB12F9DF6AF67F7789245
      9B57C6238CF8C0E737FCCBCFD7E3B4A6BE06AD34FF002946D16886C58D30CA6F
      EAC907FCBBC1F95AB4CC5ECBA01A4D574C7775CB8070D25CECCD9E05AECB20C1
      0256A54C39D06B7B1B411C7AAF3E6B9B3444835B65316827889D4C498BC70D7C
      9594665AE68D35066E0C9171A3810D04F09B5D6C54601AC99176DE6E2E2DBAEA
      BB6BB26CA3BC122F008BF231317DDED4FA8E06B6D3796804825B606F2775C1D2
      43469AC9D0AB5D888E3C4EB3311792A9762AD10093F62FBD4DAF0453245FC88B
      08BE87F4582DDC0CCEE8543AA153C3517D4396935EE3CA4C79EE1D55573C22C6
      5A093002411C64F25E8301D92AAE8757A85A3DD69977AE83E2BD36036551A3EC
      304FBC6EEF53A745AF1E8B24BBE0E32CF15D7278CD9FD9DAF52E5B91BC5FF46E
      ABD2E03B31469C17CD4773B37FC47D6576E5256EC7A4C70F17F133CB34A41AD0
      0400001B82CAC4A4AD471328B129280CA2C22032888802222008888022220088
      B080CA2C220328A32B04A0252B87DB0C0F7B40B87B54CE61E5A387A5FA2EC17A
      83EA0883A1D5532414E2E2FC968CB6BB3E6D84C4F77324107569BCF223EBBB72
      DAAF8C6B9E5CD1137734F18BC1E66EB571B86EE6A3E9EB949CB3C0DC4742B5F3
      CCCAF05DAFC2CF4787C9D23B45AD032CCEF0B4B118D73CF09D616BB69926C267
      74495D3C16C571BBDC19E85DD06815A18E73E2288728C7B39EEEAB7301B12B55
      BB5903DE7784749B9E80AF4384C2D0A570DCCEF79D73D26C3A2DD76D20B6E3D0
      799BF919E5A9FF00146A603B2749B7AAE350F01E16FEA7D57A0A0C6536E5635A
      D1C00007C1723FFD158FEB1C74056E862843DD46794E52ED9DBEF53BE5C6155E
      7715302A1DC5742A757BE0B1DF05CF6D0A8AC6E15E80DCEF82CF7CB59B8472B1
      B85280BBBE5915141B87531450190F590E414D4B2A01292B30908022CA200888
      80222200888802C42CA2031099565101034D56FC303BD5E880F3FB5BB322B10E
      1532B86FCB3D0DD6861FB15177D69E41BF595EBD171969F1CA5B9AE4E8B2C92A
      4CE250ECE536D839C3C8347D16C3761D2DE5E7AFE8BA68BAA49708E776683764
      511F87D4956B767D21A302DA4520A9B8660D1A3D14C531C0292203194242CA20
      088880222200888802222008888022220088880222203FFFD9}
  end
  object Image2: TImage
    Left = 152
    Top = 80
    Width = 225
    Height = 193
    Picture.Data = {
      0A544A504547496D61676506140000FFD8FFE000104A46494600010101004800
      480000FFDB004300080606070605080707070909080A0C140D0C0B0B0C191213
      0F141D1A1F1E1D1A1C1C20242E2720222C231C1C2837292C30313434341F2739
      3D38323C2E333432FFDB0043010909090C0B0C180D0D1832211C213232323232
      3232323232323232323232323232323232323232323232323232323232323232
      32323232323232323232323232FFC000110800E100E103012200021101031101
      FFC4001C0001000202030100000000000000000000000607040501030802FFC4
      0049100001030301030708060707030500000001000203040511061221310713
      174161718122515354919394D214324262A1B1151623527273C134558292B2C2
      D1353643637483C3F1FFC4001A01010002030100000000000000000000000004
      0502030601FFC400341100020200020802080603000000000000000102030411
      051214213141618151F01322325271B1C1D10623334291A13443E1FFDA000C03
      010002110311003F00BFD1110044440111100444401111004444011110044440
      1111004444011110044440111100444401111004444011110044440111100444
      4011110044440111100444401111004444011110044440111100444401111004
      4440111100444401111004444011110044440111100444401111004444011110
      0444401111004444011110044440111100445D53D4C14B1992A268E260E2E91C
      1A3DA50379713B5147EA75BE9CA5243EE913CFFE935D27FA415D54DAFB4E554E
      D89B5FB0E76E0648DCD1ED230167E8E7C72346D546796BACFE2892A2E010E687
      348208C823AD72B0378458F5970A3B746D92B6AE0A6639DB2D74D2060278E067
      AF71585FACD61FEFAB7FC4B3FE50C5CA2B8B36A8B55FACD61FEFAB7FC4B3FE56
      4525DEDB7094C54770A5A8900DA2D8A56B881E7C02814A2F833351110C822220
      08B477ED5B67D3ACC5654874E47934F179521F0EA1DA701559A83945BC5E76E1
      A571B7D21DDB313BF68E1DAFEAEE18EF2B4D97C2BE3C4B2C1E8AC462B7C5651F
      17F4F12E68AE1473D6CD470D4C52544001963638131E786D79B82C9553F241FF
      0052BCFF002A1FF53D5B0B2AACF490D635690C2AC2E21D29E7965FDA4C2222D8
      4208888022220088880222E1EF6C6C73DEE0D6B4649270004072B517BD4D6BB0
      479ADA8025232D858369EEF0EAEF380A15AA394824BE8EC47037B5D56471FE01
      FD4F879D5732CB24F2BE59A474923CE5CF71C927B4A955E19CB7CB71498CD310
      AFD4A77BF1E5FF0049ADE394CB9D617476E8994516F01DF5E43E3C07B3C5436A
      6AEA6B64E72AAA269DFF00BD2BCBCFB4AE9453235C63C11CFDD8ABAF79D92CC2
      22EFA6A3AAAD2452D34D391B8F34C2EC7B1666849B7922D2E4C6F4FACB5CF6C9
      DE5CFA420C449DFCD9CEEF023D8429E2A974050DD6D7A9D86A2DF550C1346E8D
      EF7C4E0D1BB23271E718F1532D7BA8FF005734D4B242F02B6A3F634E3AC13C5D
      E0327BF0AB2F494F71D868EBA4B0A9D9FB77157F297A8BF4DEA334B049B54741
      989B83B9D27DA77F4F03E750BC0F3277927B4A2D057D93739393E6303CCB69A7
      2F3269EBFD25CA3C96C4EC4AD1F6A33B9C3D9BFBC05AB443C8B7179A3D5104F1
      54D3C5510BC3E29581EC7B4EE7348C823C1762AF3927D406BEC925A277E67A1C
      7379EB88F0F61C8EEC2EDE532E77CB453D1545B2BA4A7A691C62979B63490EE2
      D3920E3702B19CD423ACCE9F0153C6CE308349CBC4945EF52DAB4FC3B770AA6B
      1C7EA44DF2A47F7346FF001E0AAED41CA65D2E61F4F6D69B7D31C8DB6BB33387
      F10FABE1BFB542649249A67CD348F92579CBA491C5CE77793BCAF82434649000
      EB2ABACC54E7B96E476D82D0787C3E529FAD2EBC3F8FB9F4E25EF73DCE2E7B8E
      5CE71C971F393D6570012434025C4E0003249F300A55A7B405E6FBB13491FD0A
      8CE0F3D30F29C3EEB789EF381DEAD5B068DB3E9D6B5F4D073B54060D4CD87487
      B8FD91D830BCAF0D39EFE08CF1BA670F86F553D69782FAB237C9869EBA5A4D7D
      6DC298D3B2A591B6263C8DB3B25C724757D6EBDFD8AC45834978A0AEAE9E8E92
      A5934B03419763786E49C0CF0CEE2B395942BF471D538AC5631E32D773CB7F87
      4DC1111664708888022220088880F89658E085F2CAF6B23602E739C70001D655
      35AC35A4D7F99D4948E7456D69DCDE0663E77767987B7B369CA46A6754551B25
      2BF104441A8703F5DFFBBDC3F3EE55F29D87A725AF239AD2BA41CA4E8ADEE5C7
      AF4088A43A6F47DC7513C48C1CC5183E5543DA707F847DA2A4CA4A2B3652D554
      ED96A4166CD0471C9348D8E2639F238E1AD68C927B029B593934B8D706CD7290
      514277EC7D694F8701E3EC56258B4C5B34FC21B49003311E5CEFDEF778F50EC0
      B72A1D98A6F740E8B0BA1611F5AF79BF0E447ED9A2AC36A0D3151366947FE5A8
      F2DDF8EE1E002DFB5A1AD0D68000E0005CA28AE4E5BD9755D50AD6505920BCF9
      AFF517EB0EA694C4ECD1D2660831C1D83E53BC48F600AD1E523527E82D38E820
      7ECD6D76628B077B5BF6DDE00E3BC8542818181C17857E3EDFF5AEE16C2C5699
      6F97CA3B6C39CCF200E70FB2DE2E3E0015AF56DF24361E6E9EA6FD3330E97305
      3E47D807CA70EF231FE12BC21D157A4B144AFB56D97F57F53D65BDA1C216B83E
      1277E6370C8F66F1E0B4AADFE582CDCF5BA8EF3134ED53BF999B1FB8EE04F73B
      77F8954087B88AFD1D8E26DF4C5F1FA7751525C864C6C76CCCD1F6A33B9DECE3
      DE02F41DDED94BA8AC53514AFCC153182C91BBF64F16B8771C15E65576F255A8
      3F49581D6B9DF9A9A021ACC9DEE88FD53E1BC78046935932668EC44AB9E49E4F
      8AF89146F259A88D5F325F4422CE3E91CE1231E7D9C673D9F8AB034F680B3D84
      B277466B2B5BBC4F380764FDD6F01DFC7B56C6F7AA6D5608CFD2EA019B191047
      87487C3ABBCE15637FE506EB762E86949A1A4391B319CBDC3B5DD5DC31E2BCA3
      02B3CD2FE4B8D27F8A2CD4F4764FB479FC7CF62C5BF6B4B4D876A37CBF48AA1F
      F8213920FDE3C07E7D8AB0BFEB6BB5F83E173C53523B773111DC47DE3C4FE5D8
      A37C515A574461BF8B388C5693BAFDC9E51F05F52C5E49BFB65D3F971FE6E568
      2ABF927FED774FE5C7F9B95A0A2623F519D0689FF123DFE6C2222D0588444401
      111005ADD41746D96C5575E71B5133C807ADC77347B485B2502E552ACC564A3A
      5071CF4FB4479C347FC90B3AE3AD3488F8BB5D344A6B8A4553248F964749238B
      9EF25CE71E249E257CA299681D2CDBDD73AB6B19B5434CE1E491BA57F1D93D83
      89F0569392847367174533BEC508F1665E8CD066E2D8EE576616D21F2A280EE3
      2F69F337F3EEE36B471B218DB1C6C6B18D186B5A30005F400000030022ACB2C7
      379B3B2C2E12BC343561DDF884445AC94170E70634B9C40681924F00172A07CA
      96A3FD136016D81F8AAB802C38E2D8BED1F1C81E27CC86164D571727C8ABF59E
      A176A4D493D5B5C7E8B1FECA99A7F7075F89C9F679947D117873F293949C9F33
      26DF415175B8D3D0528067A8788D99E009EB3D8064F82F4CDB6820B55B69A829
      9BB30D3C62360EC1D67B555BC90D839DA9A9BF4CD3B31660A7C8E2E382E70EE1
      81E255B8BD2D70356AC35DF3306F16D8AF166ACB74DB995313A3CFEE92371F03
      83E0BCCB514F2D254CB4D3B4B6585E63783D4E07057A82B2BA96DD4CEA8ACA88
      E089BC5CF38FFF00550DABE5B65DB54D55C2DDCE73136C976D376769E06091D7
      8381E6EB59C2B94DEE23E93B2B825293DFE1CC8B3237C870D6E56E2D3535966A
      8754D1553E19DD198CB99BBC938C8FC02EB0D0D1868007982E54DAF0D18EF7BD
      9CED98B9C9FABB8E5EF748F73DEE2E7B8E4B9C7249ED5C22DDD8B4ADD350480D
      2C3B14F9F2AA24DCC1DDE73DCA436A2B3668AEB9DB2D582CD9A4E2A5FA7F93EB
      9DDF627ABCD1521DE1CF6E5EF1D8DEAEF3F8A9FE9FD0F6BB106CAE60ABAC1BF9
      E95A3C93F74757E7DAA4EA1D98AE502FF09A152F5AF7DBEE6B2CD60B75869CC5
      4100617636E43BDEFEF3FD16CD11446DB79B2FA108C16AC56482222F0C822220
      0888802AF795780BADB6E9C7064CE61FF1373FED56128EEB9B6BAE5A4EB1918C
      CB08133079F6779FC32B6552D59A644C756ECC34E2BC3E5BCA315FFA62DCDB5E
      9BA1A568C38441EFED73B79FC4AA038857AE8FBFD3DF2C906CC8DFA540C6B278
      FAC10319C798F9D4BC527AA8A3D07282B649F16B77D49022228074E111101F12
      CAC8217CD2B8323634B9CE3C001BC95E6ED517D9351EA1AAB8BB22271D88187E
      CC63737DBC4F692AFCD4F67A9BF5925B6D3D636944E409642CDA259D600C8E3B
      BC32A1B1F253A7ADCCE7EE975A87B1A3276E4642CFCB3F8A10B175D966518F02
      9C240192401DAA63A5F93BBB5FE48E6AA8DF436F382659061EF1F71A7F33BBBF
      829AB6F3A134BB89B550475152DE1244CDB39FE63BFA65696EBCA5DDEB76A3A2
      6C74511DC0B46D3FDA770F00B6C289CB91592B30B4FEA4F59F82FB966092CFA5
      2D10D3BA68A929216ECB038EF3FD5C4F150BBD72A206D4565A6C9E1CFD40DDE0
      DFF9F62ADE7A89AAA674D512BE595DC5F238B89F12BAD4B861A2BDADE45C4699
      B66B56A5AABFB32EE173ADBAD473F5D5524F275179DC3B8701E0B111675AECD7
      0BCD4733414B24C73E5380C35BDE78052374515294ED9736DF73057CBE464632
      F761646A3B756E9EBA3ADD54182511B64DA6124107CD91E704782D1925C72492
      4F59516CC525BA3BC970C14F3FCCDC48F4AD75BCEA9A18EE74CC968A47F36E0F
      E01C77349ECCE3776AF43318C898D646C6B18D180D68C0017954EF0BD11A16FD
      FAC3A5A9AA64766AA2FD8CFBF7EDB7AFC460F8A8729CA6F3932FF466A579D691
      244445896C111100444401111004444010804104641444051BACB4E3F4FDE5E1
      8C3F429C97C0EC6E1E76F78FCB0B454B57514550DA8A59E48666F07C6EC10BD0
      574B5525E681F475B109227FB5A7A883D4553FA87435D2C8F7CB146EABA31BC4
      D1B77B47DE6F577F05614DCA4B565C4E5B4868E9D3376D2BD5E9C8CBA1E532F9
      4AD0DA8105581D723365DED6E07E0B66CE56671F5ECD1BBF86A48FF6955CF045
      B1D15BE4448692C54164A7F5F99633F959988F22CD1B4FDEA927FDA161CFCA9D
      DA40443474917690E77F50A0A8BC5456B909693C5CB8CFE4486AF5C6A3AC0E0F
      B93E361FB30B5ACC78819FC568A7A89AA64E72A269267FEF48E2E3ED2BAD16C5
      18C78222D975967B726FE2C22EFA5A1ABAE9047494D34EF3D51B0BBF252AB672
      6D7BADC3AAB9BA18CFA43B4EFF0028FEA42F2538C78B32AB0D75CFF2E2D90E5B
      2B4E9FBA5EE40DA0A39246E7065230C1DEE3BBC38AB5AD3C9DD92DD87D446EAE
      987DA9FEAFF9787B72A56C632360646D6B58D180D68C00A34F14BF6A2E30FA12
      4F7DD2CBA220364E4C2969F666BC4FF499371E662CB583BCF13F829DD352C147
      0360A68638626F0646D000F62ED4516764A7ED32F68C2D542CAB8E456DCAF593
      E9369A6BCC4DF2E91DCDCB81C6379183E0EC7F98AA717A8AE3410DD2DB534350
      330D446E8DDDC4715E65AEA29ADD70A8A1A8189A9E4746FDD8C90719F1E2B590
      31D5EACF5D7331D4E792DBF0B56A5FA0CCF0DA6B8011EFEA947D4F6E48F10A0C
      B96BDF1BDB246E2C918439AE1C5A46F042112B9B84949723D568B4DA5AF6CD43
      A7292E230247B766568FB320DCE1EDFC085B95E9D0464A493411110F42222008
      888022220088A3FA9F57DBF4A0A535F154C9F49DBD8E65A0E36719CE48FDE086
      32928ACE5C09022AFF00A5FD3FEAB71F74CF993A5FD3FEAB71F74CF990D5B4D3
      EF127B9694B1DD4B9F556E879C7719231B0F3DE4633E2A3951C95DAA424D3D6D
      5C5D8ED9701F805D7D2FE9FF0055B8FBA67CC9D2FE9FF55B8FBA67CCB38DB38F
      0646B2182B5E7348C47724BE51D9BD607566973FEF5F71F24CC0EFDADE1CE6F9
      994FB27F171591D2FE9FF55B8FBA67CC9D2FE9FF0055B8FBA67CCB3DA2CF1346
      C9A3B8E4BF97F73BA0E4B2CF19066ABAC97B039AD07F0CADD52689D3B478D8B5
      C3211D73E64FF56547FA5FD3FEAB71F74CF993A5FD3FEAB71F74CF9962ED9BE2
      CDF086061ECA44F628628230C862646C1B8358D000F62FB55FF4BFA7FD56E3EE
      99F3274BFA7FD56E3EE99F32D649DA69F78B01157FD2FE9FF55B8FBA67CC9D2F
      E9FF0055B8FBA67CC8369A7DE2C0455FF4BFA7FD56E3EE99F3274BFA7FD56E3E
      E99F320DA69F78B0144B52727967D49586B6474D4B56E003E4808F2F1C368104
      13D59E3B96B3A5FD3FEAB71F74CF993A5FD3FEAB71F74CF990C6775135949A66
      1F4356FCEEBC55FBB62E3A19A0FEF8ABF76C59BD2FE9FF0055B8FBA67CC9D2FE
      9FF55B8FBA67CC869CB07D0DE692D22DD25154C30DC26A9867707EC4AD0361C0
      60918F38C7B02922AFCF2C1A780C9A5B8FBA67CCA754952CADA282AA30E0C9A3
      6C8D0EE2011919F6A12699D6D6AD6F81DC88886E088880222200888802AAB968
      E164FF00E7FF00EB56AAD26A1D296BD4FF0046FD24C95DF47DAE6F9B90B3EB63
      39C7F08466ABE0ECADC51E6E457B7453A5FD0D57C4393A29D2FE86ABE21CBC2B
      360B7A79EC5128AF6E8A74BFA1AAF88727453A5FD0D57C43906C16F4F3D8A251
      5EDD14E97F4355F10E4E8A74BFA1AAF88720D82DE9E7B144A2BDBA29D2FE86AB
      E21C9D14E97F4355F10E41B05BD3CF6289457B7453A5FD0D57C4393A29D2FE86
      ABE21C8360B7A79EC5128AF6E8A74BFA1AAF88727453A5FD0D57C43906C16F4F
      3D8A2515EDD14E97F4355F10E4E8A74BFA1AAF88720D82DE9E7B144A2BDBA29D
      2FE86ABE21C9D14E97F4355F10E41B05BD3CF6289457B7453A5FD0D57C4393A2
      9D2FE86ABE21C8360B7A79EC50EFFA8EEE2BD3D60FFB72D9FF00B48BFD01460F
      251A588C73355F10E532A5A78E92921A68B223858D8D99393803017A4BC261E7
      536E5CCED4444268444401111004444011110044440111100444401111004444
      0111100444401111004444011110044440111100444401111004444011110044
      4401111004444011110044440111100444401111004444011110044440111100
      4444011110044440111100444401111004444011110044440111100444401111
      0044440111100444401111004444011110044440111100444401111004444011
      1100444401111004444011110044440111101FFFD9}
    Visible = False
  end
  object Edit1: TEdit
    Left = 208
    Top = 120
    Width = 121
    Height = 21
    MaxLength = 4
    TabOrder = 0
    Visible = False
  end
  object BitBtn1: TBitBtn
    Left = 232
    Top = 128
    Width = 75
    Height = 25
    TabOrder = 1
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 232
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Valider'
    TabOrder = 2
    Visible = False
    OnClick = BitBtn2Click
  end
  object BitBtn3: TBitBtn
    Left = 8
    Top = 280
    Width = 105
    Height = 25
    Caption = 'Autre Montant'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    Visible = False
    OnClick = BitBtn3Click
  end
  object BitBtn4: TBitBtn
    Left = 400
    Top = 280
    Width = 121
    Height = 25
    Caption = 'Consulter Solde'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    Visible = False
    OnClick = BitBtn4Click
  end
  object BitBtn5: TBitBtn
    Left = 8
    Top = 72
    Width = 57
    Height = 25
    Caption = '10 000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    Visible = False
    OnClick = BitBtn5Click
  end
  object BitBtn6: TBitBtn
    Left = 8
    Top = 144
    Width = 57
    Height = 25
    Caption = '20 000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    Visible = False
    OnClick = BitBtn6Click
  end
  object BitBtn7: TBitBtn
    Left = 8
    Top = 216
    Width = 57
    Height = 25
    Caption = '50 000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    Visible = False
    OnClick = BitBtn7Click
  end
  object BitBtn8: TBitBtn
    Left = 456
    Top = 72
    Width = 65
    Height = 25
    Caption = '200 000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    Visible = False
    OnClick = BitBtn8Click
  end
  object BitBtn9: TBitBtn
    Left = 455
    Top = 144
    Width = 65
    Height = 25
    Caption = '500 000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    Visible = False
    OnClick = BitBtn9Click
  end
  object BitBtn10: TBitBtn
    Left = 455
    Top = 216
    Width = 65
    Height = 25
    Caption = '800 000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    Visible = False
    OnClick = BitBtn10Click
  end
  object BitBtn11: TBitBtn
    Left = 232
    Top = 312
    Width = 75
    Height = 25
    Caption = 'Quitter'
    TabOrder = 11
    Visible = False
    OnClick = BitBtn11Click
  end
  object Edit2: TEdit
    Left = 208
    Top = 96
    Width = 121
    Height = 21
    MaxLength = 20
    TabOrder = 12
    Visible = False
  end
  object BitBtn12: TBitBtn
    Left = 232
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Valider'
    TabOrder = 13
    Visible = False
    OnClick = BitBtn12Click
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 2000
    Left = 256
    Top = 176
  end
  object MainMenu1: TMainMenu
    Left = 256
    Top = 176
    object Couleur1: TMenuItem
      Caption = 'Couleur'
      object Gris1: TMenuItem
        Caption = 'Gris'
        OnClick = Gris1Click
      end
      object Aqua1: TMenuItem
        Caption = 'Aqua'
        OnClick = Aqua1Click
      end
    end
  end
end
