unit uCadastroAluno;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ComCtrls,
  Vcl.ExtCtrls, Data.DB, Data.Win.ADODB;

type
  TForm1 = class(TForm)
    pnlBotoes: TPanel;
    btnInserir: TButton;
    btnNovo: TButton;
    btnListar: TButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    Label2: TLabel;
    Label3: TLabel;
    Label8: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    lblObservacao: TLabel;
    EditMat: TEdit;
    EditNome: TEdit;
    Panel1: TPanel;
    RadioButtonMasc: TRadioButton;
    RadioButtonFem: TRadioButton;
    DateTimeNascimento: TDateTimePicker;
    EditCidade: TEdit;
    EditCpf: TMaskEdit;
    EditEstado: TEdit;
    MemoObservacao: TMemo;
    ADOConnection: TADOConnection;
    Query: TADOQuery;
    Label1: TLabel;
    EditBuscaMatricula: TEdit;
    EditBuscaNome: TEdit;
    Label9: TLabel;
    btnBuscaMatricula: TButton;
    btnBuscaNome: TButton;
    procedure FormShow(Sender: TObject);
    procedure btnInserirClick(Sender: TObject);
    procedure btnNovoClick(Sender: TObject);
  private
    { Private declarations }
  public
    procedure limparDados;
    procedure incrementarMat;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnInserirClick(Sender: TObject);
begin

  Query.SQL.Text := 'insert into Aluno ' +
                    '(nome, cidade, estado, dataNascimento, cpf, sexo, observacao)' +
                    'values (:nome, :cidade, :estado, :dataNascimento, :cpf, :sexo, :observacao)';

  Query.Parameters.ParamByName('nome').Value := EditNome.Text;
  Query.Parameters.ParamByName('cidade').Value := EditCidade.Text;
  Query.Parameters.ParamByName('estado').Value := EditEstado.Text;
  Query.Parameters.ParamByName('dataNascimento').Value := DateTimeNascimento.Date;
  Query.Parameters.ParamByName('cpf').Value := EditCpf.Text;
  Query.Parameters.ParamByName('sexo').Value := RadioButtonMasc.Checked;
  Query.Parameters.ParamByName('observacao').Value := MemoObservacao.Text;

  try
    Query.ExecSQL;
    limparDados;
    incrementarMat;
    ShowMessage('Dados inseridos com sucesso!');
  Except
    ShowMessage('Erro ao inserir Dados!');
  end;

end;

procedure TForm1.btnNovoClick(Sender: TObject);
begin
  limparDados;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  ADOConnection.ConnectionString := 'Provider=SQLNCLI11.1;Integrated Security=SSPI;Persist Security Info=False;User ID="";Initial Catalog=db_Aluno;Data Source=DBRAG-PC\SQLEXPRESS;Initial File Name="";Server SPN="";password=""';
  ADOConnection.Connected  := true;

  EditMat.Text:='1';
//  Query.SQL.Text := 'select max(idAluno) from Aluno';
end;

procedure TForm1.incrementarMat;
var
   aux : integer;
begin
   aux := StrToInt(EditMat.Text);
   inc(aux);

   EditMat.Text := IntToStr(aux);
end;

procedure TForm1.limparDados;
begin
   EditNome.Clear;
   EditNome.SetFocus;
   RadioButtonMasc.Checked := true;
   DateTimeNascimento.Date := Date();
   EditCpf.Clear;
   EditCidade.Clear;
   EditCpf.Clear;
end;

end.