program NotificacionesWindows;

uses
  Vcl.Forms,
  UnidadNotificacion in 'UnidadNotificacion.pas' {formNotificacionesWindows};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := False;
  Application.CreateForm(TformNotificacionesWindows, formNotificacionesWindows);
  Application.Run;
end.
