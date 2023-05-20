unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    cbb1: TComboBox;
    dtp1: TDateTimePicker;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
edt1.Clear;
edt2.Clear;
edt3.Clear;
cbb1.Text:='';
dtp1.DateTime:=Now;
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
edt1.text:='2210010008';
edt2.Text:= 'norliana';
edt3.text:='081952445441';
cbb1.text:='perempuan';
dtp1.date:=07/04/2001;




end;

procedure TForm2.btn3Click(Sender: TObject);
begin
lbl6.Caption:=edt1.text;
lbl7.caption:=edt2.text;
lbl8.Caption:=edt3.Text;
lbl9.caption:=cbb1.Text;

end;

end.
