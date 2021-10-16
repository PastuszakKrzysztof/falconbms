_  = function(p) return p; end;
name = _('LMFCD+Camera+RMFCD+H141');
Description = 'Left MFCD on the left monitor,Right MFCD on the right and camera on the center'
Viewports =
{
     Center =
     {
          x = 0;
          y = 0;
          width  = 2560;
          height = 1440;
          viewDx = 0;
          viewDy = 0;
          aspect = 2560/1440;
     }
}

LEFT_MFCD =
{
     x = 2800; --70
     y = 340; --ruch dol gora
     width = 670;
     height = 580;
}

RIGHT_MFCD =
{
     x = 3692;
     y = 340;
     width = 670;
     height = 580;
}

SA342_TV=
{
     x = 2800;
     y = 340; 
     width = 670;
     height = 580;
}

GazelleRWR =
{
     x = 3692;
     y = 340;
     width = 670;
     height = 580;
}
UIMainView = Viewports.Center
