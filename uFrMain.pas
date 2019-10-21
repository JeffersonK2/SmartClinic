unit uFrMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, dxGDIPlusClasses,
  Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TfrmMain = class(TForm)
    PSuperior: TPanel;
    PMprincipal: TPanel;
    pConf: TPanel;
    Image2: TImage;
    pRelat: TPanel;
    Image3: TImage;
    pCadastro: TPanel;
    Image5: TImage;
    pSair: TPanel;
    Image6: TImage;
    pPrinc: TPanel;
    pMovim: TPanel;
    Image4: TImage;
    PMconfiguracao: TPanel;
    Panel5: TPanel;
    Image10: TImage;
    Panel6: TPanel;
    PMmovimentacao: TPanel;
    Panel12: TPanel;
    Image15: TImage;
    Panel13: TPanel;
    Panel2: TPanel;
    Image8: TImage;
    PMcadastro: TPanel;
    Panel17: TPanel;
    Image18: TImage;
    Panel18: TPanel;
    Image19: TImage;
    Panel19: TPanel;
    Image7: TImage;
    Panel20: TPanel;
    Panel21: TPanel;
    Image21: TImage;
    PMrelatorios: TPanel;
    Panel3: TPanel;
    Image9: TImage;
    Panel4: TPanel;
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Convnios1: TMenuItem;
    Pacientes1: TMenuItem;
    Profissionais1: TMenuItem;
    Movimentao1: TMenuItem;
    Relatorio1: TMenuItem;
    Configuraes1: TMenuItem;
    Sair1: TMenuItem;
    pgcPrincipal: TPageControl;
    tshPrincipal: TTabSheet;
    Image1: TImage;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure pCadastroClick(Sender: TObject);
    procedure pMovimClick(Sender: TObject);
    procedure pRelatClick(Sender: TObject);
    procedure pConfClick(Sender: TObject);
    procedure pSairClick(Sender: TObject);
    procedure Panel19Click(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure Image15Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Panel5Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Panel17Click(Sender: TObject);
    procedure Profissionais1Click(Sender: TObject);

  private
    { Private declarations }
    procedure SelecionaMenu(nMenu: Integer);
    procedure NovaAba(formulario: TForm; FClasseFomulario: TFormClass;
                           pageControl: TPageControl; FCaption:String);
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

uses uFrProfissional, uFrAgenda;



procedure TfrmMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

procedure TfrmMain.FormShow(Sender: TObject);
begin
  SelecionaMenu(0);
end;

procedure TfrmMain.Image15Click(Sender: TObject);
begin
  SelecionaMenu(0);
end;

procedure TfrmMain.NovaAba(formulario: TForm; FClasseFomulario: TFormClass;
                           pageControl: TPageControl; FCaption:String);
var
   tabSheet : TTabSheet;
   index: Integer;
begin
  for index := 0 to pageControl.PageCount - 1 do
    with pageControl do
      if Pages[index].Caption = FCaption  then
        begin //se ja existe a aba ir� sair do m�todo
          pageControl.ActivePageIndex := Index;
          pageControl.ActivePage      := tabSheet;
          Exit;
        end;

     //Create a new tab sheet
   tabSheet             := TTabSheet.Create(pageControl) ;
   tabSheet.PageControl := pageControl;
   //create a form
   formulario             := FClasseFomulario.Create(tabSheet);
   formulario.Parent      := tabSheet;
   formulario.Align       := alClient;
   formulario.BorderStyle := bsNone;
   formulario.Visible     := true;
   tabSheet.Caption       := FCaption;
   formulario.Show;

   //activate the sheet
   pageControl.ActivePage := tabSheet;
end;

procedure TfrmMain.Panel17Click(Sender: TObject);
begin
  NovaAba(frmProfissional,TfrmProfissional,pgcPrincipal,'Profissional');
end;


procedure TfrmMain.Panel19Click(Sender: TObject);
begin
  SelecionaMenu(0);
end;

procedure TfrmMain.Panel2Click(Sender: TObject);
begin
  NovaAba(frmAgenda,TfrmAgenda,pgcPrincipal,'Agenda');
end;

procedure TfrmMain.Panel3Click(Sender: TObject);
begin
  SelecionaMenu(0);
end;

procedure TfrmMain.Panel5Click(Sender: TObject);
begin
  SelecionaMenu(0);
end;

procedure TfrmMain.pCadastroClick(Sender: TObject);
begin
  SelecionaMenu(1);
end;

procedure TfrmMain.pConfClick(Sender: TObject);
begin
  SelecionaMenu(4);
end;

procedure TfrmMain.pMovimClick(Sender: TObject);
begin
  SelecionaMenu(2);
end;

procedure TfrmMain.pRelatClick(Sender: TObject);
begin
  SelecionaMenu(3);
end;

procedure TfrmMain.Profissionais1Click(Sender: TObject);
begin
//  NovaAba(frmProfissional,pgcPrincipal,'Profissional');
end;

procedure TfrmMain.pSairClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TfrmMain.SelecionaMenu(nMenu: Integer);
begin
  if nMenu = 0 then // mostra menu principal
  Begin
    PMprincipal.Visible := true;
    PMcadastro.Visible := false;
    PMmovimentacao.Visible := false;
    PMconfiguracao.Visible := false;
    PMrelatorios.Visible := false;

  End
  else if nMenu = 1 then // mostra menu principal
  Begin
    PMprincipal.Visible := false;
    PMcadastro.Visible := true;
    PMmovimentacao.Visible := false;
    PMconfiguracao.Visible := false;
    PMrelatorios.Visible := false;

  End
  else if nMenu = 2 then // mostra menu principal
  Begin
    PMprincipal.Visible := false;
    PMcadastro.Visible := false;
    PMmovimentacao.Visible := true;
    PMconfiguracao.Visible := false;
    PMrelatorios.Visible := false;

  End
  else if nMenu = 3 then // mostra menu principal
  Begin
    PMprincipal.Visible := false;
    PMcadastro.Visible := false;
    PMmovimentacao.Visible := false;
    PMrelatorios.Visible := true;
    PMconfiguracao.Visible := false;


  End
  else if nMenu = 4 then // mostra menu principal
  Begin
    PMprincipal.Visible := false;
    PMcadastro.Visible := false;
    PMmovimentacao.Visible := false;
    PMrelatorios.Visible := false;
    PMconfiguracao.Visible := true;

  End
  else
      Begin
    PMprincipal.Visible := true;
    PMcadastro.Visible := false;
    PMmovimentacao.Visible := false;
    PMconfiguracao.Visible := false;
     PMrelatorios.Visible := false;
  End;

end;

end.
