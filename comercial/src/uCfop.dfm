inherited fCfop: TfCfop
  Width = 830
  Height = 533
  OldCreateOrder = True
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel [0]
    Left = 19
    Top = 56
    Width = 42
    Height = 16
    Caption = 'CFOP :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel [1]
    Left = 182
    Top = 56
    Width = 143
    Height = 16
    Caption = 'Natureza da Opera'#231#227'o :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  inherited MMJPanel1: TMMJPanel
    Top = 452
    Width = 822
  end
  inherited MMJPanel2: TMMJPanel
    Width = 822
    inherited Label1: TLabel
      Left = 203
      Width = 278
      Caption = 'Cadastro - CFOP'
    end
    inherited Label2: TLabel
      Left = 204
      Width = 278
      Caption = 'Cadastro - CFOP'
    end
  end
  object DBEdit1: TDBEdit [4]
    Left = 19
    Top = 72
    Width = 121
    Height = 24
    BevelKind = bkFlat
    BorderStyle = bsNone
    DataField = 'CFCOD'
    DataSource = DtSrc
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object BitBtn12: TBitBtn [5]
    Left = 141
    Top = 60
    Width = 39
    Height = 36
    PopupMenu = PopupMenu1
    TabOrder = 3
    TabStop = False
    OnClick = BitBtn12Click
    Glyph.Data = {
      360C0000424D360C000000000000360000002800000020000000200000000100
      180000000000000C000000000000000000000000000000000000C0C0C08D958B
      828478909488C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07892A3576A77
      979EA19699978B958FC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C05595D66C9BD1
      5162839396A48C92918B928BC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06BAFFC84C0FF
      6E97CE4E6A8D94A4B18890908F9493C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A9D2FF7EB4F0
      6CBAFF4B93D340618896A2B4868D9095958FC0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      6DC0FE66BDFF6197CE405F8690A0B18E9392959283C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      9CCDED7FC4F570BAFA5D9AD844628B8C98AA919B95727B677175628585777A74
      6D827D7A737877737B7A727A79777A71817D64897E5E927D61937C62917B628D
      7862927E65927D629A8266927D5D91835F888062807D6FA8A8A2C0C0C0C0C0C0
      C0C0C0C0C0C07DC2FB73B5F66F97D24E658B8C9DA05B6656434532767162847B
      71716B664D4F4F4C54545A626157584E574F325A472162451E67492063482362
      4823624B255D441C6A4D216046185F491F554625524E3C97958DC0C0C0C0C0C0
      C0C0C0C0C0C06A8DAF8FBBF083B4FA7299D063768381847B877F788F857B9895
      8697978B959294ABABB18F92967877738B7C6C887052866A3B826630826A3484
      6F3B7F6D387E6A33866E34876F3B81694595836C2D23198A8582C0C0C0C0C0C0
      C0C0C0C0C0C08993A4A7BDE182AAE595BDEE8995A19A948D9E8D84D9CBBFE2E0
      CEFAFDEEF8F3F4F7F3F9E7EBECDFDDDCA0948A937E69E6CFA9FFFFDCFFFFD4FF
      FFD3FFFFD9FFFFD5FFFFD8FFFFD8FFFADFF2E2D2463B338B8580C0C0C0C0C0C0
      C0C0C0C0C0C0918E90E8E6F2CEE1FCC8DAF1ACAAAAA39484EBD4BEFEECD5FDFA
      E5FFFFF4FBF8F3FFFEFDF4FBF4F8FDF4F1EDE8B3AAA1857A6CCFC3B1FAF3E0F6
      F0DDF6F5E0E9E8D3F2F1DCF2EEDBFFFFF5E5DFD4433D32928C81C0C0C0C0C0C0
      C0C0C0C0C0C0AD9D91FFF0E9F2F5FDF8FCFFA69689CCB399FCE1BFF7E3C0F3ED
      D0FAFBE7FAFBF1DADED9DEE2DCEEF2ECE4E5E1FEFBF7A09B9A7772718B888481
      827E808780828984FAFFFCFBFFFCF8F8F2E1DED6443C35887F76C0C0C0C0C0C0
      C0C0C0C0C0C0B79E84FFECD7FEF9FAE2DEDDDFC5A7FFE9BDFFEFC2FFE9BCFFFB
      D3FFFFE1FBFFF5EFF6F3F6F7FBFCFBFFFFFFFCF4F1ECE1DCDD716C6EBCBCBCF8
      FDFCF7FFFEF1FCFAEEF8F8F5FBFAFFFFFBE2DED945373B918188C0C0C0C0C0C0
      C0C0C0C0C0C0BB997BFFF2D6FFFDF7BFB5AEFEE0C3F2CBA4DABA91CEB589FFF3
      C3FFFFDFF5FAEBF5FDFDC4C7CFC6C9CEC2C2BCFAF7F2FEF9FB86808B6C6A7E00
      0015000016000010F3FDFFF2FAFAF5F9F3DEDED83F383D8E828EC0C0C0C0C0C0
      C0C0C0C0C0C0C9A58DFFE8CFF3DDD2DAC8C1D2B7A9E6C5B5DDBCA9EDD1B3FFF7
      C1FFFFD8F6F6EACAD0D5C5D4D7C2D0CEC2CAC0FEFCF4FEF7FCA49AB16A629712
      0E4F0D0F50202556E5EDFFF3FCFFF9FFF9DEE6DC363A3B7B7F84C0C0C0C0C0C0
      C0C0C0C0C0C0BD9882FFEED7F4D7CED2BFB8FFFAF2D4BEB2F4D2C5DFC1A6FFF4
      BCFEF9C2FFFFEEF8F9EFC9D8CAE4F7E4D1DAC0FFFFECFDF5F5B0A7C26E67A434
      3181E4E6FF060C4FEEF6FFF5FEFFF6FFF5D3DACD363A35878A88C0C0C0C0C0C0
      C0C0C0C0C0C0BF9D86FFE8D2FDE0DCD3C2BFFFFCEAEAE0C8E0C1AAE0C09DFFEC
      B5FFF7BCFFF4C4FFFFDCFFFFDAD7E3B3D8E3ABEDF2C5FFFEF39F99AC7678A832
      387B293282081258E7F1FFF1FBFFF6FFF2E1E2CE433A2D99887FC0C0C0C0C0C0
      C0C0C0C0C0C0BE9B87FFF7E5FFECEBCABCBDF1F4E4FEFEE6F1DAC4FFE4C7F3DC
      AFFEECB7FFFBC6FFEEBBFFF8C3F5F4BCF9FFBDF5F9C5E5E1CF837E87C7C9E7E7
      EDFFE3ECFFE6EFFFEBF5FFF0FAFFFAFFF2DFDDC54B3A259C836FC0C0C0C0C0C0
      C0C0C0C0C0C0C39A8BFFF1E2FFF5F1E6DCDCB1B8B1D7DDD2F1E3DDF6E0D4F8E4
      CBF5E2C1F6DFBFE8D0ACE6CCA4E3CFA0F4EFB8F7F5C5D0C9B59A939087828B7E
      7E907C7C9A6F7390EFF5FFEFF5FAFCFFF6E7E6CC412F10AC926EC0C0C0C0C0C0
      C0C0C0C0C0C0C19B89FFE5D6FFF8F5FEFCFF99A2ABE5ECF5FFFAFCFFFEFAFFF8
      EAE6D8C1F6E7C6F5E1B8FFE6BDFFE4B8FFF3C8EBE2C0918D7BC7C1BAFFFBF7FF
      FEFCFFF8FCFFF9FFFAFCFFF5FCFFF9FDF1E8E3CA463310AB926AC0C0C0C0C0C0
      C0C0C0C0C0C0BA9B84FFF0D8FFFCFDEEF5FFD9E2FF747C9A9DA3A8C7C8BFFFF9
      F0FFFFEDE7EAB2EFEDA7DFCC8FF4D8A9B49C80B2A597AFB0AEF8F6F5FFFBF424
      01002200001F0903EEF1F5F6FFFFFFFFF3EEE2CA49371A9D8868C0C0C0C0C0C0
      C0C0C0C0C0C0BD9E85FFF4DAFCFDFBE3F0FF0D15510B1454808AB2949BAEEBEE
      F2FCFEEBEEF7C5EAEFAAEFE79ACDBF7D90805BCBC4B5EDF8F6FFFEFF33080547
      08004E1000370B00FFFFFEECF4F3FFFCEFEADDC746381C9D8F72C0C0C0C0C0C0
      C0C0C0C0C0C0C89E87FFECD6FDFBF3EBF7FFDBE2FF2A2E9EC1CAFF0C1965818D
      A589938DA2A69AB4B88EB0B95ED3DE787A823CFDFFDFF0FFF7FAF4F9FFECFBA7
      444EFFA79F4D0500FFF4F3FDFFFFFFFAF1EAE0CE3B351892906EC0C0C0C0C0C0
      C0C0C0C0C0C0CE9D83FFEFD4FFFDEFF8F8FFEDE5FF3C328F342D8E141159F4F3
      FFFFFCF7FFFAF6FFFFE58385337D8423777933FFFFD9FAFFECFFFEFBFFEDF7A7
      474DA9483A5C0E00FFF8F3FFF7F2FFFAEBECDEC8403B228B8A6EC0C0C0C0C0C0
      C0C0C0C0C0C0D2A07CFFF0CDFFFDE9FFF8F1FFE6EAFFE3EFFFE2F3FFE3EFFFE9
      E0FFECD9FFECD9FFF0D2FFF7C5FFFAC4FFF4CEFFEED2FFEDD6FFEEDAFFEBD9FF
      E8D2FFEECEFFEFD1FFF5E2FFFAE5FFFFE4FFE2C3564635968E81C0C0C0C0C0C0
      C0C0C0C0C0C0C38B5AE7A46BD39870D6A17CDB9F75DB9F75DB9D77DB9D77E09F
      73E29F72E29E73DE9F73D5A172D39F70D99E71DE9E75DFA178DBA177D19970C8
      9166C38857E7A777CB825CCB865FD8A071AC845A4B331D948277C0C0C0C0C0C0
      C0C0C0C0C0C0A468229D4E00873A008C3E008E3C008E3C008E3C008E3D00903F
      00913F00933B00913B008A3F008740008C4200914200923E00913A0091360093
      3801973D009D42009C42028C390094531695632E5B3816B69A82C0C0C0C0C0C0
      C0C0C0C0C0C0AE772EB46B0FCB7F2DCC7E31CE7C2ECE7D2CCC7E2BCA8028C883
      22C88322CA7F29C87E2CC7812DC88227CD851FD08420CF7C27CF782ED97C3DE3
      8647EE9249CF792DFFAE63D38B43C88D48B88A54664623F9E0C6C0C0C0C0C0C0
      C0C0C0C0C0C0C6A167BC8940C18B4CAE773AB27D3AB27E37B48034B18230A886
      2DA1862FA18433A28334AA8436AD7F31B57E2DBA8132B67F3CB57C3EB77A3ABA
      7D3BB47934B9833CB0853CA781399C7939AE9361E0CFB5C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
  end
  object DBEdit2: TDBEdit [6]
    Left = 182
    Top = 72
    Width = 435
    Height = 24
    BevelKind = bkFlat
    BorderStyle = bsNone
    CharCase = ecUpperCase
    DataField = 'CFNOME'
    DataSource = DtSrc
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnKeyPress = FormKeyPress
  end
  object BitBtn1: TBitBtn [7]
    Left = 618
    Top = 61
    Width = 39
    Height = 36
    PopupMenu = PopupMenu1
    TabOrder = 5
    TabStop = False
    OnClick = BitBtn1Click
    Glyph.Data = {
      360C0000424D360C000000000000360000002800000020000000200000000100
      180000000000000C000000000000000000000000000000000000C0C0C08D958B
      828478909488C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07892A3576A77
      979EA19699978B958FC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C05595D66C9BD1
      5162839396A48C92918B928BC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06BAFFC84C0FF
      6E97CE4E6A8D94A4B18890908F9493C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A9D2FF7EB4F0
      6CBAFF4B93D340618896A2B4868D9095958FC0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      6DC0FE66BDFF6197CE405F8690A0B18E9392959283C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      9CCDED7FC4F570BAFA5D9AD844628B8C98AA919B95727B677175628585777A74
      6D827D7A737877737B7A727A79777A71817D64897E5E927D61937C62917B628D
      7862927E65927D629A8266927D5D91835F888062807D6FA8A8A2C0C0C0C0C0C0
      C0C0C0C0C0C07DC2FB73B5F66F97D24E658B8C9DA05B6656434532767162847B
      71716B664D4F4F4C54545A626157584E574F325A472162451E67492063482362
      4823624B255D441C6A4D216046185F491F554625524E3C97958DC0C0C0C0C0C0
      C0C0C0C0C0C06A8DAF8FBBF083B4FA7299D063768381847B877F788F857B9895
      8697978B959294ABABB18F92967877738B7C6C887052866A3B826630826A3484
      6F3B7F6D387E6A33866E34876F3B81694595836C2D23198A8582C0C0C0C0C0C0
      C0C0C0C0C0C08993A4A7BDE182AAE595BDEE8995A19A948D9E8D84D9CBBFE2E0
      CEFAFDEEF8F3F4F7F3F9E7EBECDFDDDCA0948A937E69E6CFA9FFFFDCFFFFD4FF
      FFD3FFFFD9FFFFD5FFFFD8FFFFD8FFFADFF2E2D2463B338B8580C0C0C0C0C0C0
      C0C0C0C0C0C0918E90E8E6F2CEE1FCC8DAF1ACAAAAA39484EBD4BEFEECD5FDFA
      E5FFFFF4FBF8F3FFFEFDF4FBF4F8FDF4F1EDE8B3AAA1857A6CCFC3B1FAF3E0F6
      F0DDF6F5E0E9E8D3F2F1DCF2EEDBFFFFF5E5DFD4433D32928C81C0C0C0C0C0C0
      C0C0C0C0C0C0AD9D91FFF0E9F2F5FDF8FCFFA69689CCB399FCE1BFF7E3C0F3ED
      D0FAFBE7FAFBF1DADED9DEE2DCEEF2ECE4E5E1FEFBF7A09B9A7772718B888481
      827E808780828984FAFFFCFBFFFCF8F8F2E1DED6443C35887F76C0C0C0C0C0C0
      C0C0C0C0C0C0B79E84FFECD7FEF9FAE2DEDDDFC5A7FFE9BDFFEFC2FFE9BCFFFB
      D3FFFFE1FBFFF5EFF6F3F6F7FBFCFBFFFFFFFCF4F1ECE1DCDD716C6EBCBCBCF8
      FDFCF7FFFEF1FCFAEEF8F8F5FBFAFFFFFBE2DED945373B918188C0C0C0C0C0C0
      C0C0C0C0C0C0BB997BFFF2D6FFFDF7BFB5AEFEE0C3F2CBA4DABA91CEB589FFF3
      C3FFFFDFF5FAEBF5FDFDC4C7CFC6C9CEC2C2BCFAF7F2FEF9FB86808B6C6A7E00
      0015000016000010F3FDFFF2FAFAF5F9F3DEDED83F383D8E828EC0C0C0C0C0C0
      C0C0C0C0C0C0C9A58DFFE8CFF3DDD2DAC8C1D2B7A9E6C5B5DDBCA9EDD1B3FFF7
      C1FFFFD8F6F6EACAD0D5C5D4D7C2D0CEC2CAC0FEFCF4FEF7FCA49AB16A629712
      0E4F0D0F50202556E5EDFFF3FCFFF9FFF9DEE6DC363A3B7B7F84C0C0C0C0C0C0
      C0C0C0C0C0C0BD9882FFEED7F4D7CED2BFB8FFFAF2D4BEB2F4D2C5DFC1A6FFF4
      BCFEF9C2FFFFEEF8F9EFC9D8CAE4F7E4D1DAC0FFFFECFDF5F5B0A7C26E67A434
      3181E4E6FF060C4FEEF6FFF5FEFFF6FFF5D3DACD363A35878A88C0C0C0C0C0C0
      C0C0C0C0C0C0BF9D86FFE8D2FDE0DCD3C2BFFFFCEAEAE0C8E0C1AAE0C09DFFEC
      B5FFF7BCFFF4C4FFFFDCFFFFDAD7E3B3D8E3ABEDF2C5FFFEF39F99AC7678A832
      387B293282081258E7F1FFF1FBFFF6FFF2E1E2CE433A2D99887FC0C0C0C0C0C0
      C0C0C0C0C0C0BE9B87FFF7E5FFECEBCABCBDF1F4E4FEFEE6F1DAC4FFE4C7F3DC
      AFFEECB7FFFBC6FFEEBBFFF8C3F5F4BCF9FFBDF5F9C5E5E1CF837E87C7C9E7E7
      EDFFE3ECFFE6EFFFEBF5FFF0FAFFFAFFF2DFDDC54B3A259C836FC0C0C0C0C0C0
      C0C0C0C0C0C0C39A8BFFF1E2FFF5F1E6DCDCB1B8B1D7DDD2F1E3DDF6E0D4F8E4
      CBF5E2C1F6DFBFE8D0ACE6CCA4E3CFA0F4EFB8F7F5C5D0C9B59A939087828B7E
      7E907C7C9A6F7390EFF5FFEFF5FAFCFFF6E7E6CC412F10AC926EC0C0C0C0C0C0
      C0C0C0C0C0C0C19B89FFE5D6FFF8F5FEFCFF99A2ABE5ECF5FFFAFCFFFEFAFFF8
      EAE6D8C1F6E7C6F5E1B8FFE6BDFFE4B8FFF3C8EBE2C0918D7BC7C1BAFFFBF7FF
      FEFCFFF8FCFFF9FFFAFCFFF5FCFFF9FDF1E8E3CA463310AB926AC0C0C0C0C0C0
      C0C0C0C0C0C0BA9B84FFF0D8FFFCFDEEF5FFD9E2FF747C9A9DA3A8C7C8BFFFF9
      F0FFFFEDE7EAB2EFEDA7DFCC8FF4D8A9B49C80B2A597AFB0AEF8F6F5FFFBF424
      01002200001F0903EEF1F5F6FFFFFFFFF3EEE2CA49371A9D8868C0C0C0C0C0C0
      C0C0C0C0C0C0BD9E85FFF4DAFCFDFBE3F0FF0D15510B1454808AB2949BAEEBEE
      F2FCFEEBEEF7C5EAEFAAEFE79ACDBF7D90805BCBC4B5EDF8F6FFFEFF33080547
      08004E1000370B00FFFFFEECF4F3FFFCEFEADDC746381C9D8F72C0C0C0C0C0C0
      C0C0C0C0C0C0C89E87FFECD6FDFBF3EBF7FFDBE2FF2A2E9EC1CAFF0C1965818D
      A589938DA2A69AB4B88EB0B95ED3DE787A823CFDFFDFF0FFF7FAF4F9FFECFBA7
      444EFFA79F4D0500FFF4F3FDFFFFFFFAF1EAE0CE3B351892906EC0C0C0C0C0C0
      C0C0C0C0C0C0CE9D83FFEFD4FFFDEFF8F8FFEDE5FF3C328F342D8E141159F4F3
      FFFFFCF7FFFAF6FFFFE58385337D8423777933FFFFD9FAFFECFFFEFBFFEDF7A7
      474DA9483A5C0E00FFF8F3FFF7F2FFFAEBECDEC8403B228B8A6EC0C0C0C0C0C0
      C0C0C0C0C0C0D2A07CFFF0CDFFFDE9FFF8F1FFE6EAFFE3EFFFE2F3FFE3EFFFE9
      E0FFECD9FFECD9FFF0D2FFF7C5FFFAC4FFF4CEFFEED2FFEDD6FFEEDAFFEBD9FF
      E8D2FFEECEFFEFD1FFF5E2FFFAE5FFFFE4FFE2C3564635968E81C0C0C0C0C0C0
      C0C0C0C0C0C0C38B5AE7A46BD39870D6A17CDB9F75DB9F75DB9D77DB9D77E09F
      73E29F72E29E73DE9F73D5A172D39F70D99E71DE9E75DFA178DBA177D19970C8
      9166C38857E7A777CB825CCB865FD8A071AC845A4B331D948277C0C0C0C0C0C0
      C0C0C0C0C0C0A468229D4E00873A008C3E008E3C008E3C008E3C008E3D00903F
      00913F00933B00913B008A3F008740008C4200914200923E00913A0091360093
      3801973D009D42009C42028C390094531695632E5B3816B69A82C0C0C0C0C0C0
      C0C0C0C0C0C0AE772EB46B0FCB7F2DCC7E31CE7C2ECE7D2CCC7E2BCA8028C883
      22C88322CA7F29C87E2CC7812DC88227CD851FD08420CF7C27CF782ED97C3DE3
      8647EE9249CF792DFFAE63D38B43C88D48B88A54664623F9E0C6C0C0C0C0C0C0
      C0C0C0C0C0C0C6A167BC8940C18B4CAE773AB27D3AB27E37B48034B18230A886
      2DA1862FA18433A28334AA8436AD7F31B57E2DBA8132B67F3CB57C3EB77A3ABA
      7D3BB47934B9833CB0853CA781399C7939AE9361E0CFB5C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
  end
  object DBNavigator1: TDBNavigator [8]
    Left = 168
    Top = 412
    Width = 368
    Height = 31
    DataSource = DtSrc
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 6
  end
  object DBGrid1: TDBGrid [9]
    Left = 19
    Top = 134
    Width = 790
    Height = 275
    DataSource = DtSrc
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    OnKeyDown = DBGrid1KeyDown
    OnKeyUp = DBGrid1KeyUp
    Columns = <
      item
        Expanded = False
        FieldName = 'CFCOD'
        Title.Caption = 'C'#243'digo'
        Width = 75
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CFNOME'
        Title.Caption = 'Natureza da Opera'#231#227'o '
        Width = 500
        Visible = True
      end>
  end
  object cbTotalTributos: TCheckBox [10]
    Left = 443
    Top = 104
    Width = 193
    Height = 17
    Caption = 'Calcula Total dos Tributos nas NFs'
    TabOrder = 8
    OnClick = cbTotalTributosClick
  end
  object cbFreteBC: TCheckBox [11]
    Left = 234
    Top = 104
    Width = 196
    Height = 17
    Caption = 'Acrescentar Frete '#224' Base de Calculo'
    TabOrder = 9
    OnClick = cbFreteBCClick
  end
  object cbIpiBc: TCheckBox [12]
    Left = 22
    Top = 104
    Width = 190
    Height = 17
    Caption = 'Acrescentar IPI '#224' Base de Calculo'
    TabOrder = 10
    OnClick = cbIpiBcClick
  end
  object rgFinalidade: TRadioGroup [13]
    Left = 656
    Top = 56
    Width = 161
    Height = 73
    Caption = 'Finalidade da NFE'
    Columns = 2
    Items.Strings = (
      'Normal'
      'Devolu'#231#227'o'
      'Ajustes')
    TabOrder = 11
    OnClick = rgFinalidadeClick
  end
  inherited DtSrc: TDataSource
    DataSet = DM.cds_cfop
  end
end
