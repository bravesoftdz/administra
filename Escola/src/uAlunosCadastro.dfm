inherited fAlunosCadastro: TfAlunosCadastro
  Left = 221
  Top = 117
  Caption = 'Cadastro de Alunos'
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  inherited MMJPanel1: TMMJPanel
    object DBTextDestaque1: TDBText
      Left = 10
      Top = 14
      Width = 560
      Height = 24
      DataField = 'NOMECLIENTE'
      DataSource = DtSrc
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Pitch = fpVariable
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object DBTextDestaque: TDBText
      Left = 11
      Top = 13
      Width = 560
      Height = 24
      DataField = 'NOMECLIENTE'
      DataSource = DtSrc
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8344832
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Pitch = fpVariable
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
  end
  inherited PageControl1: TPageControl
    Font.Color = clBlack
    ParentFont = False
    inherited TabSheet11: TTabSheet
      Caption = 'DADOS DO ALUNO'
      Font.Color = clBlack
      ParentFont = False
      object LabelICodigo: TLabel [0]
        Left = 0
        Top = 1
        Width = 23
        Height = 13
        Caption = 'R.M.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object LabelNome: TLabel [1]
        Left = 101
        Top = 1
        Width = 73
        Height = 13
        Caption = 'Nome do Aluno'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label79: TLabel [2]
        Left = 470
        Top = 0
        Width = 45
        Height = 13
        Caption = 'Cor Ra'#231'a'
      end
      object SpeedButton1: TSpeedButton [3]
        Left = 621
        Top = 171
        Width = 73
        Height = 28
        Caption = 'Busca'
        Flat = True
        Glyph.Data = {
          C2070000424DC20700000000000036000000280000001E000000150000000100
          1800000000008C07000000000000000000000000000000000000BFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0070A01F70A01F80AF0070
          A0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBF108FBF2F8FB00F0F0F0000001F4F600F7FB0
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBF0070A020AFDF3FCFFF50909FF0C090806F500000002F607FBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0F70AF
          108FC03FCFFF3FCFFF50909FFFCF9FFFCF9F4F4030101F1F2F80B0BFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000BFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00609F1F9FCF3FCFFF1F9FCF3F
          CFFF4FCFFF50A0BFF0C090FFCF9FAF8F6F0000005F90B0BFBFBFBFBFBF005080
          2F80B000609FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBF0F7FB02FBFEF3FCFFF3FCFFF2090C070DFFF90E0
          FFAFE0FFAF9F80FFCF9FCFA080000000508FAF00609F409FC0609FB01F1F1F1F
          30400F70A0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBF108FC03FCFFF40CFFF5FD0FF7FDFFF409FC0AFE0FFD0F0FFE0F0FF
          EFEFF0A09080806F50304F5F308FBF80D0F07FDFFF5F8F9F9F8060000000102F
          3F00609FBFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBF0070A01080
          BF4FD0FF6FD0FF8FDFFFA0E0FFC0EFFFBFE0F05F9FC0F0FFFFF0FFFFDFF0FFBF
          E0FF5FAFCF0F90C050C0EF50D0FF3FCFFF50909FFFCF9F6F5F400000000F5F80
          BFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBF0F7FAF30AFDF4FAFDF90E0FF
          AFEFFFCFEFFFDFF0FFEFFFFFF0FFFF2F9FC02F9FC060BFDF409FC00F8FB00070
          A000AFD030BFEF3FCFFF3FCFFF309FBFF0C090CFA0800000001F709FBFBFBFBF
          BFBFBFBFBFBFBFBF0000BFBFBFBFBFBF00609F90DFFF3F8FBFD0F0FFE0F0FFF0
          FFFFF0FFFFE0F0FFCFF0FF90D0EF1F9FCF00A0CF0090C000AFD00080B000AFD0
          20BFEF3FCFFF3FCFFF3FCFFF809080CFA0800000001F6F90BFBFBFBFBFBFBFBF
          BFBFBFBF0000BFBFBFBFBFBF00609FD0F0FF80BFD07FB0CFF0FFFFDFF0FFC0EF
          FFAFE0FF8FDFFF70DFFF50D0FF1FA0D00070AF0090C0007FAF00A0CF0F9FCF3F
          CFFF3FCFFF3FCFFF3FC0F050808000304F0070A0BFBFBFBFBFBFBFBFBFBFBFBF
          0000BFBFBFBFBFBF00609F8FBFD0D0E0F02F80AF207FAF60B0DF60BFDF60D0FF
          4FCFFF3FCFFF3FCFFF3FCFFF30C0FF1F9FD00090BF00A0CF00A0CF10A0D030C0
          FF1FAFDF1090C00070AF005080BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000BFBF
          BFBFBFBFBFBFBF00609F00609FBFBFBFBFBFBF0F70A020A0D020A0DF20A0DF30
          C0FF3FCFFF3FCFFF3FCFFF3FCFFF30C0FF20A0DF006F9F0070A0005080BFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0F7FAF20AFDF108FC01F9F
          CF109FD01090C0007FB0006F9F005080BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0070A0007FAF00609FBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBF0000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBFBFBF0000}
        OnClick = SpeedButton1Click
      end
      object SpeedButton2: TSpeedButton [4]
        Left = 694
        Top = 171
        Width = 68
        Height = 28
        Caption = 'Limpa'
        Flat = True
        Glyph.Data = {
          F6060000424DF606000000000000360000002800000018000000180000000100
          180000000000C006000000000000000000000000000000000000C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C01800
          922C07AD342176C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C2C2EC5B47B0210486C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C02908B22F00D43212A55A4E8EC0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0B5ADE93D27A1260D93503AACC0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C06952CF2400C33204C8321F8D787B8FC0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A296E03A1FA01E00A57560D4C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07565CB2400BE30
          0ABF2712869499A8C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08168DB2400A52A08AD
          A39ADEC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C04D34C32802B4300EB93D3674ADAEBDC0C0C0C0C0C0C0C0C09987DC25
          01A53214AC9585E1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04F34C62600B73821994B4577BDC3C4C0C0
          C09B86DF370CAF2A06AD9687E4C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06349C72500B2
          30169D3C33877257D62700A23107AEB1A4E2C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0664CCD2C11AC260DB22604B7341BA69487DCC0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04B30D52200DB2901D433259699A2B2C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07E66DF2201B52902D32C00
          DF2F11AE352E74909597C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C09889E02300A8
          2F12A67D6ED7967EEC3314AB3A1AA3463880807C9EC0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C093
          86DD2D0CAA2D04B17664C8C0C0C0C0C0C0C1ADFA3710AD310F9E423187616284
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C07C67DF2000AC2603B57566C2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C052
          34B82E08B22F14A1464A79C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C09483E02400AF2507B05240BEC0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C08169DB2A0DA235209841397FC0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C07D6DC82C0AAF2D04BF432EB3C4C1F3C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B19CF71B00974E389EC0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0846BE32300BA2D00D13D24AABC
          B3EFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C01B00A32E03
          CB2000ADA69BE3C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C03D21B91F029E917FDEC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
        OnClick = SpeedButton2Click
      end
      object Label11: TLabel [5]
        Left = 468
        Top = 40
        Width = 68
        Height = 13
        Caption = 'Nacionalidade'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label24: TLabel [6]
        Left = 417
        Top = 40
        Width = 14
        Height = 13
        Caption = 'UF'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label10: TLabel [7]
        Left = 134
        Top = 40
        Width = 92
        Height = 13
        Caption = 'Cidade Nascimento'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel [8]
        Left = 37
        Top = 40
        Width = 54
        Height = 13
        Caption = 'Data Nasc.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel [9]
        Left = 0
        Top = 40
        Width = 24
        Height = 13
        Caption = 'Sexo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label23: TLabel [10]
        Left = 0
        Top = 81
        Width = 61
        Height = 13
        Caption = 'Certid. Nasc.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label22: TLabel [11]
        Left = 87
        Top = 81
        Width = 51
        Height = 13
        Caption = 'Livro Nasc'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label25: TLabel [12]
        Left = 145
        Top = 79
        Width = 31
        Height = 13
        Caption = 'Folhas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label40: TLabel [13]
        Left = 184
        Top = 79
        Width = 52
        Height = 13
        Caption = 'Sub-distrito'
      end
      object Label42: TLabel [14]
        Left = 394
        Top = 79
        Width = 32
        Height = 13
        Caption = 'Distrito'
      end
      object Label43: TLabel [15]
        Left = 0
        Top = 120
        Width = 47
        Height = 13
        Caption = 'Munic'#237'pio'
      end
      object Label44: TLabel [16]
        Left = 281
        Top = 120
        Width = 42
        Height = 13
        Caption = 'Comarca'
      end
      object Label27: TLabel [17]
        Left = 470
        Top = 119
        Width = 55
        Height = 13
        Caption = 'Cart.Vacina'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label26: TLabel [18]
        Left = 0
        Top = 162
        Width = 20
        Height = 13
        Caption = 'CPF'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label7: TLabel [19]
        Left = 171
        Top = 162
        Width = 16
        Height = 13
        Caption = 'RG'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel [20]
        Left = 333
        Top = 162
        Width = 68
        Height = 13
        Caption = 'Org'#227'o Emissor'
      end
      object Label38: TLabel [21]
        Left = 465
        Top = 162
        Width = 65
        Height = 13
        Caption = 'Data Emiss'#227'o'
      end
      object Label9: TLabel [22]
        Left = 567
        Top = 162
        Width = 33
        Height = 13
        Caption = 'Estado'
      end
      object DBEditCodigo: TDBEdit
        Left = 0
        Top = 14
        Width = 100
        Height = 24
        DataField = 'RA'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnKeyPress = FormKeyPress
      end
      object DBEditNome: TDBEdit
        Left = 101
        Top = 14
        Width = 367
        Height = 24
        DataField = 'NOMECLIENTE'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnKeyPress = FormKeyPress
      end
      object DBComboBox4: TDBComboBox
        Left = 470
        Top = 14
        Width = 150
        Height = 24
        DataField = 'COR_RACA'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ItemHeight = 16
        Items.Strings = (
          'Branca'
          'Amarela'
          'Preta'
          'Ind'#237'gena'
          'Parda'
          'Cor Ra'#231'a N'#227'o Declarado')
        ParentFont = False
        TabOrder = 3
        OnKeyPress = FormKeyPress
      end
      object Panel3: TPanel
        Left = 622
        Top = 1
        Width = 142
        Height = 169
        BevelInner = bvLowered
        BevelWidth = 3
        Color = clMoneyGreen
        TabOrder = 4
        object Image1: TJvImage
          Left = 6
          Top = 6
          Width = 130
          Height = 157
          Align = alClient
        end
      end
      object DBEdit14: TDBEdit
        Left = 468
        Top = 54
        Width = 153
        Height = 24
        DataField = 'NACIONALIDADE'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        OnKeyPress = FormKeyPress
      end
      object DBComboBox1: TDBComboBox
        Left = 416
        Top = 54
        Width = 51
        Height = 24
        CharCase = ecUpperCase
        DataField = 'UFNASC'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ItemHeight = 16
        Items.Strings = (
          'AC'
          'AL'
          'AP'
          'AM'
          'BA'
          'CE'
          'DF'
          'ES'
          'GO'
          'MA'
          'MT'
          'MS'
          'MG'
          'PA'
          'PB'
          'PR'
          'PE'
          'PI'
          'RJ'
          'RN'
          'RS'
          'RO'
          'RR'
          'SC'
          'SP'
          'SE'
          'TO')
        ParentFont = False
        TabOrder = 6
        OnKeyPress = FormKeyPress
      end
      object DBEdit4: TDBEdit
        Left = 133
        Top = 54
        Width = 283
        Height = 24
        DataField = 'CIDADENASC'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        OnKeyPress = FormKeyPress
      end
      object DBEditTurno: TDBEdit
        Left = 35
        Top = 54
        Width = 98
        Height = 24
        AutoSize = False
        DataField = 'DataNascimento'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
        OnKeyPress = FormKeyPress
      end
      object DBEdit1: TDBEdit
        Left = 0
        Top = 54
        Width = 35
        Height = 24
        AutoSize = False
        CharCase = ecUpperCase
        DataField = 'Sexo'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
        OnKeyPress = FormKeyPress
      end
      object DBEdit16: TDBEdit
        Left = 0
        Top = 94
        Width = 85
        Height = 24
        DataField = 'CERTIDAONASCNUM'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
        OnKeyPress = FormKeyPress
      end
      object DBEdit15: TDBEdit
        Left = 87
        Top = 94
        Width = 56
        Height = 24
        DataField = 'LIVRONASC'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
        OnKeyPress = FormKeyPress
      end
      object DBEdit18: TDBEdit
        Left = 143
        Top = 94
        Width = 38
        Height = 24
        DataField = 'FLLIVRONASC'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
        OnKeyPress = FormKeyPress
      end
      object DBEdit28: TDBEdit
        Left = 182
        Top = 94
        Width = 211
        Height = 24
        DataField = 'CERT_NAS_SUBDISTRITO'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 13
        OnKeyPress = FormKeyPress
      end
      object DBEdit29: TDBEdit
        Left = 394
        Top = 94
        Width = 226
        Height = 24
        DataField = 'CERT_NAS_DISTRITO'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 14
        OnKeyPress = FormKeyPress
      end
      object DBEdit30: TDBEdit
        Left = 0
        Top = 134
        Width = 279
        Height = 24
        DataField = 'CERT_NAS_MUNICIPIO'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
        OnKeyPress = FormKeyPress
      end
      object DBEdit31: TDBEdit
        Left = 280
        Top = 134
        Width = 187
        Height = 24
        DataField = 'CERT_NAS_COMARCA'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 16
        OnKeyPress = FormKeyPress
      end
      object DBEdit20: TDBEdit
        Left = 468
        Top = 133
        Width = 152
        Height = 24
        DataField = 'CARTEIRAVACINACAO'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 17
        OnKeyPress = FormKeyPress
      end
      object DBEdit19: TDBEdit
        Left = 0
        Top = 175
        Width = 170
        Height = 24
        DataField = 'CPF'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 18
        OnKeyPress = FormKeyPress
      end
      object DBEdit2: TDBEdit
        Left = 170
        Top = 175
        Width = 164
        Height = 24
        DataField = 'Rg'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 19
        OnKeyPress = FormKeyPress
      end
      object DBEdit8: TDBEdit
        Left = 334
        Top = 175
        Width = 132
        Height = 24
        DataField = 'RAPRODESP'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 20
        OnKeyPress = FormKeyPress
      end
      object DBEdit3: TDBEdit
        Left = 466
        Top = 175
        Width = 98
        Height = 24
        DataField = 'DATAEMISSAORG'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 21
        OnKeyPress = FormKeyPress
      end
      object DBComboBox2: TDBComboBox
        Left = 565
        Top = 175
        Width = 54
        Height = 24
        CharCase = ecUpperCase
        DataField = 'ESTADORG'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ItemHeight = 16
        Items.Strings = (
          'AC'
          'AL'
          'AP'
          'AM'
          'BA'
          'CE'
          'DF'
          'ES'
          'GO'
          'MA'
          'MT'
          'MS'
          'MG'
          'PA'
          'PB'
          'PR'
          'PE'
          'PI'
          'RJ'
          'RN'
          'RS'
          'RO'
          'RR'
          'SC'
          'SP'
          'SE'
          'TO')
        ParentFont = False
        TabOrder = 22
        OnKeyPress = FormKeyPress
      end
      object JvGroupBox1: TJvGroupBox
        Left = 0
        Top = 199
        Width = 762
        Height = 185
        TabOrder = 23
        PropagateEnable = True
        object Label1: TLabel
          Left = 5
          Top = 9
          Width = 20
          Height = 13
          Caption = 'Rua'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label45: TLabel
          Left = 497
          Top = 9
          Width = 64
          Height = 13
          Caption = 'Complemento'
        end
        object Label4: TLabel
          Left = 5
          Top = 51
          Width = 27
          Height = 13
          Caption = 'Bairro'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 350
          Top = 51
          Width = 33
          Height = 13
          Caption = 'Cidade'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label46: TLabel
          Left = 656
          Top = 51
          Width = 21
          Height = 13
          Caption = 'CEP'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label39: TLabel
          Left = 5
          Top = 93
          Width = 174
          Height = 13
          Caption = 'Tipo de Transporte ou Rota Utilizada'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label41: TLabel
          Left = 265
          Top = 93
          Width = 119
          Height = 13
          Caption = 'Informa'#231#245'es Necess'#225'rias'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label34: TLabel
          Left = 485
          Top = 93
          Width = 131
          Height = 13
          Caption = 'Local de Trabalho do Aluno'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label3: TLabel
          Left = 5
          Top = 137
          Width = 49
          Height = 13
          Caption = 'Fone Res.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label47: TLabel
          Left = 102
          Top = 137
          Width = 53
          Height = 13
          Caption = 'Tel. Celular'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label35: TLabel
          Left = 199
          Top = 137
          Width = 52
          Height = 13
          Caption = 'Fone Trab.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label13: TLabel
          Left = 298
          Top = 137
          Width = 28
          Height = 13
          Caption = 'E-mail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label12: TLabel
          Left = 502
          Top = 137
          Width = 107
          Height = 13
          Caption = 'Outros meios Contato :'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object DBEditEndereco: TDBEdit
          Left = 5
          Top = 23
          Width = 490
          Height = 24
          DataField = 'LOGRADOURO'
          DataSource = DtSrcEnd
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnKeyPress = FormKeyPress
        end
        object DBEdit33: TDBEdit
          Left = 496
          Top = 23
          Width = 262
          Height = 24
          DataField = 'COMPLEMENTO'
          DataSource = DtSrcEnd
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          OnKeyPress = FormKeyPress
        end
        object DBEditClasses: TDBEdit
          Left = 5
          Top = 65
          Width = 343
          Height = 24
          DataField = 'BAIRRO'
          DataSource = DtSrcEnd
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          OnKeyPress = FormKeyPress
        end
        object DBEditCidade: TDBEdit
          Left = 349
          Top = 65
          Width = 306
          Height = 24
          DataField = 'CIDADE'
          DataSource = DtSrcEnd
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          OnKeyPress = FormKeyPress
        end
        object DBEdit34: TDBEdit
          Left = 656
          Top = 65
          Width = 101
          Height = 24
          DataField = 'CEP'
          DataSource = DtSrcEnd
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          OnKeyPress = FormKeyPress
        end
        object DBEdit40: TDBEdit
          Left = 5
          Top = 108
          Width = 256
          Height = 24
          DataField = 'TRANSPORTE'
          DataSource = DtSrc
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          OnKeyPress = FormKeyPress
        end
        object DBEdit41: TDBEdit
          Left = 262
          Top = 108
          Width = 220
          Height = 24
          DataField = 'INFONECESSARIAS'
          DataSource = DtSrc
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          OnKeyPress = FormKeyPress
        end
        object DBEdit7: TDBEdit
          Left = 483
          Top = 108
          Width = 274
          Height = 24
          DataField = 'LOCALTRABALUNO'
          DataSource = DtSrc
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          OnKeyPress = FormKeyPress
        end
        object DBEditFone: TDBEdit
          Left = 5
          Top = 153
          Width = 96
          Height = 24
          DataField = 'TELEFONE'
          DataSource = DtSrcEnd
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
          OnKeyPress = FormKeyPress
        end
        object DBEdit35: TDBEdit
          Left = 102
          Top = 153
          Width = 96
          Height = 24
          DataField = 'TELEFONE1'
          DataSource = DtSrcEnd
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
          OnKeyPress = FormKeyPress
        end
        object DBEdit26: TDBEdit
          Left = 199
          Top = 153
          Width = 98
          Height = 24
          DataField = 'TELEFONE2'
          DataSource = DtSrcEnd
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
          OnKeyPress = FormKeyPress
        end
        object DBEditEmail: TDBEdit
          Left = 298
          Top = 153
          Width = 201
          Height = 24
          DataField = 'E_MAIL'
          DataSource = DtSrcEnd
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
          OnKeyPress = FormKeyPress
        end
        object DBEdit5: TDBEdit
          Left = 500
          Top = 153
          Width = 256
          Height = 24
          DataField = 'DADOSADICIONAIS'
          DataSource = DtSrcEnd
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 12
          OnKeyPress = FormKeyPress
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'PEDAGOGICA'
      ImageIndex = 2
      object Label52: TLabel
        Left = 24
        Top = 75
        Width = 63
        Height = 16
        Caption = 'Ano Letivo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label53: TLabel
        Left = 111
        Top = 75
        Width = 35
        Height = 16
        Caption = 'S'#233'rie '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label54: TLabel
        Left = 281
        Top = 76
        Width = 39
        Height = 16
        Caption = 'Turma'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label55: TLabel
        Left = 359
        Top = 76
        Width = 28
        Height = 16
        Caption = 'Num'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label56: TLabel
        Left = 413
        Top = 75
        Width = 94
        Height = 16
        Caption = 'RA PRODESP :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label76: TLabel
        Left = 27
        Top = 167
        Width = 87
        Height = 16
        Caption = 'Data Cadastro'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label57: TLabel
        Left = 26
        Top = 138
        Width = 425
        Height = 13
        Caption = 
          'Obs.: Os campos Classe e Numero do Aluno n'#227'o podem ser alterados' +
          ' aqui.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label78: TLabel
        Left = 121
        Top = 167
        Width = 73
        Height = 16
        Caption = 'Data Transf.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label88: TLabel
        Left = 216
        Top = 167
        Width = 48
        Height = 16
        Caption = 'Per'#237'odo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label112: TLabel
        Left = 318
        Top = 167
        Width = 65
        Height = 16
        Caption = 'Institui'#231#227'o :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label48: TLabel
        Left = 24
        Top = 228
        Width = 178
        Height = 20
        Caption = 'Informa'#231#245'es Diversas - A'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label49: TLabel
        Left = 24
        Top = 293
        Width = 178
        Height = 20
        Caption = 'Informa'#231#245'es Diversas - B'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object dbradiogroup1: TDBRadioGroup
        Left = 121
        Top = 10
        Width = 521
        Height = 49
        Caption = 'Situ'#231#227'o do Aluno'
        Columns = 3
        DataField = 'SITUACAOESCOLAR'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Items.Strings = (
          'Matriculado'
          'Transferido'
          'Inativo')
        ParentFont = False
        TabOrder = 0
        Values.Strings = (
          'M'
          'T'
          'I')
      end
      object DBEdit42: TDBEdit
        Left = 24
        Top = 92
        Width = 80
        Height = 28
        TabStop = False
        DataField = 'ANOLETIVO'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnKeyPress = FormKeyPress
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 109
        Top = 92
        Width = 166
        Height = 28
        DataField = 'SERIE'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'TIPOSERIE'
        ListField = 'SERIE'
        ListSource = dsTipoSerie
        ParentFont = False
        TabOrder = 2
        OnKeyPress = FormKeyPress
      end
      object DBEditNumero: TDBEdit
        Left = 359
        Top = 92
        Width = 49
        Height = 28
        TabStop = False
        Color = clMenu
        DataField = 'Numero'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 3
        OnKeyPress = FormKeyPress
      end
      object DBEdit43: TDBEdit
        Left = 279
        Top = 92
        Width = 77
        Height = 28
        TabStop = False
        Color = clMenu
        DataField = 'SERIELETRA'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 4
        OnKeyPress = FormKeyPress
      end
      object DBEdit44: TDBEdit
        Left = 411
        Top = 92
        Width = 112
        Height = 28
        DataField = 'RAPROD'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        OnKeyPress = FormKeyPress
      end
      object GroupBox3: TGroupBox
        Left = 525
        Top = 71
        Width = 215
        Height = 272
        Caption = 'Per'#237'odos'
        Color = clBtnFace
        ParentColor = False
        TabOrder = 6
        object JvDBGrid1: TJvDBGrid
          Left = 3
          Top = 15
          Width = 210
          Height = 253
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clBlack
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          AlternateRowColor = clInfoBk
          AlternateRowFontColor = clDefault
          AutoSizeColumns = True
          SelectColumnsDialogStrings.Caption = 'Select columns'
          SelectColumnsDialogStrings.OK = '&OK'
          SelectColumnsDialogStrings.NoSelectionWarning = 'At least one column must be visible!'
          EditControls = <>
          RowsHeight = 17
          TitleRowHeight = 17
          Columns = <
            item
              Expanded = False
              FieldName = 'DESC_CLASSE'
              Title.Caption = 'Tur./Clas.'
              Width = 54
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SERIE'
              Title.Caption = 'S'#233'rie'
              Width = 45
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NUMERO'
              Title.Caption = 'N'#250'm.'
              Width = 34
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'ANOLETIVO'
              Title.Caption = 'Ano Letivo'
              Width = 57
              Visible = True
            end>
        end
      end
      object DBEdit61: TDBEdit
        Left = 27
        Top = 187
        Width = 88
        Height = 28
        DataField = 'DATACADASTRO'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        OnKeyPress = FormKeyPress
      end
      object DBEdit62: TDBEdit
        Left = 119
        Top = 187
        Width = 93
        Height = 28
        DataField = 'DATATRANSF'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
        OnKeyPress = FormKeyPress
      end
      object ComboBox2: TComboBox
        Left = 215
        Top = 187
        Width = 93
        Height = 28
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ItemHeight = 20
        ParentFont = False
        TabOrder = 9
        OnKeyPress = FormKeyPress
        Items.Strings = (
          'Manha'
          'Tarde'
          'Integral'
          'Noite')
      end
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 311
        Top = 187
        Width = 211
        Height = 28
        DataField = 'CODBANCO'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'CODIGO'
        ListField = 'NOME'
        ListSource = DtSrcBanco
        ParentFont = False
        TabOrder = 10
        OnKeyPress = FormKeyPress
      end
      object DBEdit32: TDBEdit
        Left = 24
        Top = 249
        Width = 499
        Height = 28
        DataField = 'DIVERSO1'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
        OnKeyPress = FormKeyPress
      end
      object DBEdit36: TDBEdit
        Left = 24
        Top = 314
        Width = 499
        Height = 28
        DataField = 'DIVERSO2'
        DataSource = DtSrc
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
        OnKeyPress = FormKeyPress
      end
      object BitBtn14: TBitBtn
        Left = 585
        Top = 344
        Width = 110
        Height = 27
        Caption = '&Boletim'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 13
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00330000000000
          033333777777777773333330777777703333333773F333773333333330888033
          33333FFFF7FFF7FFFFFF0000000000000003777777777777777F0FFFFFFFFFF9
          FF037F3333333337337F0F78888888887F037F33FFFFFFFFF37F0F7000000000
          8F037F3777777777F37F0F70AAAAAAA08F037F37F3333337F37F0F70ADDDDDA0
          8F037F37F3333337F37F0F70A99A99A08F037F37F3333337F37F0F70A99A99A0
          8F037F37F3333337F37F0F70AAAAAAA08F037F37FFFFFFF7F37F0F7000000000
          8F037F3777777777337F0F77777777777F037F3333333333337F0FFFFFFFFFFF
          FF037FFFFFFFFFFFFF7F00000000000000037777777777777773}
        NumGlyphs = 2
      end
      object MMJPanel3: TMMJPanel
        Left = 0
        Top = 386
        Width = 762
        Height = 51
        Align = alBottom
        PopupMenu = PopupMenu1
        TabOrder = 14
        Silhuette.Shape.ShapeText = 'Shape text'
        Silhuette.PictureShape.Picture.Data = {07544269746D617000000000}
        Silhuette.PictureShape.DisplayPicture = True
        Background.StartColor = 16776176
        Background.EndColor = clTeal
        Background.FillType = GradUpDown
        object btnGravar1: TBitBtn
          Left = 271
          Top = 5
          Width = 107
          Height = 42
          Caption = 'F4-Gravar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          TabOrder = 3
          OnClick = btnGravarClick
          Glyph.Data = {
            360C0000424D360C000000000000360000002800000020000000200000000100
            180000000000000C000000000000000000000000000000000000C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00D0411
            0003080002000005000008000200030900060900010A03060000040000030002
            000002000500010B010702000300000000060100030000070202060103030004
            0100040201000001000006C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0898483807B7C
            7E7F83797D7E7A807B7D817C847F80837E7D8C8883807F7B7C7F83787C818388
            8B7E8081847F81837C817F7781807F88798188758183767D7A797E7C7F828683
            8089837B828D868D808086000004C0C0C0C0C0C0C0C0C0C0C0C07E7B76FFFFFC
            C4C2C2C5C3C3C7C6C2C1C0BCC2BDBEC6C2C1BEBEB8BCBEB8C1C4C8BCBFC4B9BD
            BEBFC1C1C1BEC0C7C2C4CAC0C6C0BCC2BBBFCAB0B7C0C2C7C5B9BEBCBBBDC5BE
            BCC8BFB7C2C2BEC4767C7B787E7D0A060CC0C0C0C0C0C0C0C0C0858383FFFFFE
            B8B4B3FFFFFBFFFFF8FEFAF5FFFDFFFFFBFFFDFFFFFDFFFFFCFEFFFDFFFFFAFE
            F9FDFEFAFFFEFFFFFCFEFFFDF6FFFEFCFEF8FFFDFCFFFCFDFBFBFCF8FFFEFFFC
            F9FFBCBEC6BBC2C577867E829085737974050303C0C0C0C0C0C07A7A7AFEFFFD
            C5C4C083837D81827982817D85818C7B77837C7D817F81817B7C7A82837F8184
            7B80827C77787C82818586807982847E72848B607D81688877748D797D807E80
            7F83B8BFC2BAC7C56B7C7176877A7F8A82000200C0C0C0C0C0C082847EFDFFFC
            BDC2C0F9FFFEF9FFFEFAFFFFF3F3FFFDFAFFFFFEFFFEFFFBFFFFFBFDFEF5FFFF
            F8FFFFFBFDFDFF00000600050600040300070B000F03001F00001600798A7D81
            7E807B857FB2C3BA75837D72807A75817B000702C0C0C0C0C0C083827EFDFFFB
            B3C0B874887C70877970827B7F868F777783817E80878480837E7B85837B0105
            00797D778181877A7C86BAC0C59AC6C77DF0ED64FEE16CFFBE3EBB6B00130000
            0B00000D007D8D6B7F8C747B84777C827D000100C0C0C0C0C0C0847F81F9FFF9
            B1CBB4A5CDAAA5D3A9A9D1AEB2C5BCB9BEC1C8C1C6C5B9BF897F858681827D80
            77BDC2B9C4C6C6B8B8BEC2BEC49AC3C547D1C943FFDB48FFB71ACF5C4FC2619F
            DF8581A043101E000C12008C8D6B837F7A050005C0C0C0C0C0C0827C81F9FFFA
            B3D7B3296029205E1C2F662DA9C6ADBEC5C2C2B7BFCAB9C68A7F89C0BBBDC3C6
            BDBDC3B8BFBFBFC9C5CAC9C1C895C0C367FCF239FFD93BFFA00AD73A4ACA47AA
            EF70C4E150D2D752D4D379130D00898279040007C0C0C0C0C0C0858187F7FFF7
            9FCB9C7DBD7579C36B6DAD61B6D6B3B8C0B6C8BDC5948391FFF8FFC0BDBFC0C6
            BBB9BFB4C6C4C4BCB8BEC4BCC799C5CC38CDC938FFCA00E5332AED21A0FC6FC1
            DE53E3EB29FDF53DD9CB5ADFD49B050400000007C0C0C0C0C0C07D7F80F6FFF8
            E8FFE7DAFFD6D1FFC6E1FFD6F1FFEAFBFFF8847E7FFFFCFFC0B9C0FFFEFFCACF
            C6C1C6BDBCB9BBCCC4CEC6BDCA97C5CD5DF2EF3FFFCD10E4363EE211B6F24DE0
            E544F0EB2AEDE337ECDF7DD0C79CBFC2B9000209C0C0C0C0C0C0C0C0C0738378
            AEC9B9A7C9B1B0D7B7ADCDAEB1C4B1C1C8BB888B7C787A6EFDFFFCB9BEBDF7FC
            FABBBDBDC5BEC5C0B6C3C1B7C78FBCC740D7D447FFDB22CF5789FF53D7F72EF9
            F02FE4DD4AE3E07ECDC8A1C4C2BAC4C9CC000004C0C0C0C0C0C0C0C0C0C0C0C0
            727E8AB7C4CCB2C0BFAAB8B2BBC2BD7C81787C8473BEC8B87F8683FAFFFFBDC1
            C2FFFEFFC7C0C5C6BBC3CEC3CD9ABEC474F1EF68FFDF44BC5EAAF264DCE733F2
            E43EE2DF7DCBCEA1BABFB6BCC1CAB6BCC1C4C6C70B0303C0C0C0C0C0C0C0C0C0
            C0C0C07771948781947F7A8389878D7E8080B9C0BB798481B3BCC5757B86FBFE
            FFC3C3C3FEF7F4D0C5C1C9BFB8B2C3BF88CECD9EF1D1ADE684BFDA62DBD46DE1
            D486CBCFA5BAC6B4BAC5C3BDC6CAB3B8B6C0C1BD020000C0C0C0C0C0C03D3687
            403683C0C0C0C0C0C0C0C0C07F7680C2C0C67C8484B0BDBF76808AB9BFCA7C7C
            82FFFEFFC7C0BDFFFFF8CAC2B57F877C608282638973889B52C5C878D8CE9ED0
            C6AEBCC2B7B8C5C3B2BDC1B5BCBFC7C8C4C1C1BBBBBEBC000302C0C0C0312A99
            342E9FC0C0C0C0C0C0C0C0C0867B83867E85B2B8BD778486B6C4C3797E7FC5BF
            C4877D83FFFDFFC5C0BF858176050900000201000200060C0082846EC7C7B7C1
            BFB7BEBEBEC3C6CAB3B8C1BEC0C8C3BDBEC8C3C2BEC2C3000101C0C0C02926A4
            2225A5C0C0C0C0C0C0C0C0C092868CBEB3BB86898DB8C2C2747D7ABAC0BB807C
            7BC7C0C3837C83827C81060300C0C0C0C0C0C0C0C0C0C0C0C0000105808584BE
            C1BFC9C4C6B9B5BAC3C6CAC2C5C9C7BEC1C2BCBDBDC1C2000303C0C0C01B27A5
            1A2BA3C0C0C0C0C0C0C0C0C0857B818F8389B9B7B680847FC5C6C27F817BC0C8
            BE797F7AC2BDC6837B85050000C0C0C0C0C0C0C0C0C0C0C0C0000504717472C7
            C4C0C7BEBBC9C5C0B8BFB8B7BEB7C0BCBBC5BFC0BFC4C3000100C0C0C01C29A9
            192A9FC0C0C0C0C0C0C0C0C080767CC8C0C1CBCCC3BABEB3C3C3BDC1C2B8BCC6
            AFC2CDB3C0C2B686827D090101C0C0C0C0C0C0C0C0C0C0C0C0000200898884C6
            C0BBD0C1BECAC0B9BCC5B8BEC8BCC7C5C4C3BEBFC3C4C2000100C0C0C02025A6
            2E2CA7C0C0C0C0C0C0C0C0C0857E81C6C2C1B8C2B2BDC9B7BFC4BBC5C9B6C5CE
            A3C2CE94BAC68C898D640B0000C0C0C0C0C0C0C0C0C0C0C0C00005007D7B738B
            817ACCB8B790817EBDC3B87A857DBEBDBF868085C6C2C1020200C0C0C02423A3
            2D269FC0C0C0C0C0C0C0C0C0888283C4C3BFBBC4B7C1CAB5C8CAADC9CAA0CFD3
            98B8CA7DBEE988ADDB8878936C000500000204000204000A017B8477FFFFF8FF
            FEFC998689CBBEC07E857EB7C2BA7F8084C2BEC383807C040200C0C0C02925A6
            28279BC0C0C0C0C0C0C0C0C07E7879C1BEBAC4C6C0C2C3A9D8CF8FE9DF91C5C3
            7DC0E18C92F3734FCB4354BF5249A85849986F578F7C718677C8C6BEFEF8F9C3
            B8C0FFF7FF7B7881BBC2BD7F8780B8BABB868589C7C6C2020200C0C0C02B2AA8
            252A9DC0C0C0C0C0C0C0C0C0C0C0C080817DC4C5A5DAD89ED1C773CBCD6DC1E3
            84A1EE7551D22B46DD2F66F25F90FFA58EFCC886D4BDA9C2B4C2BFBACAC4C5FF
            FAFFC0BDCDFAFBFF7A807FBABFBD838488BBBABE020100C0C0C0C0C0C02028A1
            232DA3C0C0C0C0C0C03C368FC0C0C0798180C8CD71D7D961CECD75BFE38583F2
            684FDE2D5CE50E7EFE3373EA599BFFB685F9D673CBC5A8C8C3C1C2BEC5C2BEBF
            BCBEFAFAFFBBBDCFFAFCFF7E7F83BCBFC47D7E82040100C0C0C0C0C0C01820A3
            1A25B5C0C0C0C0C0C0201CB13132ACC0C0C0939B4EC5D958BCE47A8EE96E36E3
            2E33E90E6DE500A2FF2787F25C8CFFA87BF7D972D2D29CBDC0BDBFBFC4C4BEC5
            C6C4B3B7C2F5F8FFBEBEC4FFFEFF7E8185010303C0C0C0C0C0C0C0C0C02424BE
            0710D2050EE7060CE70B0AE20D03D22D26B179838DA0D4818DFF7532DD231DF7
            1741FE09B7FF0CC5F81A89EC508BFFAA81FFDF63C8C6A3C5CBB9BCC1BDBEBABD
            BEBAC0C7CABDC4C7FDFEFAC3C4BBFAFFFA000300C0C0C0C0C0C0C0C0C0211F9A
            1A1EC30F15D80309DE0D0EE8180DDF261DB4C0C0C06296674CCA4937E42E1FE4
            144CE702D0FF0DD3FB2075EA5F78FFC469F5D866CACAA5C2CBC2C0C6C8C9C5BC
            C3BCB2BDBAB3BEBBC2C5BCFFFFF7000300C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C01918B42726A4C0C0C0C0C0C0C0C0C055A0545DC55462CF
            4A96ED3FDFFE19BEF72A6AFFAD40FFE263F9F368C3CAABBEC6C7BBC1BBBDB7BB
            C6BCB3C5BEBBCBC4BDC1BB040100C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C02F2F8DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C065985C6997
            4E82A63AD8E843AAE55463FFD237F7F06EF7F97CCAD0B0BEC4D4C6CABABBB9BB
            C2BDB5C0BD000200000100C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C080856590925E68906672ECE466F5FA88EEE987C2BAB6C7C4C0BBBC04030700
            00030D0407C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0DFFFFF258797168A95398C845B8E8072827B7C7C7CC0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
        end
        object btnIncluir1: TBitBtn
          Left = 271
          Top = 5
          Width = 107
          Height = 42
          Caption = 'F2-Incluir'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          TabOrder = 0
          OnClick = btnIncluirClick
          Glyph.Data = {
            360C0000424D360C000000000000360000002800000020000000200000000100
            180000000000000C000000000000000000000000000000000000C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0ADD2B02A71
            32196E2313741D0F761B11751B15741D1A6F242C7233ACD4B1C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C049854F1773200F77180C77
            170E791C0A781A08781A08781A0A78180C78180C77160D781718731E558E5BC0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0D2F1D41871211078190D781808781A118A
            2F22A2492CB65E2AB55D2AB65B37BD6324A2491389300A781A0D78180F77181F
            7128C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C028762F12771B0C771A1B91403EC3732DBE691EC0
            6117C16113C15D0FC05914C15F19BF6021C26626BF6938C1704DCA7B20903C0D
            771A11761A28772EC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C01D6E2512771B10781B52C87D40C17635C06F2BBF6B1CBF
            631EBB601BB15819A9561FAF5C23B05F22B46228BF6937C17443C1794DC27D54
            C27A0E781B14771B1F6E25C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C028762F0F77180F771A36A25644BF7B3BC17533C06F28BF6920BF
            63429F689AC4AB97BAA696B9A593BAA54F9E722ABD6836C17040C1764AC17D4F
            BE80379E5310781B10761728742DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C6E6C713761A0C751A4FB56E57C28448C07F40C17636C07229BC6A23BF
            684F956CE9F3EDE0DFE1D7D6D8BBC2BF5E91752DBD6A38C07240C0784AC07F50
            BE8364C88E52B3700F771A13751BCDECCFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C01C70220C741C6DCD8D62C98C58C2874CC07D42C07839C07430C06D27BD
            694F956DF1FBF5F8F8F8F0F1EFCCD1CF62927635BF713BC17541BF774AC17D51
            BF8460C68C66C78F6CCD8D0C761D1A7022C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            629B6811781724853B69C88F62C88E5CC68B4EC08043C07A3CC27635C06F2EC0
            6E569672F2FCF6F8F8F8F0F0F0CED1CF63907539BF733FBF7744C07A4CC07D53
            BF8460C68C69C7906DC89023863E0F7718649868C0C0C0C0C0C0C0C0C0C0C0C0
            1973200F771875CF946BC79267C88F5FC68C4DC18047C07C40C0783AC17535BF
            71589573F1FBF5F8F8F8F0F0F0CCD1CF6390753FBF7842BF7948C17D4EC08057
            C18660C78A67C88F6DC89173CD910F771818721FC0C0C0C0C0C0C0C0C0B4DAB6
            11771810761E73CB966BC89167C88F5FC78A4EC08048C07F43C07840C0783BC0
            775A9674F2F9F4F8F8F8F0F0F0CDD0CE66917642BF7A46C17D49C07C4EC08055
            C18660C88965C8906CC99272CB930C741C127819A7D2ADC0C0C0C0C0C0307836
            0F771825853875CA986DC79264B48556A57A4FA2754DA47249A36E47A16C48A1
            6F58826BF5FAF8F9F9F9EFEFEFCDD2D06C89794B9F6F4DA3734EA37653A27655
            A2765AA47A62AF836CC6916FC791278C3E0F77182C7636C0C0C0C0C0C01F7926
            0E761737994D70C9976AC79080AD93BBCFC3B2C6BAAEBEB7ACBFB6ADC0B7B3C7
            BBCED5D0F1F1F1F8F8F8F7F7F7E0E0E0C4CAC5B3C4B9AFC0B7AFC0B7AFBFB8B0
            BEB8ACBDB48CB09F6DC49268C68F4FB4690F771A177020C0C0C0C0C0C012731C
            0F771853B5696DC7926CC69193B19EEEF0F0E0E0E0E3E1E1E2DFE1E2DFE1E0E0
            E0EAE7E9F8F8F8F8F8F8FAF8F8F0F0F0EAE7E9E0E0E0E0E0E0E2DFE1E2DFE1E2
            DFE1C8C9C795AC9E6CC69169C79065C57F12791E13751BC0C0C0C0C0C00F761B
            0F771A51B5696AC8926AC8928DB39DF4F9F7F8F8F8F8F8F8F8F8F8F8F8F8F9F9
            F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9F8F9F7F8F9F7F8F8F8F8F8F8F9
            F9F9D0D0D094AE9E6DC79267C89065C48112782011751BC0C0C0C0C0C012761E
            0E76174CB26462C98C61C68F8CB39EF4F9F7F8F8F8F8F8F8F7F7F7F8F8F8F7F7
            F7F8F8F8F8F8F8F9F9F9F8F7F9F8F8F8F7F7F7F8F9F7F8F8F8F8F8F8FAF8F8F6
            F8F8E6E8E89BB5A764C58D61C88E62C57F12782011751BC0C0C0C0C0C0187622
            0F771A47AD6060C8895FC68C8BBEA2E8FEF2ECFDF2ECFDF4ECFDF4EDFCF4EDFC
            F4F4F9F7F8F8F8F8F8F8FAF8F8F8F8F8F4F9F7F0FDF5EEFDF5EDFCF4EDFCF4EC
            FDF4ECFDF4BAE1CC68C68F61C98861C47E11771F13741DC0C0C0C0C0C0277930
            0F7718298F3E5AC18859C0865DBB855BAB7C64B18566B38767B1876EB38E76B2
            90738D7DF6F9F7F8F8F8F1F1F1DEE0E08A9E927DB39574B28E74B18F70B38E67
            B08865B2865EB58362C68A61C98A47AD600F771A196F21C0C0C0C0C0C04E8D55
            0F78171078215AC08657C18656BF8656BF8662C98C68C9906AC79074C99780C8
            9D7A9787F4F9F7F8F9F7F1F1F1D0D1CF7C928688C8A47FCA9E77C79873C89468
            C68F65C8905FC78A60C8895BC1871F86350E7617347A3BC0C0C0C0C0C0C0C0C0
            13741D0D771A61CB8957C18657C18659C18465C98F6AC79077C8997FC99F8CCB
            A4819A8CF6F8F8F8F8F8EFEFEFD0D0D07F91848FC8A787C8A182CA9F77C79872
            CA9565C89061C88B60C88964C98B0D761B0F7718B4DCB9C0C0C0C0C0C0C0C0C0
            2B743010791857BC7854BF8157C0875AC08667C79172CA957AC79B87C8A193C7
            A985988FF6F8F8F9F9F9F0F0F0CED1CF83938893C7A98AC7A384C7A07CC79B74
            C89869C88F62C88E62C78967CB890E76191C7022C0C0C0C0C0C0C0C0C0C0C0C0
            B7DDB913751B0C741F63CB8A59C0875BC18769C79076CB9982CAA08BC9A59BCA
            B0899A91F6F8F8F9F9F9F0F0F0CED0D083928A99C9AD90C9A887C8A17FCA9E74
            C89869C88F62C78F63CA8D167C2B12771B71A478C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C03075380D78182D974A5CC38663C78D6CC79078C99A83CBA18ECBA7A0CA
            B1899890F7F9F9F9F9F9F9F9F9D6D8D88A99919CC9AE8FC8A789C8A17FC99F76
            CA9A69C88F63C98F52BB720D771A1E6F26C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C018721F0E7617137B2862CC876CCA9178C99A83C69F8FC8A79DC7
            B096AA9EE4E9E7E4E9E7E5EAE8E3EAE7A6B9B09CC8B18EC7A88AC9A27FCA9E73
            CA9862C98C2C964911771815741DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C08EC69316741D0E771608751F63C88A70CA9580CAA08CC9A59EC9
            AEA8C6B3AFC6B8B2C6B9ADC7B9A8C5B5A0C6B099C8AE8DC9A782C89F76CB9964
            C789137E2F0C771713761A509257C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C06CA67016741D0E7617258E3F62CB8860BE877BC69A97CC
            AB9DC8ADA4C9B5A8C8B5A1C7B19EC9AE98C9AD8ECAA87EC89E63BD8862C9863A
            A2550E761713751B2D7533C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C019711E1078190C761D2A93485FC88561BE
            876BBA8E7CC29D85C5A281C49D78C2986ABB8E62BE8962CA893FA7600C741F0F
            771A16731E5A9961C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C049854F18721F1178170F771A0D75
            1D0F77221C8633278F3C288F3A278F3A147C270C771B0D771A0F781712741A34
            7A3BC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0DEFBE2639B681C71211278
            191079181078191079181079181078191079181177181773223E8045C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A3CB
            A86CA3723B80432D77352C79352E78365F996388B58EC0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
        end
        object btnCancelar1: TBitBtn
          Left = 394
          Top = 5
          Width = 107
          Height = 42
          Caption = 'F3-Cancelar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          TabOrder = 4
          OnClick = btnCancelarClick
          Glyph.Data = {
            360C0000424D360C000000000000360000002800000020000000200000000100
            180000000000000C000000000000000000000000000000000000C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0E5E6F0D6DBEAD3D6E5CFCDD9E2E0E6C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CDCDDDADAD
            D19093C07C83B4777FAE7F81A98387A090969DA7ADACC2C7C6D7DADEC0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0D4DCF3B6BCE19096C37277B45960
            B0474FAC3F4AA63F4AA43F489F535CA65A6599565F8563678487879FB6B1C6D7
            D0DFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C5D3EF9299DE5C60C6242AA90F19A71627
            B81F31C41E2CC01624BA0E1DB91021B80A169C1B2597454BA44F51925D5A878C
            87A2BBB4C1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0AABDE06176BA2732A4262DC4272FE02534EE1C34
            EA1632E41C32E52035EB1D33F61429E91A2EDF1829C60C169F23279748489C54
            528D747395A8A8B8E4E2E8C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0A7B6DD526CC61735B8213BDB1E33E81D2FEE1B2FF21532
            F11333F01135ED1232EF122CF41C37FD1433E81733DE293BE22029C71516A629
            299B4B52975964829EAAAAC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0BBBFF24D60B71532BC183BE51432EF1630F61B30F7192FF21632
            EB1636E91638E61434E71531F0112DEF1237EB1238EA1331EA2135EE232DDF12
            1AB318278E4A5D96647786A9B8B0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0D7DEFF5A66D62A3ED91436E40D2FED122CF21C30F91C2BF32435F01F36
            D8253DD2293CCD2B3CD32537E21732E60F38E90F3CF10631EC0F34F01631ED1D
            34DE0C21AC1A2D904B588C7D8297CFCACCC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C08692EA2E3CDC162CEF1132F91437F9213BF31F31DC2F3DD64955DB808E
            FE9FAEFFAAB3FFA3AEFF7382FC3D54E01434D90C33E90630EF0D33F71132F315
            34EB1C36DE0E21AA2A368E4B4F7FA9A5B1E7E0DDC0C0C0C0C0C0C0C0C0C0C0C0
            B0B5FF434AD71C2BE61229FA1130FD0C2CE31F3BCF5469D6CAD9FFC0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07788FF2335EE1D34FC132CF8132FF10F
            2DEA122EED1A31DA11209A49559D6D7586D3DBD1C0C0C0C0C0C0C0C0C0C0C0C0
            5F67E02935E11B2FF8142CFA1630EF263FDD8BA0FFC0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0D4DFFF424CDA2B34F01624EF1829F61C35F718
            33F50C27F41E36F41527BA293895505B7BA7B2B0C0C0C0C0C0C0C0C0C0BDC3FF
            2B3BCE1B34EE1230F31834ED2131D1858FFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0BAC2FF4C57D02D38E02531F31A26F02432FC1F2FF314
            29F0142DFF1730F81D30D5101A8F5C5E9888899DE5EAEBC0C0C0C0C0C07A82E7
            2036DB0E2EF10E30EE233EE63842BEC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C4CAFF2F3BB73244E5192DE6192DF02636F41F2EE81E2FE41E
            32EF142FFC132FF81D31E4222CB65B5AAA7D7B9FD4D7DFC0C0C0DDDEFF4852C8
            1C38E30D30F21533F0273ED66971CAC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C2CAFF2C39B91F37DD102EEB1538FA0D2EE91D36E02E44E05D74FF1C
            37DB1234F20A2BF21D33F11F2AC83A3A9E636195C9CFDAC0C0C0BAC2FF3342C7
            112FE21636FB1A33EF1F30C19BA7E7C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0B4C4FF3241C02035DE1834F60A2BF3112FF21B38E1354BCC8599FFA7BBFF2A
            42D01334E70A2DF21832F62030D71D208D62639DC6CFD9C0C0C09FB1FF2C40D5
            1933EB1A31F81B2BE91E2DB9B2C8FCC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B8CB
            FF253CB61D38E0132FF11530FC1128F02834EC3D46D3C4CFFFC0C0C0C0C0C04D
            5ED71A38E30C2EF31630F82235DE19238F5A5F96C4CDD6C0C0C0768DFF1F37D1
            2136F01A2DF4242FEF1927B6ACC0F7C0C0C0C0C0C0C0C0C0C0C0C0BCC8FF273A
            B3233CE01333F00E2FF7122AEE2C3CED3A42D2BFC4FFC0C0C0C0C0C0C0C0C060
            6FDD1D38E01130F7152FF82133DE151F8A63699ECCD0DBC0C0C07590FF2940D8
            2033F01B29F42330F61620BA8B90DBC0C0C0C0C0C0C0C0C0BFC5FF3543BB2937
            DD182EEB1031F20F30EB2138E23445CAC1D2FFC0C0C0C0C0C0C0C0C0C0C0C059
            69D41B37DC122FF6182AF92934E224288E7978AAD7D4E4C0C0C094ABFF233ACC
            182CE52132FF1527F01624CA5E62C1C0C0C0C0C0C0C8C7FF3843BC2737D71D30
            ED1A2FF61933F2213BE33A4CCFBCCCFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C05B
            6DE01A37DF122DF31D2AFA3238E54042A19491BEE5DFF2C0C0C0A0B2FF364AD1
            1D36EA112DF6142FFC0C23D30D1F92C1CCFFBCBFFF474DCC2134D31732E71D38
            FA172DF0222FE53943D1BFCEFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C1C7FF2F
            3FC81937E21430F2232EFA3031D95B5CB2B4B3D5C0C0C0C0C0C0C0C0C03648BD
            142FDD0C2DF81031FC1A3AF1011CA83C51D2323CD0232ED62236F3122EF11433
            EE2039E33A43D0C7CBFFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0878FFF23
            33D91633E81632F1252EEF2E2FC77477BBCFD3E6C0C0C0C0C0C0C0C0C06B7CD3
            233DE50D30FC042EF20D37EE0527D4122CD72638EF212FF31527F61C33FB132F
            DA394FD0C6D2FFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C09BA7ED404CE81D
            2DF5142EF6172FED2B32E0484CC99BA4D0C0C0C0C0C0C0C0C0C0C0C0C0AFBBFD
            2C3ED9122EF10832EF0A37F20E2FF01731F5192AF51F2FFE1627FA182CE9354F
            DFAFC7FFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0D6E2FF4C5DCB1D31E214
            2AFB1A32FE1A2FE4333DCA7279D0C6D1E7C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            4D50D72530E51839F40B2FF11532F9172BF5202DFB1E2CF71C2CF42C42E7ABC4
            FFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C09298FB303DC12036D51536EA14
            34F71A2FF62334D75F6DC6B3BFE3C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0BEFF3138CB1D34E40E2DEE152FF8172DF71A2CF51829EE172CEC0820C02942
            A8768CD3C0C0C0C0C0C08C9DDC6273C22833A52C36C92337E31631ED1137F10B
            2DE41C32DE4957D998A6DAC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0929CFA2938D4192FEC1630F4102EF11533F01433EE112CEE0C23D60A22
            B00E21A2081099161DAA1523B11B2CC32332DC2133EA0F2CE91233F41334F51A
            38E33146C78490E2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C07584F2283BD21B33E31938F30E32EA0D30EB1C37FD162DED1F37
            E52A3DE62F38ED272EE9202FEA2032F11F2FF41F31FA152FF5122FEB1A36E126
            3DC8808EE6C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C07D93E5253BC91C34E41F3DF60D2BEE142CF6122BF3122E
            F0142EED1F2EF6202CF61E30F91A2DF42131F61421E7242FF52E3CE8374CC684
            98E6C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0ABB9FF4453D82035CC223AE0233AEE1E37F3112D
            F01530F61B2EF31C2EF1172CEC1D32EC2434E13340E2333BD45159D5B3BEFFC0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C09CA6F44E60C5233BBD233CD81D34
            E81B33EB233DE81935DA213CE0243DD32E42BF6072D1B9C9FFC0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B1C9FF7590FF7084
            FF4258FF415EFD506FFF6B89FF849DFFBCD3FFC0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
        end
        object btnExcluir1: TBitBtn
          Left = 394
          Top = 5
          Width = 107
          Height = 42
          Caption = 'F7-Excluir'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          TabOrder = 1
          OnClick = btnExcluirClick
          Glyph.Data = {
            360C0000424D360C000000000000360000002800000020000000200000000100
            180000000000000C000000000000000000000000000000000000C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CECFD3B3B4C29D9D
            BB8483AA71709A6E6D976B6D9576779D8587A69192A7ACAFB4C7C7C7C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A7A8C47475A73133871213
            930E0DA3080AA5080AA50A09A50A0BA111129820228E4C4D878586A89C9CA8C6
            C5C7C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C06C6DA9181A970808A80706AA0608
            AA0606AC0505AF0606B00505AF0606AC0607AB0807AA0808A816159B36378188
            86A3C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C09FA0DA1919950809A70808A80F0FB52F30EC1D1D
            ED1415EF1313F31211F31A1AF62122F4282BF23839F51D1FC4070AA90808A80D
            0C9E41419595979FC9C9C9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C08382CA17159D0909A90706A44645EF3A39F52B2AF61A19
            F9100FF90A09F90907FA1310F91C18FA2121F7312FF74241F5504FF31211AD0A
            08A80E0D9F413F988C8C9AC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C08A89D10F0F970809A70508A05251F5413FF63131F32828F81919
            F90C0BF50708FA0002F40B0AF41A18FA2120F82F2FF94041F74F51F65759F44C
            4CE0080AA50C0C9E2C2B8B9494A0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C014159B0A09A70907A06765FE4F4FF74040F83231F72B28F91818
            F81010F80B08F80908F8120FF81919F92120F83030FA4240F84F4FFB5A59F768
            68F81212A20A08A80F0C9D5B59A5C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C03A38910808A82223B16D70F76868FA4F50F84647FB3838F63130FC1F21
            F81817F71516FA1312F61819F71E20F62828F83332F84041F74F50F85757F767
            67F77677F74948CD090AA80A0D9E8E8FABC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C00D0F9904059D8483FF7271F76868F85050F64A48F8403FF93332F82526
            F82020F61E1FF91F20FA2222F82628F82F2FF93839F94847FB4F51F65859F767
            67F97877F78685FD1D1DA50809A746468CB3B4BEC0C0C0C0C0C0C0C0C0C0C0C0
            4142930807AA5957D9817FFB7776FB6868F85858F84A49F74240F73737F53030
            FA2829F52828F82828F82B2AF63030FA3636F83F41FA4948F65151F75E5DF967
            68F87777F98180F89290FF0B0AA61818949798B4C0C0C0C0C0C0C0C0C0C0C0C0
            14149C0909A39393FF8280F77A78FA6869F75859F75050FA4747F94040F83736
            F73130F43130F63231F73837F93837F8403FF94042F44F4FF95756F9615FF867
            68F67777F97F80F88686FC1C1BA70A09A56D6EA1C0C0C0C0C0C0C0C0C0504D9C
            0706A907079B888BF47778B56B6A9C63629A5C5B9B5B5A9C5655995452985552
            9A55529A53529A53539955539956549A5452985354985D5B9D5C5B9B5E5C9864
            629D6C6A9E7271B18484F08D8BFF0A07AA211F90A4A1BAC0C0C0C0C0C027298D
            0809A73031BD898BF1E0E0FED6D6DCC4C7CCC4C6CEC3C5CDC5C4CDC6C5CEC6C5
            CEC6C5CEC6C5CEC6C6CCC3C5CDC6C5CEC3C5CDC6C5CFC6C5CEC3C5CDC6C6CCC6
            C6CCBEBDC6A7A8C47A7ADE8486FC0A09A50E0EA28E8DB4C0C0C0C0C0C024218F
            0D09A85050DA8B8AF1E1E1FFF8F7F9F0F0F0F0EFF1F2EFF1F2F0F0F2EFF1F0F0
            F0F0F0F0F0F0F0F2F0F0F0F0F0F0F0F0F2F0F0EEF0F0F0EFF1F0F0F0F2F0F0F0
            EFF1D8D8D8B1AFC57475DD817FFB04049E0808AE7777A7C0C0C0C0C0C01B1B8D
            080AA55B5CE88585EFE3E1FEF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
            F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
            F8F8DFDFDFB2B2CA7575DF7A79F705039C0606AE636497C0C0C0C0C0C01B1C8E
            090AA85657E57B7CEEDFE1FFF8F8F8F8F8F8F8F8F8F8F8F8F8F9F7F8F8F8F8F8
            F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F7F8F8F8F8F8F8F8F8F8F7F9F9F9F9F9F8
            F8F8E1E1E1AFB0CA6A6CDC7777F909099D0606AE616098C0C0C0C0C0C01A1B8D
            090AA85555E77674EFDFE1FFF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9
            F7F8F9F7F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8FAF7F9F8F8F8F8F7F9F8F8F8F8
            F8F8EAE8E8B4B6CE6D6CE07071F709089E0606AE6A6AA0C0C0C0C0C0C01F2090
            0809A74646DA6C6DEDDBDCFFF3F3FFF4F4FFF4F5FFF4F5FFF4F5FFF3F5FDF6F5
            FEF6F6FCF6F6FCF6F5FEF6F6FCF6F6FCF5F5FBF6F6FCF4F6FEF4F6FEF3F4FEF4
            F5FFF4F5FFCDCEF06A6ADE7071F702039B0505AB7978AAC0C0C0C0C0C02A2990
            0808A82627BD6A6AF25B5BB54A4B954D4C945554965655935C5D976163996B6B
            996B6D966D6C966D6C966E6D956D6C966B6D966E6D996463956363995C5D975B
            5C995554965B5BAF6E6BF07070F80A09A50B0AA69D9CC6C0C0C0C0C0C09191CD
            0506AA0A0AA46668F66768F86768F86869F77676F87F80F88988F68F91F59FA0
            F6A9A8F8AFB0FAB0AFF7B1B0F8B1B0FAA8A8F6A09EF79998F89190F88788F87F
            80FA7272F47070F86A6AF27878FF0707A727268DC0C0C0C0C0C0C0C0C0C0C0C0
            1312980809A77374FF5F63F26867F96A68F77779F68686FA8F90F89D9DFBA6A8
            F6B1B1F7B9B7F9B9B8F8B9B8F8B6B7FBB3B1F7ABA8F7A19EFA9797FB8F8FFB81
            7FF67777F97070FA6A6AF43A39C50607AB5E5E9EC0C0C0C0C0C0C0C0C0C0C0C0
            5657A80807AA4041CF6263F36969F97070FA7F80FA888AF69799F8A6A9FAB8B7
            F9BFC0FAC1C0F8C8C5FCC2C1F9BFC0FAB7B9F9B1B0F8A8A8FC9999F78F90F887
            88FA7778F87172F87B7CFF0B0BA5111199C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C00C0E9C03059F797BFF696AF67071F77F81F78F90F89E9FF9ABA8F7BFC0
            FAC8C7F9C7C7F5D0CFFBC8C8F6C8C7F9C0C1F9B5B7F7A7A8F89E9FF98F91F788
            89FB7779F67172F84041CD0A08A838368FC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0AFADE80A09A70A0AA47172FF7271F78588FB8F91F79FA0F8AFB1F8C8C6
            FAD1D0F8D9D8FAD9D9F7D2D1F9CAC7F8C1C1F7B8B8F8A7A8F89E9FF99190F786
            86FA7271F61C1CAE0909A90E109AC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C01B1B9D0809A70A0AA47575FF8081F98C8FF79FA0F6AFB1F8C6C7
            FAD0D0F8D8D7F7DFDDFBD0D1F7CAC8F6C0C0F6B8B8F8A6A7F79999F78D8EFC73
            72F23638C60809A70C0BA14F4FA9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C00E0F950708A60707A17070F87879F1A3A5FFAFAFFDC1C0
            F8D0CFF9D8D6FAD9D8FAD0CFF9C7C7F7C0BEF9B6B6FCA5A5FF8988F66C6BF06A
            6BF90C0DAB080AA5272793C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C01411960A09A50A0BA16667F56C6BF17E7DEBBCB9
            FFC8C7FFCCCAFFCBCAFFC4C4FFC2C1FFB9B8FF9F9EFE6B6CEC706FFB403FD10F
            0EAA0C0AA42D2C9AC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C07977C30A09A70808A80F0FA91213AB605E
            F36E6FFD7070F86C6BF16C6AF27070FA6E6DFF4F4FE30A0AA41011AF0807AA11
            1199C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0DC202094090AA80909A91817
            B31819B11011A90707A10C0AA30F10A81717B11211AD0908AB10119F323290C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C09D9ED83231911010
            A00809A70709AB0708AC0709AB0908AB0A0AA41211964E4F9FC0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0CCCDF9A1A0D2989AD09A9BCEB7B7E7C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
        end
        object btnSair1: TBitBtn
          Left = 517
          Top = 5
          Width = 107
          Height = 42
          Caption = 'F9-Sair'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          TabOrder = 2
          OnClick = btnSairClick
          Glyph.Data = {
            360C0000424D360C000000000000360000002800000020000000200000000100
            180000000000000C000000000000000000000000000000000000C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C08AB4CE005696005D9F005F99005C94005B93005A90005A91005A9000
            598E195B811F5D8230627C4D6D7E5C7582C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B4CDDE186A9D146B9F176FA2176F
            A21970A30C679A02639C1B76C91976C61674C11575BE1272BA106FB60B6BAE0B
            6AAE0364A90064A500619E005A9F005C9C20597BDDD7D4C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C072A5C7004A8206437007406D0640
            6D073F6D014D800766A5217FD22083D22487D32183D22183D22183D22081D01F
            7ECF1D7DCC1B78C91A78C71871C00668AD125A85D6D0CBC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0EEE7EF5F9BBD00508513375F14355D1436
            5F14325A044F660866AC268AD7288CD5278ED6278DD6268DD6268BD5268AD426
            8AD42286D22287D32387D3207FD01072BC125985D3CDC7C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0D4D5D4408440629ABE005288123964133561112A
            5F013E220D785A0B65B7288ED92D93D9268BD5298FD72B91D82B91D8258CD626
            8CD5268DD6268CD5268BD52188D41475C6125886C9C3BEC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0A8B7A71E8F2305880A4A84B60044800B2E4C06393C0465
            1550BC533C95A10762B02F93DC2D94D9278CD52B92D92D94DA2D94DA258DD627
            8DD62A91D8288ED7268DD5288ED7187EC6115883C0BCB8C0C0C0C0C0C0C0C0C0
            C0C0C064956303940E27C23A32C0442EB63C35B84251C55E69D27A76D88D85DF
            9D79DA8C0062641371BB3396DF349ADD238BD33198DC3298DC3399DD298FD72B
            91D82F96DA2C93D9288FD72C92D91F82C900588DB0AFAEC0C0C0C0C0C0EAEFE9
            35863700A1061EBB2F25BB362FBC403AC54E58CC6C60D07664D07975D68C7BDC
            90177F180044611579C93599DF399EDF268DD9389EE2359CDF379DDF2B90D82B
            91D83198DC3096DB2990D72F94DB2587D500588EA8A8A7C0C0C0C0C0C0C7DCC6
            0085010EB72016B92826BB3730BC4039C34C4EC96260CF7570D78579DE8E24A2
            1E063934034F8B1A7BBF389FE53CA4E51F78B02C83B7369BDC3DA5E82D93DA2D
            94D9379ADD3299DD2A91D83397DD278BD4005B91A0A3A2C0C0C0C0C0C0C0C0C0
            DAE8D92B9A2F12AD2128BF3A2FBC403BC54E51CD6357CD6541B34A0B6E1A072F
            481334620153861B80CA3996D21B5E9A0A4D920D4883164C6E3594D12E97DE2F
            95DB389FE1349BDE2A91D7399EE02A8DD9005C93979C9EC0C0C0C0C0C0C0C0C0
            C0C0C0EAECE94D9F4E04A31134C5472BB137188D2516633B09483C0B37501435
            6413385F005288278BCE1A6FB6105EAA1A7DCB1472C30A417D2D72932F97DE31
            98DC3BA1E3389EE12A91D8389EE22E93DA02619D8A9399C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C071B57315A0211B911C096095083D731332601337621337
            5F13375F02578F288CD20F5EA81879C82086D31D81D00F5EAC175E8E3196D934
            9ADE3EA4E53BA1E22991D83BA2E33398E10665A4869093C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0AFD1AE1B931A06639F0C406B13365E1338601337
            5F12385F005D942C91D7145EA657A3D860ACDF5DAADC155FA72172A0359ADE34
            9BDE40A6E53EA4E42991D83FA5E5369CE40666A5768992C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E1F5DC005B9210386013375F1338601337
            5F12375E005D943199DB2175B19CB0D3EEF5FDC2D2E7195D9E3C9DD3339BE037
            9DE041A7E541A7E72990D840A6E53A9FE50668A671858CC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000578F11386013375F1338601337
            5E0D3D670360963297D93FA8E92A84BD559ACA2F85BF41A2DD4CB4F1359CDE38
            A0E245ABEA48AEEA2A90D743A9E73EA6E80F72B4607F8DC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000568E13355E1338611338601336
            5E0E3C6604639E3399DA4DB1F03FA9E92994DC4DB5F24CB3F04CB2EE359CE038
            9FE148AEEA49AEEB2B91D946AAEA3FA7E71374B7597A8BC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0004F861233520F2E501338601336
            5D0B426C0565A13B9FE14DB3EF3EA6E739A1E44DB7F248B0EF4AB3F1319BE034
            9FE445AFEF46B1F0258FD93DA8EA47AFEE1375B748718BC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0004984025A16003B170D254B1436
            5C0B426E0A6BA93EA2E54AB5F438A1E43AA4E853B5EE4EB4EE53B6EF419EDD53
            A8DD60B7E863B9E84B9CD462B4E64AAEEF1478BE466F87C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00035740E771623A3260033180A18
            3A09406B0B6EABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF127DC63A6B86C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08BA08D0062072E9B3280E39940B2480042
            0D0A32530B74BA0000FF0000FF0000FFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
            FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1A81CB306380C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0819E802B862C219E2C4AC55A62CD736ED4847DDB9356C6
            5C0868470B6DBBFFFFFFFFFFFF0000FFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
            FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1981CB2C6382C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C057965705A4122CC03E44C85856CB6B60D0766CD18076D68C90E8
            9F3793930B6CB50000FF0000FF0000FFFFFFFF0000FF0000FF0000FF0000FFFF
            FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1B87D2245F81C0C0C0C0C0C0C0C0C0
            C0C0C000920321BD322ABF3C31C3443DC54F54CD6565D2786BD28083DE9B77DC
            7E127572147BC60000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
            FFFF0000FFFFFFFF0000FF0000FF0000FF2694DC1B587CC0C0C0C0C0C0C0C0C0
            4FA0520BB51D1EBE3012AD2118992144A84F095B3024912D79DD9056BF620B66
            10004D6D1C83CB0000FF0000FF0000FFFFFFFFFFFFFF0000FF0000FFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFF2C98DE195B7EC0C0C0C0C0C0C0C0C0
            0B90100CB61D00900678A178C2D4BEC0C0C008367019842B4BC34D0157110F2C
            53024F851B87CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFF349BE015597FC0C0C0C0C0C0C3DEC3
            0190062A8F2DD2D1CFC0C0C0C0C0C0C0C0C00F39660464180149201330651532
            5B025182228BCF5EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55E
            B9F55EB9F55EB9F55EB9F55EB9F55EB9F5339BE00C547EC0C0C0C0C0C0C3E1C3
            007000B4BBB5C0C0C0C0C0C0C0C0C0C0C0C000487C00467400437900477A0045
            76005588268CCE49B5FB5EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55E
            B9F53EAAF033A1E92C9AE23093D42B8FCF0F76BD105780C0C0C0C0C0C0C5E2C5
            4F9250C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04389B2488BB6478CB5478CB54F91
            B80461962485C644AAEE3BA8EF39A2E92E9BE02892D9238ACF1780C90A74BE04
            6CAD005C96005991005A97025893096195186B9D75A0B8C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C02E77A600589500609E00548F00518800548B0F6192256C972C78A13F7DA14B
            89AA7AA6C3A5C6DABDCAD2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
        end
        object btnProcurar1: TBitBtn
          Left = 148
          Top = 5
          Width = 107
          Height = 42
          Caption = 'F8-Procura'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          TabOrder = 5
          Glyph.Data = {
            360C0000424D360C000000000000360000002800000020000000200000000100
            180000000000000C000000000000000000000000000000000000C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C06C6360534949524A4A534B4C514B4C4F4A4C504B4D524C
            4D524D4C544C4C534B4B544B4E53494F534A4D534A4D534B4C544C4D514B4C50
            4A4B514C4B504B4A504C4B4F4B4A615F5FC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C097908DB0A7A4BBB1B1AAA2A2AAA4A5A8A3A4A6A1A3A49FA1A49E
            9FA39D9EA39B9BA199999E979A9D96999B94979A93969C949599939498929397
            9192969190979392918D8C736F6E646262C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0B6AEAEE6DEDEE3DBDBE8E0E0E3DDDEE1DCDEE0DADFDCD9DBDDD8
            D9DCD7D8DBD6D5DAD5D4DCD7D8DBD6D7D9D4D5D8D3D4D8D2D3D5D0D1D3CECFD2
            CDCECCC7C8CFCACBC6C2C18D8B8A656362C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0BDB8B7EEE6E6E7DFDFE9E3E4E5E0E2E2DFE1E1DDE2E1DDE2E1DE
            E0E2DDDEE1DCDDE0DCDBD9D7D6D6D7D5D6D4D3D5D3D3D4D2D2D5D0D1D3CECFD2
            CDCED6D1D2D5D0D1CECCCB92908F646261C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0ADA8A7E9E4E3ECE6E7E8E3E4E6E3E5E3E2E6E1DFE5E0DFE3DFDE
            E0E0DEDEDEDCDCDDDBDAD9DCDAD8DCD7D9DAD6D8D9D7D7D7D7D8D6D6D6D4D4D5
            D3D3D2D0D0CDCBCBCCCACA939191626361C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C1BCBDEEEAE9ECE7E8EBE9E9E9E8ECE6E7EBE4E4EAE3E3E9E2E3
            E7E3E2E4E1E0E2E0E0E0DBE0DED9DFDAD8DED9D8DBD9D7D9D9D7D7D7D7D5D5D6
            D4D4D6D4D4D0CECED2D0D0969494626262C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0ABA6A7F2EEEDF3EEEFEBE9E9E8E7EBE5E6EAE4E4EAE2E5EAE1E4
            E8E3E5E6E2E4E5E1E3E3DCE3E0DBE2DDD9E0DDD8DDDBD9DBDBD7D9D9D7D6D8D6
            D5D7D7D4D6D5D2D4D6D3D5959393616161C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C2BEBDF5F1F0F0ECEBF3F1F1EDECEEEAEBEFE7EAEEE5E8EDE5E8
            ECE3E6EAE4E6E7E1E6E5DFE6E3DCE5E2DCE3E0DCE1DFDCDEDEDDDDDDDBDADCDC
            D9DBD7D4D6D6D3D5D6D3D5928F91646262C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0BFBCB8F8F5F1F6F3EFF3F1F0F2F2F2E9EBECE9ECF0ECEFF3EEF1
            F5E3E6EAE5E7E8E5E9EADEE4E3E2EAE9DAE0DFDEE3E2DDDFDFDBDBDBE5E3E3DD
            D8D9DFDADBD9D4D6DAD5D79C999B5E5B5DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C07F7B7637332E1C19111C18133C39357B7978F2F2F2F2F4F5E5E8ECE7EA
            EEEFF2F6E5E7E8EBEDEEE4E9EAE4EAE9DEE3E2E6E8E8E4E4E4DFDDDCE2DEDD81
            7C7B3C37361B16151812133B3637878283C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            413D383F3A3198938AC7C3B8B9B4AB56534B0202003839357A7C7CECEEEFF1F3
            F4ECEEEFF0EFF1E8EAEBE7EBECE7EBECEAECECE5E5E5EAE8E7E9E6E23E3A3512
            0C076E6863C4BEB9C2BBB8817C791D1817373233C0C0C0C0C0C0C0C0C0444238
            4B473CCCC6B9EFE8D9F1ECDDFAF4E7EDE9DE9B998F020200292A286C6E6EEDED
            EDF8F7F9EEEDEFF3F2F4EEEFF3E8EAEBE9E9E9E7E5E4A09D983330281A150CB3
            ADA2EAE1D7ECE6DBFDF6EDF4EEE7D2CCC739343135302FC0C0C0A5A2942E281B
            E1DACBEAE3D2F6EFDCFFFBE8FAF2E1FFFFF4FFFFF7928F870504006869677775
            74BBB9B9FAF8F8F3F0F2F6F2F7F1EEF0F1EDEC9C989378736A090300A39C8DE9
            E2D1F3ECD9EEE6D5FAF1E3FFFFF5FFFCF3CFC9C41A1512948F8C4B4433989180
            E6DFCCECE3CFF0E7D3F6EDD9FFFFF0FFFFF1FFFCEFDEDACF33302B41403CCDC9
            C89C9897A8A3A4F8F3F4F8F3F5B3AEB0A6A1A0CAC4BD544C3F403827EDE6D2E1
            DAC1F4EDD4FFF8DFFFF6E2FFF7E6FFFFF5FEF7EE938D863D39342A2310D1CAB6
            E2D9C5E3D8C2F8EED6FFF6DEFFF9E2FFF8E4FAF3E4F4F1E385827A191611BBB6
            B3CBC6C59B9695B7B1B2CFC8CB9C9697D7D0CDC5BEB5292012857C68DFD8BDDF
            D7BAEEE6C9FAF2D5FFFBE2FFFFEAFFF8E7F3EDE0D3CCC3221C151C1504DDD6C3
            E2D9C5E4DAC2FEF3D7F6EBCFFFF4D8FFF7DFF6EFDBF4EDDE928E830C0901BDB8
            B5CAC6C5BCB8B7B4AFB0C0BBBDA39D9ECBC4C1C3BCB31109008E8875EAE4CDE0
            D9BEEAE2C5FFF8DAFCF1D3FDF1D5FFF4DEF6ECDBDBD5CA151007302821BFB6AC
            F4ECDBE7DDC5E7DCBCEFE3BFFFF3CFF9EDCBF9EED2EFE6D26E66591E1910C5C2
            BDC7C8C45C5F5D5759595E5B5D595456C3BFBEC6C2BD2321195F5E54F0F0E4E5
            E2D3E2D7C1F3E3C6FFEBC8FFF0CDFCE7CBF4E6D0C4BBB1232018645C5C6B635C
            FFFDEFFFF6E0F4E9C9EBDEB8E6D6B1F0E2BEFAEED2C8BDA9251D10504D45CBCA
            C6838684313634363B3A383A3A3C3C3C797672D4D1CC5C5954100D08D9D7CFFF
            FFF5F3E8D4EEDBC0F5DDB9F4DAB5FFECCCF4E6CF4E4A3F4C4E48BFB9BA160F0C
            AFA69CFFFFF0F2E7CCE8DDBDE6D9B9F5E9CDD9CCB6625A49090200989390B5B3
            B2454747191E1D09100D09120F232B243F4036A9A59AABA59A0B0200665C52F6
            EBDDFFFBE8F1DEC3E8D4B1F7E4BFF7E8C8847C65060800A3AAA5C0C0C06C6766
            120A03878071E2D9C5EDE3CBEBDFC7BEB39D5F55440B0200645E59D1CDCC4745
            452E2E2E030505878D8CA1A9A80002003F40373B392ECBC5B8746C5F0B020063
            5B4EC6BBADE9DDCBFBEDD6CFC4A98078610906005D6259C0C0C0C0C0C0C0C0C0
            79726F110A01251E0F38301F3F37261B1405160F06706A65C2BDBE4946480100
            023D3C3E0100025B5E626D6F7901040C50505004020038382CAFAFA16F736805
            0903070B062324222D2A261D1A16120F0B767571C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0B0AAA55952494E483D373126302A234A45424E494A2421230201050000
            033231353B3A3C06070B00000841424C3E3B3D0401000907000F0E0441433D43
            4644282D2C3337383C3B3D625F61B8B5B7C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0DFDBD6FFFCF7EBE8E3C7C4C09492926463655152564F4F555758
            5C7E7D81C0BFC1838284818181BBB9B88E8A896D65655D5353605557695E609C
            9292C9C0BDD8D0C9BBB3ACABA39C6D6461C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0D8D6D5FFFFFEFEFCFBFFFFFFFCFEFFFBFEFFF5F8FCFBFEFFFBFC
            FFFDFCFEFFFDFFFFFFFFFFFFFCFFFFFCFFFFFEFFFCFFFFF9FEFFFCFFFFF5FBFF
            FDFFFFFEFCFFF5EFFFF7EFB2A59D695D59C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0DBDBDBFEFEFEFBFBFBFCFEFEFAFEFFF9FEFFF9FEFFFBFFFFFDFF
            FFFFFFFFFFFFFFFFFFFEFFFFFEFFFEFFFFFCFEFDFEFFF7FAFFFBFEFFFFFDFFFF
            FDFFFFF9FBFFFAFBFFF6F5AE9C9B756866C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0DDDDDDFFFFFFFFFFFFFDFFFFFBFFFFFAFFFFFAFFFFFBFFFFFDFF
            FFFEFFFDFFFEFDFFFEFDFFFBFCFFFAFCFDFEFFFBFEFFFAFFFFFDFFFFD8D5CDDF
            D3C7E8D6C5E1CBB9D9C2B3B5A19692857DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0DEDCDBFDFEFCFBFCFAFBFEFCFDFFFEFBFFFEFBFFFFFBFFFEFDFF
            FEFFFFFCFFFFFCFFFFFEFFFFFFFDFFFFF9FCFFF3F5F6FFFFFCFFFFF2B7A384AE
            9466A3824AA58348987946927853BEAF9CC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0E5E3E2FFFFFEFFFFFEFFFFFEFDFEFCFCFFFBFCFFFDFCFFFBFFFF
            FCFFFFFCFFFFFCFFFFFEF9FAF8FBFFFFFAFFFFFDFFFFFFFEF6FFFFF0D5BE98F1
            D29FEEC98BE5C181C1A26BC2AC82C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0E8E4E3FFFFFEFFFFFBFFFFFBFFFFFCFFFFFBFFFFFCFFFFFCFFFF
            FCFFFFFCFFFFFEFFFFFEFFFFFCFAFEF9F5FBFAFBFFFFFAFCF6FFFDF0CBBBA4EB
            D2B2E7C9A6C4A885BFA98DC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0E9E4E3FFFEFDFFFFFCFFFFFCFFFFFAFFFFFAFFFFFAFFFFFBFFFF
            FCFFFFFEFFFEFFFFFFFEFFFDFAFFFFFCFAFCFCFDFFFFFBFCFAFFFFF9DCCFC1ED
            D9C7C4AC98B8A493C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0F0E8E8FFFEFEFFFFFCFFFFFCFFFFFBFFFFF9FFFFF9FFFFFBFFFF
            FCFFFFFEFFFEFFFFFEFFFFFDFDFFFEFEFFFDFFFFFDFFFFFDFFFFFCFCC0B0A9BE
            ADA0B1A093C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0E7DDDDF4EAEAEEE5E2E6E0DBE6E0DBE2E0D8E0DED6DBDBD5D9D8
            D4D7D5D5D7D2D4D9D0D3DBCDCED6C8C9D4C7CFCEC6CDCBC0C8D4C9CBC2B2ACC0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'RESPONS'#193'VEIS'
      ImageIndex = 2
      object Label59: TLabel
        Left = 28
        Top = 8
        Width = 65
        Height = 13
        Caption = 'Respons'#225'vel '
      end
      object Label60: TLabel
        Left = 28
        Top = 60
        Width = 46
        Height = 13
        Caption = 'Endere'#231'o'
      end
      object Label61: TLabel
        Left = 28
        Top = 97
        Width = 27
        Height = 13
        Caption = 'Bairro'
      end
      object Label62: TLabel
        Left = 369
        Top = 97
        Width = 33
        Height = 13
        Caption = 'Cidade'
      end
      object Label63: TLabel
        Left = 28
        Top = 149
        Width = 21
        Height = 13
        Caption = 'CEP'
      end
      object Label64: TLabel
        Left = 120
        Top = 149
        Width = 14
        Height = 13
        Caption = 'UF'
      end
      object Label65: TLabel
        Left = 151
        Top = 149
        Width = 42
        Height = 13
        Caption = 'Telefone'
      end
      object Label66: TLabel
        Left = 308
        Top = 149
        Width = 32
        Height = 13
        Caption = 'Celular'
      end
      object Label68: TLabel
        Left = 28
        Top = 203
        Width = 47
        Height = 13
        Caption = 'Cx. Postal'
      end
      object Label67: TLabel
        Left = 460
        Top = 149
        Width = 25
        Height = 13
        Caption = 'Email'
      end
      object Label69: TLabel
        Left = 224
        Top = 203
        Width = 26
        Height = 13
        Caption = 'CPF :'
      end
      object Label70: TLabel
        Left = 516
        Top = 203
        Width = 22
        Height = 13
        Caption = 'RG :'
      end
      object Label71: TLabel
        Left = 28
        Top = 258
        Width = 92
        Height = 13
        Caption = 'Local de Trabalho :'
      end
      object Label72: TLabel
        Left = 577
        Top = 258
        Width = 97
        Height = 13
        Caption = 'Telefone Comercial :'
      end
      object Label14: TLabel
        Left = 26
        Top = 310
        Width = 113
        Height = 13
        Caption = 'TIPO RESPONS'#193'VEL :'
      end
      object Label15: TLabel
        Left = 578
        Top = 7
        Width = 21
        Height = 13
        Caption = 'Tipo'
      end
      object DBEdit46: TDBEdit
        Left = 29
        Top = 24
        Width = 548
        Height = 28
        TabStop = False
        Color = clInfoBk
        DataField = 'RESPONSAVEL'
        DataSource = DtSrcResp
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 0
        OnKeyPress = FormKeyPress
      end
      object DBEdit47: TDBEdit
        Left = 97
        Top = 60
        Width = 639
        Height = 28
        TabStop = False
        Color = clInfoBk
        DataField = 'ENDERECO'
        DataSource = DtSrcResp
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 1
        OnKeyPress = FormKeyPress
      end
      object DBEdit48: TDBEdit
        Left = 28
        Top = 113
        Width = 337
        Height = 28
        TabStop = False
        Color = clInfoBk
        DataField = 'BAIRRO'
        DataSource = DtSrcResp
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 2
        OnKeyPress = FormKeyPress
      end
      object DBEdit49: TDBEdit
        Left = 369
        Top = 113
        Width = 366
        Height = 28
        TabStop = False
        Color = clInfoBk
        DataField = 'CIDADE'
        DataSource = DtSrcResp
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 3
        OnKeyPress = FormKeyPress
      end
      object DBEdit50: TDBEdit
        Left = 28
        Top = 165
        Width = 88
        Height = 28
        TabStop = False
        Color = clInfoBk
        DataField = 'CEP'
        DataSource = DtSrcResp
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 4
        OnKeyPress = FormKeyPress
      end
      object DBEdit51: TDBEdit
        Left = 117
        Top = 165
        Width = 33
        Height = 28
        TabStop = False
        CharCase = ecUpperCase
        Color = clInfoBk
        DataField = 'UF'
        DataSource = DtSrcResp
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 5
        OnKeyPress = FormKeyPress
      end
      object DBEdit52: TDBEdit
        Left = 151
        Top = 165
        Width = 155
        Height = 28
        TabStop = False
        Color = clInfoBk
        DataField = 'TELEFONE'
        DataSource = DtSrcResp
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 6
        OnKeyPress = FormKeyPress
      end
      object DBEdit53: TDBEdit
        Left = 307
        Top = 165
        Width = 149
        Height = 28
        TabStop = False
        Color = clInfoBk
        DataField = 'TELEFONE1'
        DataSource = DtSrcResp
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 7
        OnKeyPress = FormKeyPress
      end
      object DBEdit55: TDBEdit
        Left = 28
        Top = 219
        Width = 193
        Height = 28
        TabStop = False
        Color = clInfoBk
        DataField = 'CAIXAPOSTAL'
        DataSource = DtSrcResp
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 8
        OnKeyPress = FormKeyPress
      end
      object DBEdit54: TDBEdit
        Left = 457
        Top = 165
        Width = 278
        Height = 28
        TabStop = False
        Color = clInfoBk
        DataField = 'EMAIL'
        DataSource = DtSrcResp
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 9
        OnKeyPress = FormKeyPress
      end
      object DBEdit56: TDBEdit
        Left = 224
        Top = 218
        Width = 289
        Height = 28
        TabStop = False
        Color = clInfoBk
        DataField = 'CPF'
        DataSource = DtSrcResp
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 10
        OnKeyPress = FormKeyPress
      end
      object DBEdit57: TDBEdit
        Left = 515
        Top = 217
        Width = 220
        Height = 28
        TabStop = False
        Color = clInfoBk
        DataField = 'RG'
        DataSource = DtSrcResp
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 11
        OnKeyPress = FormKeyPress
      end
      object DBEdit58: TDBEdit
        Left = 28
        Top = 274
        Width = 547
        Height = 28
        TabStop = False
        Color = clInfoBk
        DataField = 'LOCALTRABALHO'
        DataSource = DtSrcResp
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 12
        OnKeyPress = FormKeyPress
      end
      object DBEdit59: TDBEdit
        Left = 577
        Top = 274
        Width = 158
        Height = 28
        TabStop = False
        Color = clInfoBk
        DataField = 'TELEFONE_COMERCIAL'
        DataSource = DtSrcResp
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 13
        OnKeyPress = FormKeyPress
      end
      object MMJPanel4: TMMJPanel
        Left = 0
        Top = 386
        Width = 762
        Height = 51
        Align = alBottom
        PopupMenu = PopupMenu1
        TabOrder = 14
        Silhuette.Shape.ShapeText = 'Shape text'
        Silhuette.PictureShape.Picture.Data = {07544269746D617000000000}
        Silhuette.PictureShape.DisplayPicture = True
        Background.StartColor = clTeal
        Background.EndColor = 16776176
        Background.FillType = GradUpDown
        object BitBtn7: TBitBtn
          Left = 250
          Top = 5
          Width = 111
          Height = 42
          Caption = 'Respons'#225'veis'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          TabOrder = 1
          OnClick = BitBtn7Click
          Glyph.Data = {
            360C0000424D360C000000000000360000002800000020000000200000000100
            180000000000000C000000000000000000000000000000000000C0C0C0C0C0C0
            C0C0C0C0C0C0F2F0F0E5E0DDDBD1CAD4C9C1D3C0B9CFBAB2C8B2A7C5B0A1C0A8
            9CBCA79FBCAEA8C2B6B4D2C6C4DFD0C7DED0CAE9E1DAF1EFEEC0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0CFC9C4C6B1A299785E7847277940198841159042139748159549159448
            177A4023977869806658411C0884401B78401D7B4F30C1A898DFD0C7EEE8E3C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0D7D1CC
            D1BBAF8F65488D400F96461197471096460F9D48109D48109F4E15A04D15984A
            1B7C6B5E6F706E676767200C019946139A471098481198460F814014A07760EF
            E1D5F8F8F8C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0DED8D3916C56
            7D3309943E0A9F4810A3490EA84F12A95111AB520FAE5211AD5110AD51108645
            26A69892989898676866240D00A84E15AA500FA8510FA84F12A1480F9E470F7B
            3D15FCF8F7C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0F0E1D87A340C
            953A07A3470CB25210BA5812BA590FBD5A10BC590FBD5A10BB5A10B15717FFF0
            E6B3B1B1A2A2A2676969E5C4B4C05714BD5B0FBC590FBA5810B4530FAF4F13A0
            4207FFFAF0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0F8E8E17B3A14
            9A4007A84A09BA5810C45F14C56011C56011C5610FC5610FBF5E148A41159690
            916161619B989A323030FDDACCCD5C19C66210C4600EC46012BD5A10B2510FA9
            4A0BFFF8F4C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FBF1EA7A4524
            9A4108AA500FBD5F13C6691AC96818CA6717CB6816C46718AF652BB38D7B5250
            4F787878707070202020F1D3C0BB6323C96916C86815C76916BD6011B45712A0
            4B0DF4FCF1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FDF8F5BF9E8A
            9F4810A75017BC6721C96F28D1762BD1772ACF772BBD7438CFAA94C1A79BAA9F
            9BA2A0A070707029201DC9A895B77545D1762BCF7828C97026BF6623B9612187
            5715168132187D2F31894382C28EECFEEDC0C0C0C0C0C0C0C0C0C0C0C0FBF2E9
            854E29A75924B5682FC2793DCF8648D08848C78C5BE3C8BAC0B3ABC2B0A9CAB3
            AB897D777C7169E1D0C7C2AFA7B28A6DD98F4DD08848C88040BB6F34AC602B7F
            542119AA3003B22D06B22E03AF2905A72616932B498F52ECFDEFC0C0C0C0C0C0
            F5E1D0A35F30B5713CC0804ACA8956D59663D9BAA3F4F1EDF6EFECE2D7D3CABE
            BC8C8E8F7A7E7FFDF8F9EFE8E5C0A28FD69862D09059C07F4CB76F3F9B5E36FF
            EFE461B94700C72900C72900C62801C12700B81F04AE20518C5AC0C0C0C0C0C0
            FFFAF3895F42B06F42BB7F51C28759CA966DFFF9F6F9F9F9FAF8F8F6F8F87A92
            9868BEE863BBE0A8BFC7FBF9F9DFCBC0D0996EC88F62BB7F51B0754DE1CABAF2
            F0EF5F993A00D92F00D93000DA2C03D72A00C82002BE1F4B9053C0C0C0C0C0C0
            C0C0C0FDF0E8AD764BB27E50BB8759B08767F8F8F8F8F9F7E9F0ED91BECC72CE
            F75AC7FA3AB8F95BA5C9FDF8F5FBEADDC38F6ABC895EAB7655EFE2DA6F93A569
            8A9D42742600E83104E73204E83100DE2803D52408C5228BC491C0C0C0C0C0C0
            C0C0C0C0C0C0FFF9F19C795FB27E5ABB8763FFF6F2BAC5C9529CC6419ED64399
            CF2F91C7248DCC1C88D5FFFAE6AE8963A886508F664682A1B07FCEF545BDF835
            B0EA6576431DF0461DEF431CEE421CE03A11CF2E2DB93CE6FFEAC0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0FEF8F1FFFAF0ECD9CAA89D9932506B1E7CBE5EB8F35CB8
            E95CB9E658BCEC52BDF62A57792E4E61688E8EE3E6EB7DCFF266C8F841BEFB22
            ABF0898F6C43EF613AEE5A3EE1683CC37523C341358B3DEFFEF0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E4DFE082A4C14EA1E547A9EF59B7F262C0
            EE61BFEA5DBEEA50B6EA45ADE80665A4004075144B7870CFF764C7F942BEFA17
            A1EAA0A4916FD693248A79004A5B00415F146965CCECE1F6F8F8C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0E8E8E896A7B43595E839A0F647A9F15CB8F365C1
            F061C1E95BBFE94FB6E739B0E82BA6E8127ABF014B836ED0F864C8F844B9F610
            91E0B5B8C026626E03548100467C00407705427499B2C6C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0E9EAE8ABAEB24689C23198F83CA2F54FB1F960BAF568C0
            EF63C1EC5DBEEA50B7E839B0E825A7E81D9EE70F81C75CB8E94FB0E22B97D712
            86D3ACAEA259997C1B709E15699D065189024278CADEF0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0D0D0D08595A559A4E94CA7F859B0FA60B7F966C0F76BC6
            F364C1EE5DBDEB51B8E939B0E825A7E81AA0E81998E3277CB43892C92484C001
            6BB2626C5B3C855F3E7A9E3789B314679B1C527BEBF5FFC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0BEC0C157758E6AB1F166B1F577C0FA80C7F97EC9F572C9
            F56AC6F160C0EE50B7E839B0E825A7E8189FE9149BE55EBAED61BFEA5BBAE650
            B6EB3A83A919426223506B4490BA2175A95A829FC0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0B5BEC73F6B9078B7F485C1F598CFFCA1D5FAA2D7F87FD0
            F66DC9F461C6F350B7E83AB1E925A7E818A0E81097E15EBEF460BFEA5FBEE94F
            B7E63BAFEA3799D5063B605C9DC93084B4B2D0E3C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0768EA240709494CAF3669DC2AED8F5B3DAF6B6DFF893D8
            F975CFF864C7F351BAED38AFE725A7E818A0E81297E163BFF466C1EE61C0EB50
            B8E738B0EB1FA1E629A0E52B77AC498EB9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0718799325C8132689125608D80ADD2BCDFF9B8E1F899D9
            F878D0F863C6F251B9EE39B0E827A7E81A9FE9189BE466C2F565BFEE60BEEC50
            B7E839AFEA20A1E61D9FE50869A84782A9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C08698A96789A735698E21628F3E789BB3DBF4B5DFFC96D9
            F876D0F967C8F44FBAED3AB0EB27A7E81CA1EB138ACF77C8F56FC8F461C1EF4D
            B6E739AFEA1FA1E6189EE40973B2457B9AC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0BCC6D099AFC17C9EBB27688F22638AADDAF5A6D9F990D8
            FA73D0F764C9F050BBEE35AFEB24A7EA259FE55FB2E998D8FA7BD0F867C8F44D
            B7E639B0E81FA2E51BA0E40673B15785A4C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0BCC5CEABBFD089B0CC3C7BA1276F9932799F1670
            99177AAC197FBA1486C5158ED31994D82589C4B9E1FDADE0FA84D2F769C6F351
            BAEB39AFEA1FA1E61D9FE51680BD85A9C1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08FA0A99CB9CE85B1C967A8C73289B50E7E
            B3087EB90580BE0688CB028FDA0490DD2899D8ADDFFDAADFFA81D1F66AC8F654
            C0F039AFEA20A1E624A0E62585C1B3D0E5C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C09EBBCA82A9BF71A9C2549EC01986
            BA0880BB0685C20789CC098FD71790D5418DC1A9D8F79DD8F87DD0F66AC8F651
            BEF135ADE825A0E4006AAA1E81BBDEF5FFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A1B9C57299AF5B98B82B87
            B22187B72187BB228FC7228FC52289C2146FAC6CABD790D1F77DCCF76BC5F459
            BEF242B0EC0372B0238EC82587BDE9F5FFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0EDF7FEEBF0F3889CAD59BEE547B7E139AEE1198AC31373AF1172B21072B20D
            6FAF1D7FB531AEE02DA6D7377B9EF6F8F9C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0E5E8EC4070885EC1E753C2EA3FB7E1209FD61089C71081BF1C
            80BB44B8E13EB7E14BA0C6E6F8FFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0ACB8BE53859B6CC6E950C2E737B7E028AFE1259ED60E
            75A256BFE64E94B2DAEFFEC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C7D0D4859FAB48748B5494AD477B9285A9BB71
            92A5BCD6E6EAF7FFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
        end
        object BitBtn8: TBitBtn
          Left = 408
          Top = 5
          Width = 111
          Height = 42
          Caption = 'F9-Sair'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          TabOrder = 0
          OnClick = btnSairClick
          Glyph.Data = {
            360C0000424D360C000000000000360000002800000020000000200000000100
            180000000000000C000000000000000000000000000000000000C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C08AB4CE005696005D9F005F99005C94005B93005A90005A91005A9000
            598E195B811F5D8230627C4D6D7E5C7582C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B4CDDE186A9D146B9F176FA2176F
            A21970A30C679A02639C1B76C91976C61674C11575BE1272BA106FB60B6BAE0B
            6AAE0364A90064A500619E005A9F005C9C20597BDDD7D4C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C072A5C7004A8206437007406D0640
            6D073F6D014D800766A5217FD22083D22487D32183D22183D22183D22081D01F
            7ECF1D7DCC1B78C91A78C71871C00668AD125A85D6D0CBC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0EEE7EF5F9BBD00508513375F14355D1436
            5F14325A044F660866AC268AD7288CD5278ED6278DD6268DD6268BD5268AD426
            8AD42286D22287D32387D3207FD01072BC125985D3CDC7C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0D4D5D4408440629ABE005288123964133561112A
            5F013E220D785A0B65B7288ED92D93D9268BD5298FD72B91D82B91D8258CD626
            8CD5268DD6268CD5268BD52188D41475C6125886C9C3BEC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0A8B7A71E8F2305880A4A84B60044800B2E4C06393C0465
            1550BC533C95A10762B02F93DC2D94D9278CD52B92D92D94DA2D94DA258DD627
            8DD62A91D8288ED7268DD5288ED7187EC6115883C0BCB8C0C0C0C0C0C0C0C0C0
            C0C0C064956303940E27C23A32C0442EB63C35B84251C55E69D27A76D88D85DF
            9D79DA8C0062641371BB3396DF349ADD238BD33198DC3298DC3399DD298FD72B
            91D82F96DA2C93D9288FD72C92D91F82C900588DB0AFAEC0C0C0C0C0C0EAEFE9
            35863700A1061EBB2F25BB362FBC403AC54E58CC6C60D07664D07975D68C7BDC
            90177F180044611579C93599DF399EDF268DD9389EE2359CDF379DDF2B90D82B
            91D83198DC3096DB2990D72F94DB2587D500588EA8A8A7C0C0C0C0C0C0C7DCC6
            0085010EB72016B92826BB3730BC4039C34C4EC96260CF7570D78579DE8E24A2
            1E063934034F8B1A7BBF389FE53CA4E51F78B02C83B7369BDC3DA5E82D93DA2D
            94D9379ADD3299DD2A91D83397DD278BD4005B91A0A3A2C0C0C0C0C0C0C0C0C0
            DAE8D92B9A2F12AD2128BF3A2FBC403BC54E51CD6357CD6541B34A0B6E1A072F
            481334620153861B80CA3996D21B5E9A0A4D920D4883164C6E3594D12E97DE2F
            95DB389FE1349BDE2A91D7399EE02A8DD9005C93979C9EC0C0C0C0C0C0C0C0C0
            C0C0C0EAECE94D9F4E04A31134C5472BB137188D2516633B09483C0B37501435
            6413385F005288278BCE1A6FB6105EAA1A7DCB1472C30A417D2D72932F97DE31
            98DC3BA1E3389EE12A91D8389EE22E93DA02619D8A9399C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C071B57315A0211B911C096095083D731332601337621337
            5F13375F02578F288CD20F5EA81879C82086D31D81D00F5EAC175E8E3196D934
            9ADE3EA4E53BA1E22991D83BA2E33398E10665A4869093C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0AFD1AE1B931A06639F0C406B13365E1338601337
            5F12385F005D942C91D7145EA657A3D860ACDF5DAADC155FA72172A0359ADE34
            9BDE40A6E53EA4E42991D83FA5E5369CE40666A5768992C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E1F5DC005B9210386013375F1338601337
            5F12375E005D943199DB2175B19CB0D3EEF5FDC2D2E7195D9E3C9DD3339BE037
            9DE041A7E541A7E72990D840A6E53A9FE50668A671858CC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000578F11386013375F1338601337
            5E0D3D670360963297D93FA8E92A84BD559ACA2F85BF41A2DD4CB4F1359CDE38
            A0E245ABEA48AEEA2A90D743A9E73EA6E80F72B4607F8DC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000568E13355E1338611338601336
            5E0E3C6604639E3399DA4DB1F03FA9E92994DC4DB5F24CB3F04CB2EE359CE038
            9FE148AEEA49AEEB2B91D946AAEA3FA7E71374B7597A8BC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0004F861233520F2E501338601336
            5D0B426C0565A13B9FE14DB3EF3EA6E739A1E44DB7F248B0EF4AB3F1319BE034
            9FE445AFEF46B1F0258FD93DA8EA47AFEE1375B748718BC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0004984025A16003B170D254B1436
            5C0B426E0A6BA93EA2E54AB5F438A1E43AA4E853B5EE4EB4EE53B6EF419EDD53
            A8DD60B7E863B9E84B9CD462B4E64AAEEF1478BE466F87C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00035740E771623A3260033180A18
            3A09406B0B6EABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF127DC63A6B86C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08BA08D0062072E9B3280E39940B2480042
            0D0A32530B74BA0000FF0000FF0000FFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
            FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1A81CB306380C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0819E802B862C219E2C4AC55A62CD736ED4847DDB9356C6
            5C0868470B6DBBFFFFFFFFFFFF0000FFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
            FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1981CB2C6382C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C057965705A4122CC03E44C85856CB6B60D0766CD18076D68C90E8
            9F3793930B6CB50000FF0000FF0000FFFFFFFF0000FF0000FF0000FF0000FFFF
            FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1B87D2245F81C0C0C0C0C0C0C0C0C0
            C0C0C000920321BD322ABF3C31C3443DC54F54CD6565D2786BD28083DE9B77DC
            7E127572147BC60000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
            FFFF0000FFFFFFFF0000FF0000FF0000FF2694DC1B587CC0C0C0C0C0C0C0C0C0
            4FA0520BB51D1EBE3012AD2118992144A84F095B3024912D79DD9056BF620B66
            10004D6D1C83CB0000FF0000FF0000FFFFFFFFFFFFFF0000FF0000FFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFF2C98DE195B7EC0C0C0C0C0C0C0C0C0
            0B90100CB61D00900678A178C2D4BEC0C0C008367019842B4BC34D0157110F2C
            53024F851B87CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFF349BE015597FC0C0C0C0C0C0C3DEC3
            0190062A8F2DD2D1CFC0C0C0C0C0C0C0C0C00F39660464180149201330651532
            5B025182228BCF5EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55E
            B9F55EB9F55EB9F55EB9F55EB9F55EB9F5339BE00C547EC0C0C0C0C0C0C3E1C3
            007000B4BBB5C0C0C0C0C0C0C0C0C0C0C0C000487C00467400437900477A0045
            76005588268CCE49B5FB5EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55E
            B9F53EAAF033A1E92C9AE23093D42B8FCF0F76BD105780C0C0C0C0C0C0C5E2C5
            4F9250C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04389B2488BB6478CB5478CB54F91
            B80461962485C644AAEE3BA8EF39A2E92E9BE02892D9238ACF1780C90A74BE04
            6CAD005C96005991005A97025893096195186B9D75A0B8C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C02E77A600589500609E00548F00518800548B0F6192256C972C78A13F7DA14B
            89AA7AA6C3A5C6DABDCAD2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
        end
      end
      object DBNavigator1: TDBNavigator
        Left = 258
        Top = 350
        Width = 232
        Height = 30
        DataSource = DtSrcResp
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
        TabOrder = 15
      end
      object DBEdit6: TDBEdit
        Left = 151
        Top = 310
        Width = 158
        Height = 28
        TabStop = False
        BevelInner = bvNone
        BevelOuter = bvNone
        BevelKind = bkFlat
        BorderStyle = bsNone
        Color = clInfoBk
        DataField = 'TIPO'
        DataSource = DtSrcResp
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 16
        OnKeyPress = FormKeyPress
      end
      object DBEdit9: TDBEdit
        Left = 578
        Top = 23
        Width = 158
        Height = 28
        TabStop = False
        Color = clInfoBk
        DataField = 'TIPORESPONSAVEL'
        DataSource = DtSrcResp
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 17
        OnKeyPress = FormKeyPress
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'OUTRAS INF.'
      ImageIndex = 3
      object Label89: TLabel
        Left = 0
        Top = 13
        Width = 108
        Height = 13
        Caption = 'O Aluno Mora com o(s)'
      end
      object Label90: TLabel
        Left = 143
        Top = 13
        Width = 62
        Height = 13
        Caption = 'Nome Outros'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label91: TLabel
        Left = 0
        Top = 60
        Width = 124
        Height = 13
        Caption = 'Empresa em que Trabalha'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label92: TLabel
        Left = 303
        Top = 61
        Width = 91
        Height = 13
        Caption = 'Telefone Comercial'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label93: TLabel
        Left = 419
        Top = 61
        Width = 100
        Height = 13
        Caption = 'Telefone Residencial'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label94: TLabel
        Left = 537
        Top = 61
        Width = 32
        Height = 13
        Caption = 'Celular'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label95: TLabel
        Left = 652
        Top = 61
        Width = 30
        Height = 13
        Caption = 'Ramal'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object DBEdit65: TDBEdit
        Left = 143
        Top = 26
        Width = 619
        Height = 24
        Color = clInfoBk
        DataField = 'NOME_OUTROS'
        DataSource = DtSrcFicha
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 0
        OnKeyPress = FormKeyPress
      end
      object DBEdit66: TDBEdit
        Left = 0
        Top = 76
        Width = 301
        Height = 24
        Color = clInfoBk
        DataField = 'EMPRESA_OUTROS'
        DataSource = DtSrcFicha
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 1
        OnKeyPress = FormKeyPress
      end
      object DBEdit67: TDBEdit
        Left = 304
        Top = 76
        Width = 115
        Height = 24
        Color = clInfoBk
        DataField = 'FONE_OUTROS'
        DataSource = DtSrcFicha
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 2
        OnKeyPress = FormKeyPress
      end
      object DBEdit68: TDBEdit
        Left = 420
        Top = 76
        Width = 115
        Height = 24
        Color = clInfoBk
        DataField = 'FONE1_OUTROS'
        DataSource = DtSrcFicha
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 3
        OnKeyPress = FormKeyPress
      end
      object DBEdit69: TDBEdit
        Left = 536
        Top = 76
        Width = 115
        Height = 24
        Color = clInfoBk
        DataField = 'FONE2_OUTROS'
        DataSource = DtSrcFicha
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 4
        OnKeyPress = FormKeyPress
      end
      object DBEdit70: TDBEdit
        Left = 652
        Top = 76
        Width = 110
        Height = 24
        Color = clInfoBk
        DataField = 'RAMAL_OUTROS'
        DataSource = DtSrcFicha
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 5
        OnKeyPress = FormKeyPress
      end
      object GroupBox15: TGroupBox
        Left = 1
        Top = 110
        Width = 761
        Height = 72
        Caption = 
          'Em caso de emerg'#234'ncia n'#227'o sendo Localizados os pais ou respons'#225'v' +
          'eis quem devera se avisado ?'
        PopupMenu = PopupMenu1
        TabOrder = 6
        object Label105: TLabel
          Left = 11
          Top = 19
          Width = 28
          Height = 13
          Caption = 'Nome'
        end
        object Label106: TLabel
          Left = 499
          Top = 19
          Width = 54
          Height = 13
          Caption = 'Parentesco'
        end
        object Label107: TLabel
          Left = 11
          Top = 47
          Width = 24
          Height = 13
          Caption = 'Fone'
        end
        object Label108: TLabel
          Left = 173
          Top = 47
          Width = 38
          Height = 13
          Caption = 'Hospital'
        end
        object Label109: TLabel
          Left = 561
          Top = 47
          Width = 55
          Height = 13
          Caption = 'Fone Hosp.'
        end
        object DBEdit81: TDBEdit
          Left = 49
          Top = 15
          Width = 446
          Height = 24
          Color = clInfoBk
          DataField = 'NOME_AVISO'
          DataSource = DtSrcFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          ReadOnly = True
          TabOrder = 0
          OnKeyPress = FormKeyPress
        end
        object DBEdit82: TDBEdit
          Left = 556
          Top = 15
          Width = 186
          Height = 24
          Color = clInfoBk
          DataField = 'PARENTESCO_AVISO'
          DataSource = DtSrcFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          ReadOnly = True
          TabOrder = 1
          OnKeyPress = FormKeyPress
        end
        object DBEdit83: TDBEdit
          Left = 49
          Top = 43
          Width = 120
          Height = 24
          Color = clInfoBk
          DataField = 'FONE_AVISO'
          DataSource = DtSrcFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          ReadOnly = True
          TabOrder = 2
          OnKeyPress = FormKeyPress
        end
        object DBEdit84: TDBEdit
          Left = 219
          Top = 43
          Width = 337
          Height = 24
          Color = clInfoBk
          DataField = 'HOSPITAL_AVISO'
          DataSource = DtSrcFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          ReadOnly = True
          TabOrder = 3
          OnKeyPress = FormKeyPress
        end
        object DBEdit85: TDBEdit
          Left = 622
          Top = 43
          Width = 120
          Height = 24
          Color = clInfoBk
          DataField = 'FONE_HOSPITAL'
          DataSource = DtSrcFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          ReadOnly = True
          TabOrder = 4
          OnKeyPress = FormKeyPress
        end
      end
      object DBRadioGroup20: TDBRadioGroup
        Left = 1
        Top = 192
        Width = 255
        Height = 95
        Caption = 'Quantas horas o aluno estuda por dia, em m'#233'dia ?'
        Color = clBtnFace
        DataField = 'HORAS_ESTUDA'
        DataSource = DtSrcFicha
        Items.Strings = (
          '1 Hora'
          '2 Horas'
          '3 Horas ou mais'
          'Estuda Apenas em per'#237'odo de provas')
        ParentColor = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 7
        Values.Strings = (
          '0'
          '1'
          '2'
          '3')
      end
      object DBRadioGroup21: TDBRadioGroup
        Left = 257
        Top = 192
        Width = 218
        Height = 95
        Caption = 'Com rela'#231#227'o a professores particulares ?'
        Color = clBtnFace
        DataField = 'PROFESSORES_PARTICULAR'
        DataSource = DtSrcFicha
        Items.Strings = (
          'Utiliza com alguma frequ'#234'ncia'
          'Utiliza raramente'
          'Nunca utiliza')
        ParentColor = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 8
        Values.Strings = (
          '0'
          '1'
          '2')
      end
      object DBRadioGroup18: TDBRadioGroup
        Left = 477
        Top = 242
        Width = 285
        Height = 45
        Caption = 'Est'#225' autorizado a esperar pelos pais fora da escola ?'
        Color = clBtnFace
        Columns = 2
        DataField = 'ESPERAR_FORA_ESCOLA'
        DataSource = DtSrcFicha
        Items.Strings = (
          'Sim'
          'N'#227'o')
        ParentColor = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 9
        Values.Strings = (
          '0'
          '1')
      end
      object DBRadioGroup19: TDBRadioGroup
        Left = 477
        Top = 193
        Width = 285
        Height = 45
        Caption = 'Est'#225' autorizado a deixar a escola sozinho ?'
        Color = clBtnFace
        Columns = 2
        DataField = 'AUTORIZADO_DX_ESCOLA_SOZ'
        DataSource = DtSrcFicha
        Items.Strings = (
          'Sim'
          'N'#227'o')
        ParentColor = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 10
        Values.Strings = (
          '0'
          '1')
      end
      object GroupBox25: TGroupBox
        Left = 1
        Top = 295
        Width = 761
        Height = 81
        Caption = 'Pessoa autorizada a retir'#225'-lo da escola '
        PopupMenu = PopupMenu1
        TabOrder = 11
        object Label110: TLabel
          Left = 11
          Top = 26
          Width = 28
          Height = 13
          Caption = 'Nome'
        end
        object Label111: TLabel
          Left = 11
          Top = 50
          Width = 16
          Height = 13
          Caption = 'RG'
        end
        object Label113: TLabel
          Left = 253
          Top = 54
          Width = 54
          Height = 13
          Caption = 'Parentesco'
        end
        object Label114: TLabel
          Left = 577
          Top = 54
          Width = 42
          Height = 13
          Caption = 'Telefone'
        end
        object DBEdit94: TDBEdit
          Left = 49
          Top = 22
          Width = 693
          Height = 24
          Color = clInfoBk
          DataField = 'NOME_RETIRA'
          DataSource = DtSrcFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          ReadOnly = True
          TabOrder = 0
          OnKeyPress = FormKeyPress
        end
        object DBEdit95: TDBEdit
          Left = 49
          Top = 50
          Width = 192
          Height = 24
          Color = clInfoBk
          DataField = 'ENDERECO_RETIRA'
          DataSource = DtSrcFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          ReadOnly = True
          TabOrder = 1
          OnKeyPress = FormKeyPress
        end
        object DBEdit97: TDBEdit
          Left = 315
          Top = 50
          Width = 256
          Height = 24
          Color = clInfoBk
          DataField = 'PARENTESCO_RETIRA'
          DataSource = DtSrcFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          ReadOnly = True
          TabOrder = 2
          OnKeyPress = FormKeyPress
        end
        object DBEdit98: TDBEdit
          Left = 622
          Top = 50
          Width = 120
          Height = 24
          Color = clInfoBk
          DataField = 'FONE_RETIRA'
          DataSource = DtSrcFicha
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
        end
      end
      object DBComboBox5: TDBComboBox
        Left = 0
        Top = 26
        Width = 140
        Height = 24
        Color = clInfoBk
        DataField = 'CQUEMMORA'
        DataSource = DtSrcFicha
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ItemHeight = 16
        Items.Strings = (
          'Pais'
          'Pai'
          'M'#227'e'
          'Outros')
        ParentFont = False
        PopupMenu = PopupMenu1
        ReadOnly = True
        TabOrder = 12
        OnKeyPress = FormKeyPress
      end
      object MMJPanel5: TMMJPanel
        Left = 0
        Top = 386
        Width = 762
        Height = 51
        Align = alBottom
        PopupMenu = PopupMenu1
        TabOrder = 13
        Silhuette.Shape.ShapeText = 'Shape text'
        Silhuette.PictureShape.Picture.Data = {07544269746D617000000000}
        Silhuette.PictureShape.DisplayPicture = True
        Background.StartColor = clTeal
        Background.EndColor = 16776176
        Background.FillType = GradUpDown
        object BitBtn10: TBitBtn
          Left = 408
          Top = 5
          Width = 107
          Height = 42
          Caption = 'F9-Sair'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          TabOrder = 0
          OnClick = btnSairClick
          Glyph.Data = {
            360C0000424D360C000000000000360000002800000020000000200000000100
            180000000000000C000000000000000000000000000000000000C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C08AB4CE005696005D9F005F99005C94005B93005A90005A91005A9000
            598E195B811F5D8230627C4D6D7E5C7582C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B4CDDE186A9D146B9F176FA2176F
            A21970A30C679A02639C1B76C91976C61674C11575BE1272BA106FB60B6BAE0B
            6AAE0364A90064A500619E005A9F005C9C20597BDDD7D4C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C072A5C7004A8206437007406D0640
            6D073F6D014D800766A5217FD22083D22487D32183D22183D22183D22081D01F
            7ECF1D7DCC1B78C91A78C71871C00668AD125A85D6D0CBC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0EEE7EF5F9BBD00508513375F14355D1436
            5F14325A044F660866AC268AD7288CD5278ED6278DD6268DD6268BD5268AD426
            8AD42286D22287D32387D3207FD01072BC125985D3CDC7C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0D4D5D4408440629ABE005288123964133561112A
            5F013E220D785A0B65B7288ED92D93D9268BD5298FD72B91D82B91D8258CD626
            8CD5268DD6268CD5268BD52188D41475C6125886C9C3BEC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0A8B7A71E8F2305880A4A84B60044800B2E4C06393C0465
            1550BC533C95A10762B02F93DC2D94D9278CD52B92D92D94DA2D94DA258DD627
            8DD62A91D8288ED7268DD5288ED7187EC6115883C0BCB8C0C0C0C0C0C0C0C0C0
            C0C0C064956303940E27C23A32C0442EB63C35B84251C55E69D27A76D88D85DF
            9D79DA8C0062641371BB3396DF349ADD238BD33198DC3298DC3399DD298FD72B
            91D82F96DA2C93D9288FD72C92D91F82C900588DB0AFAEC0C0C0C0C0C0EAEFE9
            35863700A1061EBB2F25BB362FBC403AC54E58CC6C60D07664D07975D68C7BDC
            90177F180044611579C93599DF399EDF268DD9389EE2359CDF379DDF2B90D82B
            91D83198DC3096DB2990D72F94DB2587D500588EA8A8A7C0C0C0C0C0C0C7DCC6
            0085010EB72016B92826BB3730BC4039C34C4EC96260CF7570D78579DE8E24A2
            1E063934034F8B1A7BBF389FE53CA4E51F78B02C83B7369BDC3DA5E82D93DA2D
            94D9379ADD3299DD2A91D83397DD278BD4005B91A0A3A2C0C0C0C0C0C0C0C0C0
            DAE8D92B9A2F12AD2128BF3A2FBC403BC54E51CD6357CD6541B34A0B6E1A072F
            481334620153861B80CA3996D21B5E9A0A4D920D4883164C6E3594D12E97DE2F
            95DB389FE1349BDE2A91D7399EE02A8DD9005C93979C9EC0C0C0C0C0C0C0C0C0
            C0C0C0EAECE94D9F4E04A31134C5472BB137188D2516633B09483C0B37501435
            6413385F005288278BCE1A6FB6105EAA1A7DCB1472C30A417D2D72932F97DE31
            98DC3BA1E3389EE12A91D8389EE22E93DA02619D8A9399C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C071B57315A0211B911C096095083D731332601337621337
            5F13375F02578F288CD20F5EA81879C82086D31D81D00F5EAC175E8E3196D934
            9ADE3EA4E53BA1E22991D83BA2E33398E10665A4869093C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0AFD1AE1B931A06639F0C406B13365E1338601337
            5F12385F005D942C91D7145EA657A3D860ACDF5DAADC155FA72172A0359ADE34
            9BDE40A6E53EA4E42991D83FA5E5369CE40666A5768992C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E1F5DC005B9210386013375F1338601337
            5F12375E005D943199DB2175B19CB0D3EEF5FDC2D2E7195D9E3C9DD3339BE037
            9DE041A7E541A7E72990D840A6E53A9FE50668A671858CC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000578F11386013375F1338601337
            5E0D3D670360963297D93FA8E92A84BD559ACA2F85BF41A2DD4CB4F1359CDE38
            A0E245ABEA48AEEA2A90D743A9E73EA6E80F72B4607F8DC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000568E13355E1338611338601336
            5E0E3C6604639E3399DA4DB1F03FA9E92994DC4DB5F24CB3F04CB2EE359CE038
            9FE148AEEA49AEEB2B91D946AAEA3FA7E71374B7597A8BC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0004F861233520F2E501338601336
            5D0B426C0565A13B9FE14DB3EF3EA6E739A1E44DB7F248B0EF4AB3F1319BE034
            9FE445AFEF46B1F0258FD93DA8EA47AFEE1375B748718BC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0004984025A16003B170D254B1436
            5C0B426E0A6BA93EA2E54AB5F438A1E43AA4E853B5EE4EB4EE53B6EF419EDD53
            A8DD60B7E863B9E84B9CD462B4E64AAEEF1478BE466F87C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00035740E771623A3260033180A18
            3A09406B0B6EABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF127DC63A6B86C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08BA08D0062072E9B3280E39940B2480042
            0D0A32530B74BA0000FF0000FF0000FFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
            FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1A81CB306380C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0819E802B862C219E2C4AC55A62CD736ED4847DDB9356C6
            5C0868470B6DBBFFFFFFFFFFFF0000FFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
            FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1981CB2C6382C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C057965705A4122CC03E44C85856CB6B60D0766CD18076D68C90E8
            9F3793930B6CB50000FF0000FF0000FFFFFFFF0000FF0000FF0000FF0000FFFF
            FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1B87D2245F81C0C0C0C0C0C0C0C0C0
            C0C0C000920321BD322ABF3C31C3443DC54F54CD6565D2786BD28083DE9B77DC
            7E127572147BC60000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
            FFFF0000FFFFFFFF0000FF0000FF0000FF2694DC1B587CC0C0C0C0C0C0C0C0C0
            4FA0520BB51D1EBE3012AD2118992144A84F095B3024912D79DD9056BF620B66
            10004D6D1C83CB0000FF0000FF0000FFFFFFFFFFFFFF0000FF0000FFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFF2C98DE195B7EC0C0C0C0C0C0C0C0C0
            0B90100CB61D00900678A178C2D4BEC0C0C008367019842B4BC34D0157110F2C
            53024F851B87CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFF349BE015597FC0C0C0C0C0C0C3DEC3
            0190062A8F2DD2D1CFC0C0C0C0C0C0C0C0C00F39660464180149201330651532
            5B025182228BCF5EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55E
            B9F55EB9F55EB9F55EB9F55EB9F55EB9F5339BE00C547EC0C0C0C0C0C0C3E1C3
            007000B4BBB5C0C0C0C0C0C0C0C0C0C0C0C000487C00467400437900477A0045
            76005588268CCE49B5FB5EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55E
            B9F53EAAF033A1E92C9AE23093D42B8FCF0F76BD105780C0C0C0C0C0C0C5E2C5
            4F9250C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04389B2488BB6478CB5478CB54F91
            B80461962485C644AAEE3BA8EF39A2E92E9BE02892D9238ACF1780C90A74BE04
            6CAD005C96005991005A97025893096195186B9D75A0B8C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C02E77A600589500609E00548F00518800548B0F6192256C972C78A13F7DA14B
            89AA7AA6C3A5C6DABDCAD2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
        end
        object BitBtn9: TBitBtn
          Left = 272
          Top = 5
          Width = 107
          Height = 42
          Caption = '&Cadastro'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          TabOrder = 1
          OnClick = BitBtn9Click
          Glyph.Data = {
            36080000424D3608000000000000360400002800000020000000200000000100
            0800000000000004000000000000000000000001000000000000000000000000
            80000080000000808000800000008000800080800000C0C0C000808080000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00090909001212
            12001F1F1F002C2C2C003939390045454500525252005F5F5F006C6C6C007878
            780085858500929292009F9F9F00ABABAB00B8B8B800C5C5C500D2D2D200DEDE
            DE00EBEBEB00F8F8F800F0FBFF00A4A0A000C0DCC000F0CAA60000003E000000
            5D0000007C0000009B000000BA000000D9000000F0002424FF004848FF006C6C
            FF009090FF00B4B4FF0000143E00001E5D0000287C0000329B00003CBA000046
            D9000055F000246DFF004885FF006C9DFF0090B5FF00B4CDFF00002A3E00003F
            5D0000547C0000699B00007EBA000093D90000AAF00024B6FF0048C2FF006CCE
            FF0090DAFF00B4E6FF00003E3E00005D5D00007C7C00009B9B0000BABA0000D9
            D90000F0F00024FFFF0048FFFF006CFFFF0090FFFF00B4FFFF00003E2A00005D
            3F00007C5400009B690000BA7E0000D9930000F0AA0024FFB60048FFC2006CFF
            CE0090FFDA00B4FFE600003E1400005D1E00007C2800009B320000BA3C0000D9
            460000F0550024FF6D0048FF85006CFF9D0090FFB500B4FFCD00003E0000005D
            0000007C0000009B000000BA000000D9000000F0000024FF240048FF48006CFF
            6C0090FF9000B4FFB400143E00001E5D0000287C0000329B00003CBA000046D9
            000055F000006DFF240085FF48009DFF6C00B5FF9000CDFFB4002A3E00003F5D
            0000547C0000699B00007EBA000093D90000AAF00000B6FF2400C2FF4800CEFF
            6C00DAFF9000E6FFB4003E3E00005D5D00007C7C00009B9B0000BABA0000D9D9
            0000F0F00000FFFF2400FFFF4800FFFF6C00FFFF9000FFFFB4003E2A00005D3F
            00007C5400009B690000BA7E0000D9930000F0AA0000FFB62400FFC24800FFCE
            6C00FFDA9000FFE6B4003E1400005D1E00007C2800009B320000BA3C0000D946
            0000F0550000FF6D2400FF854800FF9D6C00FFB59000FFCDB4003E0000005D00
            00007C0000009B000000BA000000D9000000F0000000FF242400FF484800FF6C
            6C00FF909000FFB4B4003E0014005D001E007C0028009B003200BA003C00D900
            4600F0005500FF246D00FF488500FF6C9D00FF90B500FFB4CD003E002A005D00
            3F007C0054009B006900BA007E00D9009300F000AA00FF24B600FF48C200FF6C
            CE00FF90DA00FFB4E6003E003E005D005D007C007C009B009B00BA00BA00D900
            D900F000F000FF24FF00FF48FF00FF6CFF00FF90FF00FFB4FF002A003E003F00
            5D0054007C0069009B007E00BA009300D900AA00F000B624FF00C248FF00CE6C
            FF00DA90FF00E6B4FF0014003E001E005D0028007C0032009B003C00BA004600
            D9005500F0006D24FF008548FF009D6CFF00B590FF00CDB4FF00070707070707
            0707070707070707070707070707070707070707070707070707070707070707
            0000000000000000000000000000000000000000000000000707070707070707
            004F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F0007070707070707
            00564A564A5656564A5656564A564A4A564A4A4A4A4A4A4F0007070707070707
            005656564A564A4A56564A56564A56564A4A4A4A4A4A4A4F0007070707070700
            565656564A564A4A4A564A56564A564A4A4A4A4A565649000007070707070700
            564A56565656564A564A564A564A4A56564A4A564A4A4F000007070707070700
            56565656564A5656565656565656564A4A56564A564A03000007070707070056
            565656565656564A564A56564A565656564A4A564A49004F0007070707070056
            564A56565656565656564A565656564A56564A5656490049000707070707004A
            564A4A4A564A56564A4A564A4A4A564A56564A564A4F00490007001616160056
            56564A564A564A564A5656564A564A564A564A4A560300490007002020200056
            4A5656565656565656564A5656565656565656564A0049490007000F0F004A56
            56564A564A56564A565656564A564A56564A5656560049490007000F00005656
            56565656564A5656565656565656564A565656564A0049490007000F0F004A56
            4A565656565656564A564A565656565656564A56560049490007000F0F000000
            0000000000000000000000000000000000000000004A4A490007000F00000000
            0000000000000000000000000F200056564A564A56564A490007000F0F0F0F0F
            0F0F0F0F0F0F0F0F0F0F0F0F0F20004A565656564A4A56560007000F0F0F0F0F
            0F0F0F0F0F0F0F0F0F0F0F0F0F20005656495656565656560007000F00000000
            0000000000000000000000000F20000000564956564956560007000F0F0F0F0F
            0F0F0F0F0F0F0F0F0F0F0F0F0F20000700565656565656560007000F0F0F0F0F
            0F0F0F0F0F0F0F0F0F0F0F0F0F20000700000000000000000707000F00000000
            0000000000000000000000000F20000707070707070707070707000F0F0F0F0F
            0F0F0F0F0F0F0F0F0F0F0F0F0F20000707070707070707070707000F0F0F0F0F
            0F0F0F0F0F0F0F0F242322070F1C000707070707070707070707000F00000000
            00000000000000002322201C1C19000707070707070707070707000F0F0F0F0F
            0F0F0F0F0F0F0F0F241613131313130707070707070707070707000F0F0F0F0F
            0F0F0F0F0F0F0F0F2400221C1607070707070707070707070707000F00000000
            0000000000000000240020160707070707070707070707070707000F24242424
            24242424242424240F001C070707070707070707070707070707000000000000
            0000000000000000000007070707070707070707070707070707}
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'FICHA M'#201'DICA'
      ImageIndex = 4
      object pgfichamedica: TPageControl
        Left = 0
        Top = 0
        Width = 762
        Height = 386
        ActivePage = TabSheet6
        Align = alClient
        Style = tsFlatButtons
        TabOrder = 0
        object TabSheet6: TTabSheet
          Caption = '1'#186' Ficha'
          object Label99: TLabel
            Left = 0
            Top = 272
            Width = 81
            Height = 13
            Caption = 'Nome do M'#233'dico'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label100: TLabel
            Left = 631
            Top = 272
            Width = 99
            Height = 13
            Caption = 'Telefone de contado'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label101: TLabel
            Left = 0
            Top = 315
            Width = 98
            Height = 13
            Caption = 'Endere'#231'o do m'#233'dico'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object GroupBox4: TGroupBox
            Left = 0
            Top = -1
            Width = 424
            Height = 86
            Caption = 'Educa'#231#227'o Especial - Tipo de Excepcionalidades:'
            TabOrder = 0
            object DBCheckBox1: TDBCheckBox
              Left = 8
              Top = 17
              Width = 144
              Height = 17
              Caption = 'Defici'#234'ncia Mental'
              Color = clBtnFace
              DataField = 'D_MENTAL'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentColor = False
              ParentFont = False
              ReadOnly = True
              TabOrder = 0
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox2: TDBCheckBox
              Left = 8
              Top = 33
              Width = 144
              Height = 17
              Caption = 'Defici'#234'ncia Visual'
              DataField = 'D_VISUAL'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 1
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox3: TDBCheckBox
              Left = 8
              Top = 49
              Width = 144
              Height = 17
              Caption = 'Defici'#234'ncia Auditiva'
              DataField = 'D_AUDITIVA'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 2
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox4: TDBCheckBox
              Left = 8
              Top = 65
              Width = 144
              Height = 17
              Caption = 'Defici'#234'ncia F'#237'sica'
              DataField = 'D_FISICA'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 3
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox5: TDBCheckBox
              Left = 160
              Top = 17
              Width = 144
              Height = 17
              Caption = 'Defici'#234'ncia M'#250'ltipla'
              DataField = 'D_MULTIPLA'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 4
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox6: TDBCheckBox
              Left = 160
              Top = 33
              Width = 217
              Height = 17
              Caption = 'Alta Habilidade (Super-Dotado)'
              DataField = 'SUPER_DOTADO'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 5
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox7: TDBCheckBox
              Left = 160
              Top = 49
              Width = 259
              Height = 17
              Caption = 'Conduta T'#237'pica (Problemas de Conduta)'
              DataField = 'CONDUTA_TIPICA'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 6
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox8: TDBCheckBox
              Left = 160
              Top = 65
              Width = 144
              Height = 17
              Caption = 'Outros'
              DataField = 'OUTROS'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 7
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
          end
          object GroupBox5: TGroupBox
            Left = 431
            Top = -1
            Width = 324
            Height = 86
            Caption = 'Tem Acompanhamento Profissional especializado ?'
            TabOrder = 1
            object DBCheckBox9: TDBCheckBox
              Left = 8
              Top = 17
              Width = 144
              Height = 17
              Caption = 'Psic'#243'logo'
              DataField = 'PSICOLOGO'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 0
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox10: TDBCheckBox
              Left = 8
              Top = 33
              Width = 144
              Height = 17
              Caption = 'Fisioterapia'
              DataField = 'FISIOTERAPIA'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 1
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox11: TDBCheckBox
              Left = 8
              Top = 49
              Width = 144
              Height = 17
              Caption = 'M'#233'dico'
              DataField = 'MEDICO'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 2
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox12: TDBCheckBox
              Left = 8
              Top = 65
              Width = 144
              Height = 17
              Caption = 'Fonoaudi'#243'logo'
              DataField = 'FONOAUDIOLOGO'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 3
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox13: TDBCheckBox
              Left = 159
              Top = 17
              Width = 144
              Height = 17
              Caption = 'Psicopedagogo'
              DataField = 'PSICOPEDAGOGO'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 4
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox14: TDBCheckBox
              Left = 159
              Top = 33
              Width = 144
              Height = 17
              Caption = 'Outro'
              DataField = 'OUTRO_1'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 5
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox15: TDBCheckBox
              Left = 159
              Top = 49
              Width = 144
              Height = 17
              Caption = 'N'#227'o'
              DataField = 'NAO'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 6
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
          end
          object DBRadioGroup3: TDBRadioGroup
            Left = 0
            Top = 87
            Width = 96
            Height = 61
            Caption = 'O Aluno '#233' :'
            DataField = 'CANHOTO_DESTRO'
            DataSource = DtSrcFicha
            Items.Strings = (
              'Destro'
              'Canhoto')
            ReadOnly = True
            TabOrder = 2
            Values.Strings = (
              '0'
              '1')
          end
          object GroupBox8: TGroupBox
            Left = 98
            Top = 87
            Width = 657
            Height = 61
            Caption = 
              'O Aluno '#233' alergico a algum medicamento t'#243'pico, oral ou injetavel' +
              ' ?'
            TabOrder = 3
            object Label97: TLabel
              Left = 108
              Top = 15
              Width = 84
              Height = 13
              Caption = 'Caso Sim, quais ?'
            end
            object DBRadioGroup4: TDBRadioGroup
              Left = 6
              Top = 16
              Width = 95
              Height = 38
              Columns = 2
              DataField = 'ALERGICO'
              DataSource = DtSrcFicha
              Items.Strings = (
                'Sim'
                'N'#227'o')
              ReadOnly = True
              TabOrder = 0
              Values.Strings = (
                '0'
                '1')
            end
            object DBEdit71: TDBEdit
              Left = 106
              Top = 30
              Width = 543
              Height = 24
              Color = clInfoBk
              DataField = 'TIPO_ALERGIA'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 1
            end
          end
          object GroupBox7: TGroupBox
            Left = 0
            Top = 151
            Width = 170
            Height = 57
            Caption = 'O M'#233'dico do Aluno '#233
            TabOrder = 4
            object DBCheckBox16: TDBCheckBox
              Left = 4
              Top = 26
              Width = 71
              Height = 17
              Caption = 'Alopata'
              DataField = 'ALOPATA'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 0
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox17: TDBCheckBox
              Left = 73
              Top = 26
              Width = 92
              Height = 17
              Caption = 'Homeopata'
              DataField = 'HOMEOPATA'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 1
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
          end
          object GroupBox9: TGroupBox
            Left = 173
            Top = 151
            Width = 582
            Height = 57
            Caption = 'Est'#225' fazendo algum tipo de tratamento m'#233'dico ?'
            TabOrder = 5
            object Label96: TLabel
              Left = 101
              Top = 15
              Width = 79
              Height = 13
              Caption = 'Caso Sim, qual ?'
            end
            object DBRadioGroup6: TDBRadioGroup
              Left = 3
              Top = 12
              Width = 95
              Height = 40
              Columns = 2
              DataField = 'TRATAMENTO_MEDICO'
              DataSource = DtSrcFicha
              Items.Strings = (
                'Sim'
                'N'#227'o')
              ReadOnly = True
              TabOrder = 0
              Values.Strings = (
                '0'
                '1')
            end
            object DBEdit72: TDBEdit
              Left = 100
              Top = 27
              Width = 475
              Height = 24
              Color = clInfoBk
              DataField = 'TIPO_TRATAMENTO'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 1
            end
          end
          object GroupBox10: TGroupBox
            Left = 0
            Top = 210
            Width = 755
            Height = 58
            Caption = 'Est'#225' ingerindo medica'#231#227'o especifica ?'
            TabOrder = 6
            object Label98: TLabel
              Left = 104
              Top = 15
              Width = 79
              Height = 13
              Caption = 'Caso Sim, qual ?'
            end
            object DBRadioGroup7: TDBRadioGroup
              Left = 5
              Top = 12
              Width = 95
              Height = 40
              Columns = 2
              DataField = 'INGERINDO_MEDICACAO'
              DataSource = DtSrcFicha
              Items.Strings = (
                'Sim'
                'N'#227'o')
              ReadOnly = True
              TabOrder = 0
              Values.Strings = (
                '0'
                '1')
            end
            object DBEdit73: TDBEdit
              Left = 105
              Top = 27
              Width = 638
              Height = 24
              Color = clInfoBk
              DataField = 'TIPO_MEDICACAO'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 1
            end
          end
          object DBEdit74: TDBEdit
            Left = 0
            Top = 285
            Width = 627
            Height = 24
            Color = clInfoBk
            DataField = 'NOME_MEDICO'
            DataSource = DtSrcFicha
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 7
            OnKeyPress = FormKeyPress
          end
          object DBEdit75: TDBEdit
            Left = 630
            Top = 285
            Width = 125
            Height = 24
            Color = clInfoBk
            DataField = 'FONE_MEDICO'
            DataSource = DtSrcFicha
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 8
            OnKeyPress = FormKeyPress
          end
          object DBEdit76: TDBEdit
            Left = 0
            Top = 329
            Width = 755
            Height = 24
            Color = clInfoBk
            DataField = 'ENDERECO_MEDICO'
            DataSource = DtSrcFicha
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 9
            OnKeyPress = FormKeyPress
          end
        end
        object TabSheet7: TTabSheet
          Caption = '2'#186' Ficha'
          ImageIndex = 1
          object GroupBox11: TGroupBox
            Left = 0
            Top = 1
            Width = 380
            Height = 56
            Caption = 'O aluno possui algum plano de sa'#250'de ?'
            TabOrder = 0
            object Label102: TLabel
              Left = 104
              Top = 15
              Width = 79
              Height = 13
              Caption = 'Caso Sim, qual ?'
            end
            object DBRadioGroup8: TDBRadioGroup
              Left = 5
              Top = 12
              Width = 95
              Height = 40
              Columns = 2
              DataField = 'PLANO_SAUDE'
              DataSource = DtSrcFicha
              Items.Strings = (
                'Sim'
                'N'#227'o')
              ReadOnly = True
              TabOrder = 0
              Values.Strings = (
                '0'
                '1')
            end
            object DBEdit77: TDBEdit
              Left = 102
              Top = 27
              Width = 271
              Height = 24
              Color = clInfoBk
              DataField = 'QUAL_PLANO'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 1
            end
          end
          object GroupBox12: TGroupBox
            Left = 385
            Top = 1
            Width = 368
            Height = 56
            Caption = 'A crian'#231'a tem doen'#231'a cong'#234'nita ?'
            TabOrder = 1
            object Label103: TLabel
              Left = 104
              Top = 15
              Width = 79
              Height = 13
              Caption = 'Caso Sim, qual ?'
            end
            object DBRadioGroup9: TDBRadioGroup
              Left = 5
              Top = 12
              Width = 95
              Height = 40
              Columns = 2
              DataField = 'DOENCA_CONGENITA'
              DataSource = DtSrcFicha
              Items.Strings = (
                'Sim'
                'N'#227'o')
              ReadOnly = True
              TabOrder = 0
              Values.Strings = (
                '0'
                '1')
            end
            object DBEdit78: TDBEdit
              Left = 102
              Top = 27
              Width = 260
              Height = 24
              Color = clInfoBk
              DataField = 'QUAL_DOENCA'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 1
            end
          end
          object GroupBox13: TGroupBox
            Left = 0
            Top = 59
            Width = 751
            Height = 47
            Caption = 
              'Em caso de febre alta, n'#227'o sendo localizados os pais ou respons'#225 +
              'veis pelo aluno com qual medicamento o aluno dever'#225' ser medicado' +
              ' ?'
            TabOrder = 2
            object DBEdit79: TDBEdit
              Left = 6
              Top = 16
              Width = 739
              Height = 24
              Color = clInfoBk
              DataField = 'SER_MEDICADO_POR'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 0
            end
          end
          object GroupBox14: TGroupBox
            Left = 0
            Top = 106
            Width = 751
            Height = 65
            Caption = 'Quais as doen'#231'as contagiosas j'#225' contraidas'
            TabOrder = 3
            object Label104: TLabel
              Left = 35
              Top = 41
              Width = 36
              Height = 13
              Caption = 'Quais ?'
            end
            object DBCheckBox23: TDBCheckBox
              Left = 35
              Top = 17
              Width = 96
              Height = 17
              Caption = 'Caxumba'
              DataField = 'CONTRAIU_CAXUMBA'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 0
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox24: TDBCheckBox
              Left = 135
              Top = 17
              Width = 81
              Height = 17
              Caption = 'Sarampo'
              DataField = 'CONTRAIU_SARAMPO'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 1
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox25: TDBCheckBox
              Left = 235
              Top = 17
              Width = 77
              Height = 17
              Caption = 'Rub'#233'ola'
              DataField = 'CONTRAIU_RUBEOLA'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 2
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox26: TDBCheckBox
              Left = 329
              Top = 17
              Width = 81
              Height = 17
              Caption = 'Catapora'
              DataField = 'CONTRAIU_CATAPORA'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 3
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox27: TDBCheckBox
              Left = 432
              Top = 17
              Width = 92
              Height = 17
              Caption = 'Escarlatina'
              DataField = 'CONTRAIU_ESCARLATINA'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 4
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox28: TDBCheckBox
              Left = 540
              Top = 17
              Width = 94
              Height = 17
              Caption = 'Coqueluche'
              DataField = 'CONTRAIU_COQUELUCHE'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 5
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBCheckBox29: TDBCheckBox
              Left = 656
              Top = 17
              Width = 59
              Height = 17
              Caption = 'Outras'
              DataField = 'CONTRAIU_OUTRAS'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 6
              ValueChecked = 'True'
              ValueUnchecked = 'False'
            end
            object DBEdit80: TDBEdit
              Left = 75
              Top = 37
              Width = 641
              Height = 24
              Color = clInfoBk
              DataField = 'QUAIS_OUTRA'
              DataSource = DtSrcFicha
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'MS Sans Serif'
              Font.Style = []
              ParentFont = False
              ReadOnly = True
              TabOrder = 7
            end
          end
          object GroupBox6: TGroupBox
            Left = 0
            Top = 171
            Width = 751
            Height = 186
            TabOrder = 4
            object DBRadioGroup10: TDBRadioGroup
              Left = 5
              Top = 9
              Width = 103
              Height = 43
              Caption = 'Tem Hiperten'#231#227'o ?'
              Columns = 2
              DataField = 'TEM_HIPERTENCAO'
              DataSource = DtSrcFicha
              Items.Strings = (
                'Sim'
                'N'#227'o')
              ReadOnly = True
              TabOrder = 0
              Values.Strings = (
                '0'
                '1')
            end
            object GroupBox16: TGroupBox
              Left = 108
              Top = 9
              Width = 259
              Height = 43
              Caption = 'est'#225' em tratamento ?'
              TabOrder = 1
              object DBEdit86: TDBEdit
                Left = 5
                Top = 15
                Width = 249
                Height = 24
                BorderStyle = bsNone
                Color = clInfoBk
                DataField = 'HIPERTENCAO'
                DataSource = DtSrcFicha
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                ReadOnly = True
                TabOrder = 0
              end
            end
            object GroupBox17: TGroupBox
              Left = 481
              Top = 9
              Width = 259
              Height = 43
              Caption = 'est'#225' em tratamento ?'
              TabOrder = 2
              object DBEdit87: TDBEdit
                Left = 5
                Top = 15
                Width = 249
                Height = 24
                BorderStyle = bsNone
                Color = clInfoBk
                DataField = 'EPILETICO'
                DataSource = DtSrcFicha
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                ReadOnly = True
                TabOrder = 0
              end
            end
            object DBRadioGroup11: TDBRadioGroup
              Left = 378
              Top = 9
              Width = 103
              Height = 43
              Caption = #201' epil'#233'tico ?'
              Columns = 2
              DataField = 'E_EPILETICO'
              DataSource = DtSrcFicha
              Items.Strings = (
                'Sim'
                'N'#227'o')
              ReadOnly = True
              TabOrder = 3
              Values.Strings = (
                '0'
                '1')
            end
            object GroupBox18: TGroupBox
              Left = 108
              Top = 52
              Width = 259
              Height = 43
              Caption = 'est'#225' em tratamento ?'
              TabOrder = 4
              object DBEdit88: TDBEdit
                Left = 5
                Top = 15
                Width = 249
                Height = 24
                BorderStyle = bsNone
                Color = clInfoBk
                DataField = 'HEMOFILICO'
                DataSource = DtSrcFicha
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                ReadOnly = True
                TabOrder = 0
              end
            end
            object DBRadioGroup12: TDBRadioGroup
              Left = 5
              Top = 52
              Width = 103
              Height = 43
              Caption = #201' hemof'#237'lico ?'
              Columns = 2
              DataField = 'E_HEMOFILICO'
              DataSource = DtSrcFicha
              Items.Strings = (
                'Sim'
                'N'#227'o')
              ReadOnly = True
              TabOrder = 5
              Values.Strings = (
                '0'
                '1')
            end
            object GroupBox19: TGroupBox
              Left = 481
              Top = 52
              Width = 259
              Height = 43
              Caption = 'est'#225' em tratamento ?'
              TabOrder = 6
              object DBEdit89: TDBEdit
                Left = 5
                Top = 15
                Width = 249
                Height = 24
                BorderStyle = bsNone
                Color = clInfoBk
                DataField = 'DEFICIENTE_AUDITIVO'
                DataSource = DtSrcFicha
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                ReadOnly = True
                TabOrder = 0
              end
            end
            object DBRadioGroup13: TDBRadioGroup
              Left = 378
              Top = 52
              Width = 103
              Height = 43
              Caption = #201' def. Auditivo ?'
              Columns = 2
              DataField = 'E_DEFICIENTE_AUDITIVO'
              DataSource = DtSrcFicha
              Items.Strings = (
                'Sim'
                'N'#227'o')
              ReadOnly = True
              TabOrder = 7
              Values.Strings = (
                '0'
                '1')
            end
            object GroupBox20: TGroupBox
              Left = 108
              Top = 95
              Width = 259
              Height = 43
              Caption = 'est'#225' em tratamento ?'
              TabOrder = 8
              object DBEdit90: TDBEdit
                Left = 5
                Top = 15
                Width = 249
                Height = 24
                BorderStyle = bsNone
                Color = clInfoBk
                DataField = 'DEFICIENTE_VISUAL'
                DataSource = DtSrcFicha
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                ReadOnly = True
                TabOrder = 0
              end
            end
            object DBRadioGroup14: TDBRadioGroup
              Left = 5
              Top = 95
              Width = 103
              Height = 43
              Caption = #201' def. visual ?'
              Columns = 2
              DataField = 'E_DEFICIENTE_VISUAL'
              DataSource = DtSrcFicha
              Items.Strings = (
                'Sim'
                'N'#227'o')
              ReadOnly = True
              TabOrder = 9
              Values.Strings = (
                '0'
                '1')
            end
            object GroupBox21: TGroupBox
              Left = 481
              Top = 95
              Width = 259
              Height = 43
              Caption = 'est'#225' em tratamento ?'
              TabOrder = 10
              object DBEdit91: TDBEdit
                Left = 5
                Top = 15
                Width = 249
                Height = 24
                BorderStyle = bsNone
                Color = clInfoBk
                DataField = 'DEFICIENTE_FISICO'
                DataSource = DtSrcFicha
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                ReadOnly = True
                TabOrder = 0
              end
            end
            object DBRadioGroup15: TDBRadioGroup
              Left = 378
              Top = 95
              Width = 103
              Height = 43
              Caption = #201' def. F'#237'sico ?'
              Columns = 2
              DataField = 'E_DEFICIENTE_FISICO'
              DataSource = DtSrcFicha
              Items.Strings = (
                'Sim'
                'N'#227'o')
              ReadOnly = True
              TabOrder = 11
              Values.Strings = (
                '0'
                '1')
            end
            object DBRadioGroup16: TDBRadioGroup
              Left = 5
              Top = 138
              Width = 103
              Height = 43
              Caption = #201' diab'#233'tico ?'
              Columns = 2
              DataField = 'E_DIABETICO'
              DataSource = DtSrcFicha
              Items.Strings = (
                'Sim'
                'N'#227'o')
              ReadOnly = True
              TabOrder = 12
              Values.Strings = (
                '0'
                '1')
            end
            object GroupBox22: TGroupBox
              Left = 108
              Top = 138
              Width = 259
              Height = 43
              Caption = 'Usa insulina ?'
              TabOrder = 13
              object DBEdit92: TDBEdit
                Left = 5
                Top = 15
                Width = 249
                Height = 24
                BorderStyle = bsNone
                Color = clInfoBk
                DataField = 'DIABETICO'
                DataSource = DtSrcFicha
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                ReadOnly = True
                TabOrder = 0
              end
            end
            object DBRadioGroup17: TDBRadioGroup
              Left = 378
              Top = 138
              Width = 103
              Height = 43
              Caption = #201' asm'#225'tico ?'
              Columns = 2
              DataField = 'E_ASMATICO'
              DataSource = DtSrcFicha
              Items.Strings = (
                'Sim'
                'N'#227'o')
              ReadOnly = True
              TabOrder = 14
              Values.Strings = (
                '0'
                '1')
            end
            object GroupBox23: TGroupBox
              Left = 481
              Top = 138
              Width = 259
              Height = 43
              Caption = 'est'#225' em tratamento ?'
              TabOrder = 15
              object DBEdit93: TDBEdit
                Left = 5
                Top = 15
                Width = 249
                Height = 24
                BorderStyle = bsNone
                Color = clInfoBk
                DataField = 'ASMATICO'
                DataSource = DtSrcFicha
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                ReadOnly = True
                TabOrder = 0
              end
            end
          end
        end
        object TabSheet8: TTabSheet
          Caption = '3'#186' Ficha'
          ImageIndex = 2
          object Label50: TLabel
            Left = 5
            Top = 0
            Width = 63
            Height = 13
            Caption = 'Observa'#231#245'es'
          end
          object Label51: TLabel
            Left = 5
            Top = 177
            Width = 63
            Height = 13
            Caption = 'Observa'#231#245'es'
          end
          object DBMemo4: TDBMemo
            Left = 2
            Top = 17
            Width = 753
            Height = 149
            Color = clInfoBk
            DataField = 'OUTROS_H'
            ReadOnly = True
            TabOrder = 0
          end
          object DBMemo5: TDBMemo
            Left = 2
            Top = 191
            Width = 753
            Height = 152
            Color = clInfoBk
            DataField = 'OBSERVACOES'
            ReadOnly = True
            TabOrder = 1
          end
        end
      end
      object MMJPanel6: TMMJPanel
        Left = 0
        Top = 386
        Width = 762
        Height = 51
        Align = alBottom
        PopupMenu = PopupMenu1
        TabOrder = 1
        Silhuette.Shape.ShapeText = 'Shape text'
        Silhuette.PictureShape.Picture.Data = {07544269746D617000000000}
        Silhuette.PictureShape.DisplayPicture = True
        Background.StartColor = clTeal
        Background.EndColor = 16776176
        Background.FillType = GradUpDown
        object BitBtn1: TBitBtn
          Left = 250
          Top = 5
          Width = 107
          Height = 42
          Caption = 'Cad.Ficha'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          TabOrder = 1
          OnClick = BitBtn1Click
          Glyph.Data = {
            36100000424D3610000000000000360000002800000020000000200000000100
            20000000000000100000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080FF808080FF808080FF8080
            80FF808080FF808080FF808080FF808080FF808080FF808080FF808080FF8080
            80FF808080FF808080FF808080FF808080FF808080FF808080FF808080FF8080
            80FF808080FF808080FF808080FF808080FF808080FF808080FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0
            C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0
            C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0
            C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FF808080FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF000000FF000000FF000000FF000000FF000000FF0000
            00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
            00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
            00FF000000FF000000FF000000FF000000FFC0C0C0FF808080FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF008000FF008000FF008000FF0080
            00FF000000FF008000FF008000FF000000FF008000FF000000FF000000FF0000
            00FF008000FF000000FF008000FFFFFFFFFF008000FF000000FF008000FF0080
            00FF008000FF008000FF008000FF000000FFC0C0C0FF808080FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF008000FF008000FF0080
            00FF000000FF008000FF008000FF000000FF008000FF008000FF000000FF0080
            00FF008000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000FF008000FF0080
            00FF008000FF000000FF000000FFC0C0C0FF808080FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF000000FF008000FF0080
            00FF000000FF000000FF000000FF000000FF008000FF000000FF000000FF0000
            00FF008000FF000000FF000000FFFFFFFFFF000000FF000000FF008000FF0080
            00FF000000FF000000FFC0C0C0FFC0C0C0FF808080FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF000000FF0080
            00FF008000FF008000FF008000FF008000FF008000FF008000FF000000FF0080
            00FF008000FF008000FF008000FF008000FF008000FF008000FF008000FF0000
            00FF000000FFC0C0C0FF808080FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF0000FFFF0000
            00FF000000FF000000FF008000FF008000FF008000FF000000FF000000FF0000
            00FF008000FF008000FF008000FF000000FF000000FF000000FF000000FFC0C0
            C0FFC0C0C0FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF0000FFFF0000
            FFFF0000FFFF0000FFFF000000FF000000FF000000FF000000FF000000FF0000
            00FF000000FF000000FF000000FF000000FFC0C0C0FFC0C0C0FFC0C0C0FF8080
            80FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF0000FFFF0000
            FFFF0000FFFF0000FFFF0000FFFF000000FF000000FF000000FF000000FF0000
            00FF000000FF000000FFC0C0C0FFC0C0C0FF808080FF808080FF808080FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF0000FFFF0000
            FFFF0000FFFF0000FFFF0000FFFF0000FFFF000000FF000000FF000000FF0000
            00FF000000FFC0C0C0FFC0C0C0FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF808080FF808080FF808080FF808080FF0000FFFF0000FFFF0000
            FFFF0000FFFF0000FFFF0000FFFF000000FF000000FF008000FF008000FF0080
            00FF000000FF000000FFC0C0C0FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FF0000FFFF0000FFFF0000
            FFFF0000FFFF0000FFFF000000FF008000FF008000FF008000FF008000FF0080
            00FF008000FF008000FF000000FFC0C0C0FF808080FF808080FF808080FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
            FFFF0000FFFF0000FFFF000000FF000000FF008000FF008000FF008000FF0080
            00FF008000FF000000FF000000FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FF8080
            80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
            FFFF0000FFFF000000FFFFFFFFFFFFFFFFFF000000FF000000FF000000FF0000
            00FF000000FFFFFFFFFFFFFFFFFF000000FF0000FFFF0000FFFFC0C0C0FF8080
            80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
            FFFF0000FFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF0000FFFF0000FFFFC0C0C0FF8080
            80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
            FFFF000000FF000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFF000000FFFFFF
            FFFF000000FFFFFFFFFFFFFFFFFF000000FF000000FF0000FFFFC0C0C0FF8080
            80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
            FFFF000000FF000000FFFFFFFFFF000000FF000000FF000000FF000000FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF000000FF0000FFFFC0C0C0FF8080
            80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
            FFFF0000FFFF000000FF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF000000FF000000FF0000FFFF0000FFFFC0C0C0FF8080
            80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
            FFFF0000FFFF000000FF000000FF000000FF000000FF000000FF000000FF0000
            00FF000000FF000000FF000000FF000000FF0000FFFF0000FFFFC0C0C0FF8080
            80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
            FFFF0000FFFF000000FF008000FF000000FF808080FF000000FF008000FF0080
            00FF008000FF008000FF000000FF0000FFFF0000FFFF0000FFFFC0C0C0FF8080
            80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000
            FFFF0000FFFF0000FFFF000000FF808080FF000000FF808080FF000000FF0000
            00FF000000FF008000FF000000FF0000FFFF0000FFFF0000FFFFC0C0C0FF8080
            80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF0000FFFF0000
            FFFF0000FFFF0000FFFF000000FFFFFFFFFF000000FF808080FF000000FF0080
            00FF000000FF000000FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FF8080
            80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF0000FFFF0000
            FFFF0000FFFF0000FFFF000000FF000000FFFFFFFFFF000000FF000000FF0000
            00FF000000FFC0C0C0FFC0C0C0FF808080FF808080FF808080FF808080FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF0000FFFF0000
            FFFF0000FFFF0000FFFF0000FFFF000000FF000000FF000000FF0000FFFFC0C0
            C0FFC0C0C0FFC0C0C0FF808080FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF0000FFFF0000
            FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFFC0C0
            C0FFC0C0C0FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF0000FFFF0000
            FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFFC0C0
            C0FF808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF0000FFFF0000
            FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFFC0C0
            C0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF0000FFFF0000
            FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        end
        object BitBtn2: TBitBtn
          Left = 408
          Top = 5
          Width = 107
          Height = 42
          Caption = 'F9-Sair'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          TabOrder = 0
          OnClick = btnSairClick
          Glyph.Data = {
            360C0000424D360C000000000000360000002800000020000000200000000100
            180000000000000C000000000000000000000000000000000000C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C08AB4CE005696005D9F005F99005C94005B93005A90005A91005A9000
            598E195B811F5D8230627C4D6D7E5C7582C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B4CDDE186A9D146B9F176FA2176F
            A21970A30C679A02639C1B76C91976C61674C11575BE1272BA106FB60B6BAE0B
            6AAE0364A90064A500619E005A9F005C9C20597BDDD7D4C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C072A5C7004A8206437007406D0640
            6D073F6D014D800766A5217FD22083D22487D32183D22183D22183D22081D01F
            7ECF1D7DCC1B78C91A78C71871C00668AD125A85D6D0CBC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0EEE7EF5F9BBD00508513375F14355D1436
            5F14325A044F660866AC268AD7288CD5278ED6278DD6268DD6268BD5268AD426
            8AD42286D22287D32387D3207FD01072BC125985D3CDC7C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0D4D5D4408440629ABE005288123964133561112A
            5F013E220D785A0B65B7288ED92D93D9268BD5298FD72B91D82B91D8258CD626
            8CD5268DD6268CD5268BD52188D41475C6125886C9C3BEC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0A8B7A71E8F2305880A4A84B60044800B2E4C06393C0465
            1550BC533C95A10762B02F93DC2D94D9278CD52B92D92D94DA2D94DA258DD627
            8DD62A91D8288ED7268DD5288ED7187EC6115883C0BCB8C0C0C0C0C0C0C0C0C0
            C0C0C064956303940E27C23A32C0442EB63C35B84251C55E69D27A76D88D85DF
            9D79DA8C0062641371BB3396DF349ADD238BD33198DC3298DC3399DD298FD72B
            91D82F96DA2C93D9288FD72C92D91F82C900588DB0AFAEC0C0C0C0C0C0EAEFE9
            35863700A1061EBB2F25BB362FBC403AC54E58CC6C60D07664D07975D68C7BDC
            90177F180044611579C93599DF399EDF268DD9389EE2359CDF379DDF2B90D82B
            91D83198DC3096DB2990D72F94DB2587D500588EA8A8A7C0C0C0C0C0C0C7DCC6
            0085010EB72016B92826BB3730BC4039C34C4EC96260CF7570D78579DE8E24A2
            1E063934034F8B1A7BBF389FE53CA4E51F78B02C83B7369BDC3DA5E82D93DA2D
            94D9379ADD3299DD2A91D83397DD278BD4005B91A0A3A2C0C0C0C0C0C0C0C0C0
            DAE8D92B9A2F12AD2128BF3A2FBC403BC54E51CD6357CD6541B34A0B6E1A072F
            481334620153861B80CA3996D21B5E9A0A4D920D4883164C6E3594D12E97DE2F
            95DB389FE1349BDE2A91D7399EE02A8DD9005C93979C9EC0C0C0C0C0C0C0C0C0
            C0C0C0EAECE94D9F4E04A31134C5472BB137188D2516633B09483C0B37501435
            6413385F005288278BCE1A6FB6105EAA1A7DCB1472C30A417D2D72932F97DE31
            98DC3BA1E3389EE12A91D8389EE22E93DA02619D8A9399C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C071B57315A0211B911C096095083D731332601337621337
            5F13375F02578F288CD20F5EA81879C82086D31D81D00F5EAC175E8E3196D934
            9ADE3EA4E53BA1E22991D83BA2E33398E10665A4869093C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0AFD1AE1B931A06639F0C406B13365E1338601337
            5F12385F005D942C91D7145EA657A3D860ACDF5DAADC155FA72172A0359ADE34
            9BDE40A6E53EA4E42991D83FA5E5369CE40666A5768992C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E1F5DC005B9210386013375F1338601337
            5F12375E005D943199DB2175B19CB0D3EEF5FDC2D2E7195D9E3C9DD3339BE037
            9DE041A7E541A7E72990D840A6E53A9FE50668A671858CC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000578F11386013375F1338601337
            5E0D3D670360963297D93FA8E92A84BD559ACA2F85BF41A2DD4CB4F1359CDE38
            A0E245ABEA48AEEA2A90D743A9E73EA6E80F72B4607F8DC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000568E13355E1338611338601336
            5E0E3C6604639E3399DA4DB1F03FA9E92994DC4DB5F24CB3F04CB2EE359CE038
            9FE148AEEA49AEEB2B91D946AAEA3FA7E71374B7597A8BC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0004F861233520F2E501338601336
            5D0B426C0565A13B9FE14DB3EF3EA6E739A1E44DB7F248B0EF4AB3F1319BE034
            9FE445AFEF46B1F0258FD93DA8EA47AFEE1375B748718BC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0004984025A16003B170D254B1436
            5C0B426E0A6BA93EA2E54AB5F438A1E43AA4E853B5EE4EB4EE53B6EF419EDD53
            A8DD60B7E863B9E84B9CD462B4E64AAEEF1478BE466F87C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00035740E771623A3260033180A18
            3A09406B0B6EABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF127DC63A6B86C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08BA08D0062072E9B3280E39940B2480042
            0D0A32530B74BA0000FF0000FF0000FFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
            FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1A81CB306380C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0819E802B862C219E2C4AC55A62CD736ED4847DDB9356C6
            5C0868470B6DBBFFFFFFFFFFFF0000FFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
            FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1981CB2C6382C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C057965705A4122CC03E44C85856CB6B60D0766CD18076D68C90E8
            9F3793930B6CB50000FF0000FF0000FFFFFFFF0000FF0000FF0000FF0000FFFF
            FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1B87D2245F81C0C0C0C0C0C0C0C0C0
            C0C0C000920321BD322ABF3C31C3443DC54F54CD6565D2786BD28083DE9B77DC
            7E127572147BC60000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
            FFFF0000FFFFFFFF0000FF0000FF0000FF2694DC1B587CC0C0C0C0C0C0C0C0C0
            4FA0520BB51D1EBE3012AD2118992144A84F095B3024912D79DD9056BF620B66
            10004D6D1C83CB0000FF0000FF0000FFFFFFFFFFFFFF0000FF0000FFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFF2C98DE195B7EC0C0C0C0C0C0C0C0C0
            0B90100CB61D00900678A178C2D4BEC0C0C008367019842B4BC34D0157110F2C
            53024F851B87CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFF349BE015597FC0C0C0C0C0C0C3DEC3
            0190062A8F2DD2D1CFC0C0C0C0C0C0C0C0C00F39660464180149201330651532
            5B025182228BCF5EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55E
            B9F55EB9F55EB9F55EB9F55EB9F55EB9F5339BE00C547EC0C0C0C0C0C0C3E1C3
            007000B4BBB5C0C0C0C0C0C0C0C0C0C0C0C000487C00467400437900477A0045
            76005588268CCE49B5FB5EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55E
            B9F53EAAF033A1E92C9AE23093D42B8FCF0F76BD105780C0C0C0C0C0C0C5E2C5
            4F9250C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04389B2488BB6478CB5478CB54F91
            B80461962485C644AAEE3BA8EF39A2E92E9BE02892D9238ACF1780C90A74BE04
            6CAD005C96005991005A97025893096195186B9D75A0B8C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C02E77A600589500609E00548F00518800548B0F6192256C972C78A13F7DA14B
            89AA7AA6C3A5C6DABDCAD2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
        end
      end
    end
    object TabSheet9: TTabSheet
      Caption = 'OCORR'#202'NCIAS'
      ImageIndex = 6
      object Label85: TLabel
        Left = 87
        Top = 13
        Width = 97
        Height = 13
        Caption = 'Data da ocorr'#234'ncia :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label86: TLabel
        Left = 83
        Top = 66
        Width = 95
        Height = 13
        Caption = 'Tipo da ocorr'#234'ncia :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label87: TLabel
        Left = 83
        Top = 114
        Width = 54
        Height = 13
        Caption = 'Descri'#231#227'o :'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object SpeedButton3: TSpeedButton
        Left = 720
        Top = 392
        Width = 38
        Height = 41
        Flat = True
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C000000000000000000000000000000000000C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C08AB4CE005696005D9F005F99005C94005B93005A90005A91005A9000
          598E195B811F5D8230627C4D6D7E5C7582C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B4CDDE186A9D146B9F176FA2176F
          A21970A30C679A02639C1B76C91976C61674C11575BE1272BA106FB60B6BAE0B
          6AAE0364A90064A500619E005A9F005C9C20597BDDD7D4C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C072A5C7004A8206437007406D0640
          6D073F6D014D800766A5217FD22083D22487D32183D22183D22183D22081D01F
          7ECF1D7DCC1B78C91A78C71871C00668AD125A85D6D0CBC0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0EEE7EF5F9BBD00508513375F14355D1436
          5F14325A044F660866AC268AD7288CD5278ED6278DD6268DD6268BD5268AD426
          8AD42286D22287D32387D3207FD01072BC125985D3CDC7C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0D4D5D4408440629ABE005288123964133561112A
          5F013E220D785A0B65B7288ED92D93D9268BD5298FD72B91D82B91D8258CD626
          8CD5268DD6268CD5268BD52188D41475C6125886C9C3BEC0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0A8B7A71E8F2305880A4A84B60044800B2E4C06393C0465
          1550BC533C95A10762B02F93DC2D94D9278CD52B92D92D94DA2D94DA258DD627
          8DD62A91D8288ED7268DD5288ED7187EC6115883C0BCB8C0C0C0C0C0C0C0C0C0
          C0C0C064956303940E27C23A32C0442EB63C35B84251C55E69D27A76D88D85DF
          9D79DA8C0062641371BB3396DF349ADD238BD33198DC3298DC3399DD298FD72B
          91D82F96DA2C93D9288FD72C92D91F82C900588DB0AFAEC0C0C0C0C0C0EAEFE9
          35863700A1061EBB2F25BB362FBC403AC54E58CC6C60D07664D07975D68C7BDC
          90177F180044611579C93599DF399EDF268DD9389EE2359CDF379DDF2B90D82B
          91D83198DC3096DB2990D72F94DB2587D500588EA8A8A7C0C0C0C0C0C0C7DCC6
          0085010EB72016B92826BB3730BC4039C34C4EC96260CF7570D78579DE8E24A2
          1E063934034F8B1A7BBF389FE53CA4E51F78B02C83B7369BDC3DA5E82D93DA2D
          94D9379ADD3299DD2A91D83397DD278BD4005B91A0A3A2C0C0C0C0C0C0C0C0C0
          DAE8D92B9A2F12AD2128BF3A2FBC403BC54E51CD6357CD6541B34A0B6E1A072F
          481334620153861B80CA3996D21B5E9A0A4D920D4883164C6E3594D12E97DE2F
          95DB389FE1349BDE2A91D7399EE02A8DD9005C93979C9EC0C0C0C0C0C0C0C0C0
          C0C0C0EAECE94D9F4E04A31134C5472BB137188D2516633B09483C0B37501435
          6413385F005288278BCE1A6FB6105EAA1A7DCB1472C30A417D2D72932F97DE31
          98DC3BA1E3389EE12A91D8389EE22E93DA02619D8A9399C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C071B57315A0211B911C096095083D731332601337621337
          5F13375F02578F288CD20F5EA81879C82086D31D81D00F5EAC175E8E3196D934
          9ADE3EA4E53BA1E22991D83BA2E33398E10665A4869093C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0AFD1AE1B931A06639F0C406B13365E1338601337
          5F12385F005D942C91D7145EA657A3D860ACDF5DAADC155FA72172A0359ADE34
          9BDE40A6E53EA4E42991D83FA5E5369CE40666A5768992C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E1F5DC005B9210386013375F1338601337
          5F12375E005D943199DB2175B19CB0D3EEF5FDC2D2E7195D9E3C9DD3339BE037
          9DE041A7E541A7E72990D840A6E53A9FE50668A671858CC0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000578F11386013375F1338601337
          5E0D3D670360963297D93FA8E92A84BD559ACA2F85BF41A2DD4CB4F1359CDE38
          A0E245ABEA48AEEA2A90D743A9E73EA6E80F72B4607F8DC0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000568E13355E1338611338601336
          5E0E3C6604639E3399DA4DB1F03FA9E92994DC4DB5F24CB3F04CB2EE359CE038
          9FE148AEEA49AEEB2B91D946AAEA3FA7E71374B7597A8BC0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0004F861233520F2E501338601336
          5D0B426C0565A13B9FE14DB3EF3EA6E739A1E44DB7F248B0EF4AB3F1319BE034
          9FE445AFEF46B1F0258FD93DA8EA47AFEE1375B748718BC0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0004984025A16003B170D254B1436
          5C0B426E0A6BA93EA2E54AB5F438A1E43AA4E853B5EE4EB4EE53B6EF419EDD53
          A8DD60B7E863B9E84B9CD462B4E64AAEEF1478BE466F87C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00035740E771623A3260033180A18
          3A09406B0B6EABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF127DC63A6B86C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08BA08D0062072E9B3280E39940B2480042
          0D0A32530B74BA0000FF0000FF0000FFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
          FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1A81CB306380C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0819E802B862C219E2C4AC55A62CD736ED4847DDB9356C6
          5C0868470B6DBBFFFFFFFFFFFF0000FFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
          FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1981CB2C6382C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C057965705A4122CC03E44C85856CB6B60D0766CD18076D68C90E8
          9F3793930B6CB50000FF0000FF0000FFFFFFFF0000FF0000FF0000FF0000FFFF
          FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1B87D2245F81C0C0C0C0C0C0C0C0C0
          C0C0C000920321BD322ABF3C31C3443DC54F54CD6565D2786BD28083DE9B77DC
          7E127572147BC60000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
          FFFF0000FFFFFFFF0000FF0000FF0000FF2694DC1B587CC0C0C0C0C0C0C0C0C0
          4FA0520BB51D1EBE3012AD2118992144A84F095B3024912D79DD9056BF620B66
          10004D6D1C83CB0000FF0000FF0000FFFFFFFFFFFFFF0000FF0000FFFFFFFFFF
          FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFF2C98DE195B7EC0C0C0C0C0C0C0C0C0
          0B90100CB61D00900678A178C2D4BEC0C0C008367019842B4BC34D0157110F2C
          53024F851B87CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFF349BE015597FC0C0C0C0C0C0C3DEC3
          0190062A8F2DD2D1CFC0C0C0C0C0C0C0C0C00F39660464180149201330651532
          5B025182228BCF5EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55E
          B9F55EB9F55EB9F55EB9F55EB9F55EB9F5339BE00C547EC0C0C0C0C0C0C3E1C3
          007000B4BBB5C0C0C0C0C0C0C0C0C0C0C0C000487C00467400437900477A0045
          76005588268CCE49B5FB5EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55E
          B9F53EAAF033A1E92C9AE23093D42B8FCF0F76BD105780C0C0C0C0C0C0C5E2C5
          4F9250C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04389B2488BB6478CB5478CB54F91
          B80461962485C644AAEE3BA8EF39A2E92E9BE02892D9238ACF1780C90A74BE04
          6CAD005C96005991005A97025893096195186B9D75A0B8C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C02E77A600589500609E00548F00518800548B0F6192256C972C78A13F7DA14B
          89AA7AA6C3A5C6DABDCAD2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
          C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
        OnClick = btnSairClick
      end
      object DBEdit101: TDBEdit
        Left = 84
        Top = 33
        Width = 121
        Height = 24
        DataField = 'DATA'
        DataSource = dtOcorre
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
      end
      object DBComboBox6: TDBComboBox
        Left = 83
        Top = 81
        Width = 216
        Height = 24
        DataField = 'TIPO'
        DataSource = dtOcorre
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ItemHeight = 16
        Items.Strings = (
          'Administrativa'
          'Disciplinar'
          'Pedag'#243'gica')
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
      end
      object DBMemo1: TDBMemo
        Left = 80
        Top = 129
        Width = 618
        Height = 225
        DataField = 'DESCRICAO'
        DataSource = dtOcorre
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
      end
      object DBNavigator2: TDBNavigator
        Left = 270
        Top = 375
        Width = 224
        Height = 32
        DataSource = dtOcorre
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
        Hints.Strings = (
          'First record'
          'Prior record'
          'Next record'
          'Last record')
        TabOrder = 3
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'FINANCEIRO'
      ImageIndex = 5
      object JvDBGrid2: TJvDBGrid
        Left = 125
        Top = 0
        Width = 637
        Height = 437
        Align = alClient
        Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        SelectColumnsDialogStrings.Caption = 'Select columns'
        SelectColumnsDialogStrings.OK = '&OK'
        SelectColumnsDialogStrings.NoSelectionWarning = 'At least one column must be visible!'
        EditControls = <>
        RowsHeight = 16
        TitleRowHeight = 17
        Columns = <
          item
            Expanded = False
            Visible = True
          end
          item
            Expanded = False
            Visible = True
          end
          item
            Expanded = False
            Visible = True
          end
          item
            Expanded = False
            Visible = True
          end
          item
            Expanded = False
            Visible = True
          end>
      end
      object MMJPanel7: TMMJPanel
        Left = 0
        Top = 0
        Width = 125
        Height = 437
        Align = alLeft
        PopupMenu = PopupMenu1
        TabOrder = 1
        Silhuette.Shape.ShapeText = 'Shape text'
        Silhuette.PictureShape.Picture.Data = {07544269746D617000000000}
        Silhuette.PictureShape.DisplayPicture = True
        Background.StartColor = clTeal
        Background.EndColor = 16776176
        Background.FillType = GradUpDown
        object BitBtn3: TBitBtn
          Left = 8
          Top = 373
          Width = 107
          Height = 42
          Caption = 'F9-Sair'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          PopupMenu = PopupMenu1
          TabOrder = 0
          OnClick = btnSairClick
          Glyph.Data = {
            360C0000424D360C000000000000360000002800000020000000200000000100
            180000000000000C000000000000000000000000000000000000C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C08AB4CE005696005D9F005F99005C94005B93005A90005A91005A9000
            598E195B811F5D8230627C4D6D7E5C7582C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B4CDDE186A9D146B9F176FA2176F
            A21970A30C679A02639C1B76C91976C61674C11575BE1272BA106FB60B6BAE0B
            6AAE0364A90064A500619E005A9F005C9C20597BDDD7D4C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C072A5C7004A8206437007406D0640
            6D073F6D014D800766A5217FD22083D22487D32183D22183D22183D22081D01F
            7ECF1D7DCC1B78C91A78C71871C00668AD125A85D6D0CBC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0EEE7EF5F9BBD00508513375F14355D1436
            5F14325A044F660866AC268AD7288CD5278ED6278DD6268DD6268BD5268AD426
            8AD42286D22287D32387D3207FD01072BC125985D3CDC7C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0D4D5D4408440629ABE005288123964133561112A
            5F013E220D785A0B65B7288ED92D93D9268BD5298FD72B91D82B91D8258CD626
            8CD5268DD6268CD5268BD52188D41475C6125886C9C3BEC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0A8B7A71E8F2305880A4A84B60044800B2E4C06393C0465
            1550BC533C95A10762B02F93DC2D94D9278CD52B92D92D94DA2D94DA258DD627
            8DD62A91D8288ED7268DD5288ED7187EC6115883C0BCB8C0C0C0C0C0C0C0C0C0
            C0C0C064956303940E27C23A32C0442EB63C35B84251C55E69D27A76D88D85DF
            9D79DA8C0062641371BB3396DF349ADD238BD33198DC3298DC3399DD298FD72B
            91D82F96DA2C93D9288FD72C92D91F82C900588DB0AFAEC0C0C0C0C0C0EAEFE9
            35863700A1061EBB2F25BB362FBC403AC54E58CC6C60D07664D07975D68C7BDC
            90177F180044611579C93599DF399EDF268DD9389EE2359CDF379DDF2B90D82B
            91D83198DC3096DB2990D72F94DB2587D500588EA8A8A7C0C0C0C0C0C0C7DCC6
            0085010EB72016B92826BB3730BC4039C34C4EC96260CF7570D78579DE8E24A2
            1E063934034F8B1A7BBF389FE53CA4E51F78B02C83B7369BDC3DA5E82D93DA2D
            94D9379ADD3299DD2A91D83397DD278BD4005B91A0A3A2C0C0C0C0C0C0C0C0C0
            DAE8D92B9A2F12AD2128BF3A2FBC403BC54E51CD6357CD6541B34A0B6E1A072F
            481334620153861B80CA3996D21B5E9A0A4D920D4883164C6E3594D12E97DE2F
            95DB389FE1349BDE2A91D7399EE02A8DD9005C93979C9EC0C0C0C0C0C0C0C0C0
            C0C0C0EAECE94D9F4E04A31134C5472BB137188D2516633B09483C0B37501435
            6413385F005288278BCE1A6FB6105EAA1A7DCB1472C30A417D2D72932F97DE31
            98DC3BA1E3389EE12A91D8389EE22E93DA02619D8A9399C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C071B57315A0211B911C096095083D731332601337621337
            5F13375F02578F288CD20F5EA81879C82086D31D81D00F5EAC175E8E3196D934
            9ADE3EA4E53BA1E22991D83BA2E33398E10665A4869093C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0AFD1AE1B931A06639F0C406B13365E1338601337
            5F12385F005D942C91D7145EA657A3D860ACDF5DAADC155FA72172A0359ADE34
            9BDE40A6E53EA4E42991D83FA5E5369CE40666A5768992C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0E1F5DC005B9210386013375F1338601337
            5F12375E005D943199DB2175B19CB0D3EEF5FDC2D2E7195D9E3C9DD3339BE037
            9DE041A7E541A7E72990D840A6E53A9FE50668A671858CC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000578F11386013375F1338601337
            5E0D3D670360963297D93FA8E92A84BD559ACA2F85BF41A2DD4CB4F1359CDE38
            A0E245ABEA48AEEA2A90D743A9E73EA6E80F72B4607F8DC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C000568E13355E1338611338601336
            5E0E3C6604639E3399DA4DB1F03FA9E92994DC4DB5F24CB3F04CB2EE359CE038
            9FE148AEEA49AEEB2B91D946AAEA3FA7E71374B7597A8BC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0004F861233520F2E501338601336
            5D0B426C0565A13B9FE14DB3EF3EA6E739A1E44DB7F248B0EF4AB3F1319BE034
            9FE445AFEF46B1F0258FD93DA8EA47AFEE1375B748718BC0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0004984025A16003B170D254B1436
            5C0B426E0A6BA93EA2E54AB5F438A1E43AA4E853B5EE4EB4EE53B6EF419EDD53
            A8DD60B7E863B9E84B9CD462B4E64AAEEF1478BE466F87C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00035740E771623A3260033180A18
            3A09406B0B6EABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF127DC63A6B86C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08BA08D0062072E9B3280E39940B2480042
            0D0A32530B74BA0000FF0000FF0000FFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
            FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1A81CB306380C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0819E802B862C219E2C4AC55A62CD736ED4847DDB9356C6
            5C0868470B6DBBFFFFFFFFFFFF0000FFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
            FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1981CB2C6382C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C057965705A4122CC03E44C85856CB6B60D0766CD18076D68C90E8
            9F3793930B6CB50000FF0000FF0000FFFFFFFF0000FF0000FF0000FF0000FFFF
            FFFF0000FFFFFFFF0000FFFFFFFFFFFFFF1B87D2245F81C0C0C0C0C0C0C0C0C0
            C0C0C000920321BD322ABF3C31C3443DC54F54CD6565D2786BD28083DE9B77DC
            7E127572147BC60000FFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFF0000FFFF
            FFFF0000FFFFFFFF0000FF0000FF0000FF2694DC1B587CC0C0C0C0C0C0C0C0C0
            4FA0520BB51D1EBE3012AD2118992144A84F095B3024912D79DD9056BF620B66
            10004D6D1C83CB0000FF0000FF0000FFFFFFFFFFFFFF0000FF0000FFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFF2C98DE195B7EC0C0C0C0C0C0C0C0C0
            0B90100CB61D00900678A178C2D4BEC0C0C008367019842B4BC34D0157110F2C
            53024F851B87CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFF349BE015597FC0C0C0C0C0C0C3DEC3
            0190062A8F2DD2D1CFC0C0C0C0C0C0C0C0C00F39660464180149201330651532
            5B025182228BCF5EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55E
            B9F55EB9F55EB9F55EB9F55EB9F55EB9F5339BE00C547EC0C0C0C0C0C0C3E1C3
            007000B4BBB5C0C0C0C0C0C0C0C0C0C0C0C000487C00467400437900477A0045
            76005588268CCE49B5FB5EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55EB9F55E
            B9F53EAAF033A1E92C9AE23093D42B8FCF0F76BD105780C0C0C0C0C0C0C5E2C5
            4F9250C0C0C0C0C0C0C0C0C0C0C0C0C0C0C04389B2488BB6478CB5478CB54F91
            B80461962485C644AAEE3BA8EF39A2E92E9BE02892D9238ACF1780C90A74BE04
            6CAD005C96005991005A97025893096195186B9D75A0B8C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C02E77A600589500609E00548F00518800548B0F6192256C972C78A13F7DA14B
            89AA7AA6C3A5C6DABDCAD2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
            C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
        end
      end
    end
  end
  inherited DtSrc: TDataSource
    DataSet = DMEscola.cdsAlunos
    Left = 272
  end
  object DtSrcEnd: TDataSource
    DataSet = DMEscola.cdsEndAluno
    Left = 304
    Top = 8
  end
  object dsTipoSerie: TDataSource
    DataSet = DM.TableTipoSerie
    Left = 335
    Top = 8
  end
  object dsFaixa: TDataSource
    DataSet = DM.cdsFaixa
    Left = 523
    Top = 7
  end
  object DtSrcBanco: TDataSource
    DataSet = DMEscola.cds_ccusto
    Left = 367
    Top = 8
  end
  object DtSrcFicha: TDataSource
    DataSet = DMEscola.cdsFicha
    Left = 460
    Top = 8
  end
  object ds_Cr: TDataSource
    DataSet = DMEscola.cdsCr_proc
    Left = 491
    Top = 7
  end
  object DtSrcResp: TDataSource
    DataSet = DMEscola.cdsResp
    Left = 398
    Top = 8
  end
  object sds_estado: TSQLDataSet
    CommandText = 'select distinct UF from ESTADO_ICMS'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DM.sqlsisAdimin
    Left = 555
    Top = 8
  end
  object dtOcorre: TDataSource
    Left = 429
    Top = 7
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = 'jpg'
    Filter = 'JPEG files|*.JPG|BMP files|*.BMP'
    Title = 'Procura Imagens JPEG ou BMP'
    Left = 712
    Top = 8
  end
  object SaveDialog1: TSaveDialog
    Filter = 'JPEG files|*.JPG'
    Options = [ofPathMustExist]
    Left = 680
    Top = 8
  end
end
