function createfigure(XData1, YData1, YData2, YData3, Y1, Parent1)
%CREATEFIGURE(XData1, YData1, YData2, YData3, Y1, Parent1)
%  XDATA1:  line xdata
%  YDATA1:  line ydata
%  YDATA2:  line ydata
%  YDATA3:  line ydata
%  Y1:  stairs y
%  PARENT1:  text parent

%  Auto-generated by MATLAB on 29-May-2019 09:38:32

% Create figure
figure('Tag','ScopePrintToFigure','Color',[0 0 0]);

% uicontainer currently does not support code generation, enter 'doc uicontainer' for correct input syntax
% In order to generate code for uicontainer, you may use GUIDE. Enter 'doc guide' for more information
% uicontainer(...);

% uicontainer currently does not support code generation, enter 'doc uicontainer' for correct input syntax
% In order to generate code for uicontainer, you may use GUIDE. Enter 'doc guide' for more information
% uicontainer(...);

% uipanel currently does not support code generation, enter 'doc uipanel' for correct input syntax
% In order to generate code for uipanel, you may use GUIDE. Enter 'doc guide' for more information
% uipanel(...);

% Create axes
axes1 = axes('Tag','DisplayAxes1_RealMag',...
    'ColorOrder',[1 1 0.0666666666666667;0.0745098039215686 0.623529411764706 1;1 0.411764705882353 0.16078431372549;0.392156862745098 0.831372549019608 0.0745098039215686;0.717647058823529 0.274509803921569 1;0.0588235294117647 1 1;1 0.0745098039215686 0.650980392156863]);
hold(axes1,'on');

% Create hgtransform
hgtransform('HitTest','off','Matrix',[1 0 0 0;0 1 0 0;0 0 1 0;0 0 0 1]);

% Create hgtransform
hgtransform('HitTest','off','Matrix',[1 0 0 0;0 1 0 0;0 0 1 0;0 0 0 1]);

% Create hgtransform
hgtransform('HitTest','off','Matrix',[1 0 0 0;0 1 0 0;0 0 1 0;0 0 0 1]);

% Create hgtransform
hgtransform('HitTest','off','Matrix',[1 0 0 0;0 1 0 0;0 0 1 0;0 0 0 1]);

% Create line
line(XData1,YData1,'DisplayName','vehicle speed','Tag','DisplayLine1',...
    'LineWidth',0.75,...
    'Color',[1 1 0.0666666666666667]);

% Create line
line(XData1,YData2,'DisplayName','Left_wheel_linear_speed',...
    'Tag','DisplayLine2',...
    'LineWidth',0.75,...
    'Color',[0.0745098039215686 0.623529411764706 1]);

% Create line
line(XData1,YData3,'DisplayName','Right_wheel_linear_speed',...
    'Tag','DisplayLine3',...
    'LineWidth',0.75,...
    'Color',[1 0.411764705882353 0.16078431372549]);

% Create stairs
stairs(XData1,Y1,'DisplayName','Ref_speed','Tag','DisplayLine1',...
    'LineWidth',0.75,...
    'Color',[0.392156862745098 0.831372549019608 0.0745098039215686]);

% Create xlabel
xlabel('Time');
% Create title
title('vehicle speed, Left_wheel_linear_speed, Right_wheel_linear_speed',...
    'FontSize',12,...
    'Interpreter','none');

% Uncomment the following line to preserve the X-limits of the axes
% xlim(axes1,[0 950.000000000003]);
% Uncomment the following line to preserve the Y-limits of the axes
% ylim(axes1,[-9.34372 82.97231]);
% Uncomment the following line to preserve the Z-limits of the axes
% zlim(axes1,[-1 1]);
box(axes1,'on');
% Set the remaining axes properties
set(axes1,'ClippingStyle','rectangle','Color',[0 0 0],'GridAlpha',0.4,...
    'GridColor',[0.686274509803922 0.686274509803922 0.686274509803922],...
    'TickLabelInterpreter','none','XColor',...
    [0.686274509803922 0.686274509803922 0.686274509803922],'XGrid','on',...
    'YColor',[0.686274509803922 0.686274509803922 0.686274509803922],'YGrid',...
    'on','ZColor',[0.686274509803922 0.686274509803922 0.686274509803922]);
% Create legend
legend1 = legend(axes1,'show');
set(legend1,'Units','pixels',...
    'TextColor',[0.882062358925529 0.882062358925529 0.882062358925529],...
    'Position',[1658.87405689854 818.333362723176 223.999994844198 73.4999979734421],...
    'Interpreter','none',...
    'FontSize',10,...
    'EdgeColor',[0.882062358925529 0.882062358925529 0.882062358925529]);

% Create text
text('Tag','TimeOffsetStatus','Parent',Parent1,'Units','pixels',...
    'VerticalAlignment','bottom',...
    'Position',[0 0 0],...
    'Color',[0.686274509803922 0.686274509803922 0.686274509803922],...
    'Visible','on');

