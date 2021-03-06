function this = OCIA_config_imagingSummary_H6403b(this)
% OCIA_config_imagingSummary_H6403b - "imagingSummary_H6403b" OCIA configuration file
%
%       this = OCIA('imagingSummary_H6403b')
%
% Configuration file for OCIA using the "imagingSummary_H6403b" configuration. This function should not be called directly
%   but rather using the "this = OCIA('imagingSummary_H6403b');" syntax to launch the software with this configuration.
%
% 2013-2016 - Copyleft and programmed by Balazs Laurenczy (blaurenczy_at_gmail.com)

% get the default configuration
configHandle = str2func('OCIA_config_default');
this = configHandle(this);

%% - input parameters
this.main.startFunctionName = 'imagingSummary';

this.GUI.noGUI = false;
this.GUI.dw.DWFilt = { };
this.GUI.dw.DWWatchTypes = { 'day', 'spot', 'img', 'notebook' };
this.GUI.dw.DWSkiptMeta = false;
this.GUI.dw.DWKeepTable = false;
this.GUI.dw.DWRawOrLocal = 'local';

%% - properties: general
this.verb = 2;
% path of the raw data (usually stored on the server)
this.path.rawData = 'Z:/RawData/Balazs_Laurenczy/2015/1502_chronic/';
% path of the local data
this.path.localData = 'F:/RawData/1502_chronic/';
% path where the OCIA related things should be saved (OCIA object itself, data, plots, etc.)
this.path.OCIASave = 'F:/RawData/1502_chronic/';

%% - properties: GUI
this.GUI.pos = [0, 0, 1265, 805];

end
