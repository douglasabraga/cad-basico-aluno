object Form1: TForm1
  Left = 0
  Top = 0
  ActiveControl = btnInserir
  Caption = 'Form1'
  ClientHeight = 459
  ClientWidth = 649
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlBotoes: TPanel
    Left = 0
    Top = 0
    Width = 649
    Height = 81
    Align = alTop
    BevelOuter = bvLowered
    TabOrder = 0
    object btnInserir: TButton
      Left = 25
      Top = 21
      Width = 80
      Height = 30
      Caption = 'Inserir'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btnInserirClick
    end
    object btnNovo: TButton
      Left = 122
      Top = 21
      Width = 80
      Height = 30
      Caption = 'Novo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btnNovoClick
    end
    object btnListar: TButton
      Left = 221
      Top = 21
      Width = 80
      Height = 30
      Caption = 'Listar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btnListarClick
    end
  end
  object pageControl: TPageControl
    Left = 0
    Top = 81
    Width = 649
    Height = 378
    ActivePage = TabSheet2
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Dados'
      object Label2: TLabel
        Left = 21
        Top = 27
        Width = 65
        Height = 18
        Caption = 'Matr'#237'cula'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 118
        Top = 27
        Width = 41
        Height = 18
        Caption = 'Nome'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 381
        Top = 27
        Width = 36
        Height = 18
        Caption = 'Sexo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 22
        Top = 98
        Width = 141
        Height = 18
        Caption = 'Data de Nascimento'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 381
        Top = 98
        Width = 50
        Height = 18
        Caption = 'Cidade'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 550
        Top = 98
        Width = 49
        Height = 18
        Caption = 'Estado'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 198
        Top = 98
        Width = 30
        Height = 18
        Caption = 'CPF'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblObservacao: TLabel
        Left = 21
        Top = 168
        Width = 86
        Height = 18
        Caption = 'Observa'#231#227'o'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object EditMat: TEdit
        Left = 21
        Top = 51
        Width = 72
        Height = 27
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object EditNome: TEdit
        Left = 118
        Top = 51
        Width = 239
        Height = 27
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 40
        ParentFont = False
        TabOrder = 1
      end
      object Panel1: TPanel
        Left = 381
        Top = 51
        Width = 223
        Height = 26
        BevelInner = bvLowered
        TabOrder = 2
        object RadioButtonMasc: TRadioButton
          Left = 17
          Top = 0
          Width = 81
          Height = 25
          Caption = 'Masculino'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          TabStop = True
        end
        object RadioButtonFem: TRadioButton
          Left = 129
          Top = 1
          Width = 81
          Height = 25
          Caption = 'Feminino'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
      end
      object DateTimeNascimento: TDateTimePicker
        Left = 21
        Top = 122
        Width = 151
        Height = 26
        Date = 43899.000000000000000000
        Time = 0.451714710645319400
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object EditCidade: TEdit
        Left = 381
        Top = 122
        Width = 148
        Height = 27
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 20
        ParentFont = False
        TabOrder = 5
      end
      object EditCpf: TMaskEdit
        Left = 197
        Top = 122
        Width = 160
        Height = 27
        EditMask = '999.999.999-99;1;_'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 14
        ParentFont = False
        TabOrder = 4
        Text = '   .   .   -  '
      end
      object EditEstado: TEdit
        Left = 550
        Top = 122
        Width = 55
        Height = 27
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 20
        ParentFont = False
        TabOrder = 6
      end
      object MemoObservacao: TMemo
        Left = 21
        Top = 192
        Width = 584
        Height = 113
        Lines.Strings = (
          '')
        TabOrder = 7
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Buscar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 1
      ParentFont = False
      object Label1: TLabel
        Left = 21
        Top = 99
        Width = 65
        Height = 18
        Caption = 'Matr'#237'cula'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 21
        Top = 27
        Width = 41
        Height = 18
        Caption = 'Nome'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object EditBuscaMatricula: TEdit
        Left = 21
        Top = 123
        Width = 239
        Height = 26
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object EditBuscaNome: TEdit
        Left = 21
        Top = 51
        Width = 239
        Height = 26
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 40
        ParentFont = False
        TabOrder = 1
      end
      object btnBuscaMatricula: TButton
        Left = 288
        Top = 123
        Width = 153
        Height = 26
        Caption = 'Buscar Matricula'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = btnBuscaMatriculaClick
      end
      object btnBuscaNome: TButton
        Left = 288
        Top = 51
        Width = 153
        Height = 26
        Caption = 'Buscar Nome'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = btnBuscaNomeClick
      end
      object BtnApagar: TButton
        Left = 456
        Top = 123
        Width = 105
        Height = 26
        Caption = 'Apagar'
        TabOrder = 4
        OnClick = BtnApagarClick
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Listar'
      ImageIndex = 2
      object MemoListar: TMemo
        Left = 0
        Top = 0
        Width = 641
        Height = 344
        Align = alClient
        ScrollBars = ssVertical
        TabOrder = 0
      end
    end
  end
  object ADOConnection: TADOConnection
    ConnectionString = 
      'Provider=SQLNCLI11.1;Persist Security Info=False;User ID=sa;Init' +
      'ial Catalog=db_Aluno;Data Source=DBRAG-PC;Initial File Name="";S' +
      'erver SPN=""'
    Provider = 'SQLNCLI11.1'
    Left = 376
    Top = 24
  end
  object Query: TADOQuery
    Connection = ADOConnection
    Parameters = <>
    Left = 440
    Top = 24
  end
end
