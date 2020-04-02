object FMenu: TFMenu
  Left = 0
  Top = 0
  Caption = 'FMenu'
  ClientHeight = 393
  ClientWidth = 783
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  OldCreateOrder = False
  Position = poDesktopCenter
  Visible = True
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 783
    Height = 57
    Align = alTop
    TabOrder = 0
    object Button1: TButton
      Left = 16
      Top = 17
      Width = 75
      Height = 25
      Caption = 'Image 1'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 113
      Top = 17
      Width = 75
      Height = 25
      Caption = 'Image 2'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 465
      Top = 17
      Width = 75
      Height = 25
      Caption = 'Blend'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 194
      Top = 17
      Width = 75
      Height = 25
      Caption = 'Rotate'
      TabOrder = 3
      OnClick = Button4Click
    end
    object Edit1: TEdit
      Left = 289
      Top = 19
      Width = 65
      Height = 21
      TabOrder = 4
      OnChange = Edit1Change
    end
    object Edit2: TEdit
      Left = 377
      Top = 19
      Width = 65
      Height = 21
      TabOrder = 5
    end
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 704
    Top = 16
  end
end
