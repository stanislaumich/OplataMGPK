unit UMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, Vcl.Grids, Vcl.Buttons;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    PageControl1: TPageControl;
    StatusBar1: TStatusBar;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    GroupBox1: TGroupBox;
    ComboBox1: TComboBox;
    ListBox1: TListBox;
    GroupBox2: TGroupBox;
    StringGrid1: TStringGrid;
    TabSheet4: TTabSheet;
    GroupBox3: TGroupBox;
    ListBox2: TListBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    GroupBox4: TGroupBox;
    Memo1: TMemo;
    GroupBox5: TGroupBox;
    GroupBox6: TGroupBox;
    GroupBox7: TGroupBox;
    TabSheet5: TTabSheet;
    procedure BitBtn2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
 Memo1.Lines.Add(Datetostr(date)+' '+Timetostr(time)+' > Загрузка начата');






  Memo1.Lines.Add(Datetostr(date)+' '+Timetostr(time)+' > Загрузка завершена');
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
 PageControl1.ActivePageIndex:=0;
 Stringgrid1.Cols[0].Strings[0]:='ФИО';
 Stringgrid1.Cols[1].Strings[0]:='ФИО';
 Stringgrid1.Cols[2].Strings[0]:='ФИО';
 Stringgrid1.Cols[3].Strings[0]:='ФИО';
 Stringgrid1.Cols[4].Strings[0]:='ФИО';
 Stringgrid1.Cols[5].Strings[0]:='ФИО';
 Stringgrid1.Cols[6].Strings[0]:='ФИО';
 Stringgrid1.Cols[7].Strings[0]:='ФИО';
 Stringgrid1.Cols[8].Strings[0]:='ФИО';
 Stringgrid1.Cols[9].Strings[0]:='ФИО';

end;

end.
