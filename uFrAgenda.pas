unit uFrAgenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinsDefaultPainters,
  Vcl.StdCtrls, cxButtons, Vcl.ExtCtrls, System.Actions, Vcl.ActnList,
  Vcl.Grids, Vcl.DBGrids, Vcl.Mask, JvExStdCtrls, JvCombobox, JvDBCombobox,
  Vcl.ComCtrls;

type
  TfrmAgenda = class(TForm)
    pgcManute: TPageControl;
    tshConsul: TTabSheet;
    panConsul: TPanel;
    lblCampos: TLabel;
    Label12: TLabel;
    cbxPesqui: TJvDBComboBox;
    edtCodBar: TEdit;
    edtPesNum: TEdit;
    edtPesDat: TMaskEdit;
    edtPesTex: TEdit;
    grdConsul: TDBGrid;
    tshManute: TTabSheet;
    panManute: TPanel;
    panAgenda: TPanel;
    panCalend: TPanel;
    DBGrid1: TDBGrid;
    actBotoes: TActionList;
    actAdicio: TAction;
    actEditar: TAction;
    actSalvar: TAction;
    actCancel: TAction;
    actExclui: TAction;
    actPesqui: TAction;
    actCanPes: TAction;
    actSair: TAction;
    actConsul: TAction;
    panBotoes: TPanel;
    bvlAdicio: TBevel;
    Bevel1: TBevel;
    Bevel2: TBevel;
    Bevel3: TBevel;
    btnAdicio: TcxButton;
    btnEditar: TcxButton;
    btnSalvar: TcxButton;
    btnCancel: TcxButton;
    BtnExcluir: TcxButton;
    btnSair: TcxButton;
    Panel1: TPanel;
    pan01: TPanel;
    pan02: TPanel;
    pan03: TPanel;
    pan04: TPanel;
    pan05: TPanel;
    pan06: TPanel;
    pan07: TPanel;
    pan08: TPanel;
    pan09: TPanel;
    pan10: TPanel;
    pan11: TPanel;
    pan12: TPanel;
    pan13: TPanel;
    pan14: TPanel;
    pan15: TPanel;
    pan16: TPanel;
    pan17: TPanel;
    pan18: TPanel;
    pan19: TPanel;
    pan20: TPanel;
    pan21: TPanel;
    pan22: TPanel;
    pan23: TPanel;
    pan24: TPanel;
    pan25: TPanel;
    pan26: TPanel;
    pan27: TPanel;
    pan28: TPanel;
    pan29: TPanel;
    pan30: TPanel;
    pan31: TPanel;
    pan32: TPanel;
    pan33: TPanel;
    pan34: TPanel;
    pan35: TPanel;
    pan36: TPanel;
    pan37: TPanel;
    pan38: TPanel;
    pan39: TPanel;
    pan40: TPanel;
    pan41: TPanel;
    pan42: TPanel;
    panDom: TPanel;
    panSeg: TPanel;
    panTer: TPanel;
    panQua: TPanel;
    panQui: TPanel;
    panSex: TPanel;
    panSab: TPanel;
    Panel54: TPanel;
    ComboBox1: TComboBox;
    Edit3: TEdit;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    Panel19: TPanel;
    Panel20: TPanel;
    Panel21: TPanel;
    Panel22: TPanel;
    Panel23: TPanel;
    Panel24: TPanel;
    Panel25: TPanel;
    Panel26: TPanel;
    Panel27: TPanel;
    Panel28: TPanel;
    Panel29: TPanel;
    Panel30: TPanel;
    Panel31: TPanel;
    Panel32: TPanel;
    Panel33: TPanel;
    Panel34: TPanel;
    Panel35: TPanel;
    Panel36: TPanel;
    Panel37: TPanel;
    Panel38: TPanel;
    Panel39: TPanel;
    Panel40: TPanel;
    Panel41: TPanel;
    Panel42: TPanel;
    Panel43: TPanel;
    Panel44: TPanel;
    Panel45: TPanel;
    Panel46: TPanel;
    Panel47: TPanel;
    Panel48: TPanel;
    Panel49: TPanel;
    Panel50: TPanel;
    Panel51: TPanel;
    Panel52: TPanel;
    ComboBox2: TComboBox;
    Edit1: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAgenda: TfrmAgenda;

implementation

{$R *.dfm}

end.
