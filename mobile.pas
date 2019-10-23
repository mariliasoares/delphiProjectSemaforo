unit mobile;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Layouts, FMX.Objects, FMX.Controls.Presentation;

type
  TForm1 = class(TForm)
    ScrollBox1: TScrollBox;
    ImageControl1: TImageControl;
    MUDAR: TButton;
    Circle1: TCircle;
    Circle2: TCircle;
    Circle3: TCircle;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

end.
