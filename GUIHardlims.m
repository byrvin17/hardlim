function varargout = GUIHardlims(varargin)

gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUIHardlims_OpeningFcn, ...
                   'gui_OutputFcn',  @GUIHardlims_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before GUIHardlims is made visible.

function GUIHardlims_OpeningFcn(hObject, eventdata, handles, varargin)

set(handles.txt1,'String','0');
set(handles.txt2,'String','0');
set(handles.txt3,'String','0');
set(handles.txt4,'String','0');
set(handles.txt5,'String','0');
set(handles.txt6,'String','0');
set(handles.txt7,'String','0');
set(handles.txt8,'String','0');
set(handles.txt9,'String','0');
set(handles.txt10,'String','0');
set(handles.txt11,'String','0');
set(handles.txt12,'String','0');
set(handles.edit18,'String','0');



% centrar ventana
scrsz=(get(0,'ScreenSize'));
pos_actual=get(gcf,'Position');
pt=scrsz(3)-pos_actual(3);
ptr=round(pt/2);
pt1=scrsz(4)-pos_actual(4);
ptr1=round(pt1/2);
set(gcf,'Position',[ptr ptr1 pos_actual(3) pos_actual(4)]);

%fijar banner en GUI
axes(handles.axes6);
[X,map]=imread('beamer.png');
imshow(X,map);





handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GUIHardlims wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GUIHardlims_OutputFcn(hObject, eventdata, handles) 

varargout{1} = handles.output;



function txt1_Callback(hObject, eventdata, handles)



function txt1_CreateFcn(hObject, eventdata, handles)




if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txt2_Callback(hObject, eventdata, handles)



function txt2_CreateFcn(hObject, eventdata, handles)


if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txt3_Callback(hObject, eventdata, handles)



function txt3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txt3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txt4_Callback(hObject, eventdata, handles)
% hObject    handle to txt4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txt4 as text
%        str2double(get(hObject,'String')) returns contents of txt4 as a double


% --- Executes during object creation, after setting all properties.
function txt4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txt4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txt5_Callback(hObject, eventdata, handles)
% hObject    handle to txt5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txt5 as text
%        str2double(get(hObject,'String')) returns contents of txt5 as a double


% --- Executes during object creation, after setting all properties.
function txt5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txt5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txt6_Callback(hObject, eventdata, handles)
% hObject    handle to txt6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txt6 as text
%        str2double(get(hObject,'String')) returns contents of txt6 as a double


% --- Executes during object creation, after setting all properties.
function txt6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txt6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txt7_Callback(hObject, eventdata, handles)
% hObject    handle to txt7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txt7 as text
%        str2double(get(hObject,'String')) returns contents of txt7 as a double


% --- Executes during object creation, after setting all properties.
function txt7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txt7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txt8_Callback(hObject, eventdata, handles)
% hObject    handle to txt8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txt8 as text
%        str2double(get(hObject,'String')) returns contents of txt8 as a double


% --- Executes during object creation, after setting all properties.
function txt8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txt8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txt9_Callback(hObject, eventdata, handles)
% hObject    handle to txt9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txt9 as text
%        str2double(get(hObject,'String')) returns contents of txt9 as a double


% --- Executes during object creation, after setting all properties.
function txt9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txt9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txt10_Callback(hObject, eventdata, handles)
% hObject    handle to txt10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txt10 as text
%        str2double(get(hObject,'String')) returns contents of txt10 as a double


% --- Executes during object creation, after setting all properties.
function txt10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txt10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txt11_Callback(hObject, eventdata, handles)
% hObject    handle to txt11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txt11 as text
%        str2double(get(hObject,'String')) returns contents of txt11 as a double


% --- Executes during object creation, after setting all properties.
function txt11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txt11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function txt12_Callback(hObject, eventdata, handles)
% hObject    handle to txt12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of txt12 as text
%        str2double(get(hObject,'String')) returns contents of txt12 as a double


% --- Executes during object creation, after setting all properties.
function txt12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to txt12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in cbx1.
function edit18_Callback(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit18 as text
%        str2double(get(hObject,'String')) returns contents of edit18 as a double


% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit19_Callback(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit19 as text
%        str2double(get(hObject,'String')) returns contents of edit19 as a double


% --- Executes during object creation, after setting all properties.
function edit19_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function cbx1_Callback(hObject, eventdata, handles)
% hObject    handle to cbx1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns cbx1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from cbx1


% --- Executes during object creation, after setting all properties.
function cbx1_CreateFcn(hObject, eventdata, handles)




if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in cbx2.
function cbx2_Callback(hObject, eventdata, handles)
% hObject    handle to cbx2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns cbx2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from cbx2


% --- Executes during object creation, after setting all properties.
function cbx2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cbx2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end






function btn1_Callback(hObject, eventdata, handles)
% hObject    handle to btn1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% peso=rand(0,1);
% bias=rand(0,1);

% ne=str2num(get(handles.edit18,'String'));
% ns=str2num(get(handles.edit19,'String'));


%Obtener funci�n
f=(get(handles.cbx1,'Value'));

%obtener entrenamientos
e=(get(handles.cbx2,'Value'));

switch f
    case 1
        handles.f1='hardlim';
        guidata(hObject,handles);
    case 2
        handles.f1='hardlims';
        guidata(hObject,handles);
end
%almacenar funciones
v=[];
vf={};

%funactiv=handles.f;
%numero de capas
capas=str2num(get(handles.edit18,'String'));
%alamacenar funcion
funAct = handles.f1;

for cont=1:1:capas
    %ingreso de neurinas en cada capa
    entrada=inputdlg('Numero de neuronas','Numero de Neuronas',1,{'0'});
    %almacenar valores en un vector
    v=[v str2num(entrada{1,1})];
    
    if((cont==capas)&(v~=3))        
        errordlg('El n�mero de neuronas en la �ltima capa, debe ser igual al n�mero de entradas','Mensaje de ');
    end
    
    vf(cont)={handles.f1};
end  
v;
%almacenar vector de capas en variable y guardar datos para utilizarlos
%posteriormente
handles.nc=v;
guidata(hObject,handles);

vf;

%almacenar vector de funciones en variable y guardar datos para utilizarlos
%posteriormente
handles.fc=vf;
guidata(hObject,handles);

% funciones=handles.fact;
funciones=handles.fc;

%f=1--> funcion hardlim
%f2=2-->funcion hardlims

if((f==1)&&(e==1))
    a11=str2num(get(handles.txt1,'String'));
    a12=str2num(get(handles.txt2,'String'));
    a13=str2num(get(handles.txt3,'String'));
    a21=str2num(get(handles.txt4,'String'));    
    a22=str2num(get(handles.txt5,'String'));
    a23=str2num(get(handles.txt6,'String'));
    a31=str2num(get(handles.txt7,'String'));
    a32=str2num(get(handles.txt8,'String'));
    a33=str2num(get(handles.txt9,'String'));

A=[a11 a12 a13; a21 a22 a23; a31 a32 a33];

    b11=str2num(get(handles.txt10,'String'));
    b12=str2num(get(handles.txt11,'String'));
    b13=str2num(get(handles.txt12,'String'));
B=[b11 b12 b13];
%set(handles.txt3,'String',r);
%handles.nc numero de capas
net = newff(minmax(A),handles.nc,funciones,'traingdx');
Y = sim (net, A);
% net.IW{1};
% net.b{1};
grid on
hold on

axes(handles.axes1);
plot(A,B,A,Y,'o');
handles.neurona=net;
guidata(hObject,handles);
 


end
    if((f==1)&&(e==2))
    a11=str2num(get(handles.txt1,'String'));
    a12=str2num(get(handles.txt2,'String'));
    a13=str2num(get(handles.txt3,'String'));
    a21=str2num(get(handles.txt4,'String'));
    a22=str2num(get(handles.txt5,'String'));
    a23=str2num(get(handles.txt6,'String'));
    a31=str2num(get(handles.txt7,'String'));
    a32=str2num(get(handles.txt8,'String'));
    a33=str2num(get(handles.txt9,'String'));

A=[a11 a12 a13; a21 a22 a23; a31 a32 a33];

    b11=str2num(get(handles.txt10,'String'));
    b12=str2num(get(handles.txt11,'String'));
    b13=str2num(get(handles.txt12,'String'));
B=[b11 b12 b13];
%set(handles.txt3,'String',r);


net = newff (minmax(A),handles.nc,funciones,'traingd');
Y = sim (net, A);
% net.IW{1};
% net.b{1};
grid on
hold on
axes(handles.axes1);
plot(A,B,A,Y,'o');
handles.neurona=net;
guidata(hObject,handles);
 

   
end
 if((f==1)&&(e==3))
    a11=str2num(get(handles.txt1,'String'));
    a12=str2num(get(handles.txt2,'String'));
    a13=str2num(get(handles.txt3,'String'));
    a21=str2num(get(handles.txt4,'String'));
    a22=str2num(get(handles.txt5,'String'));
    a23=str2num(get(handles.txt6,'String'));
    a31=str2num(get(handles.txt7,'String'));
    a32=str2num(get(handles.txt8,'String'));
    a33=str2num(get(handles.txt9,'String'));

A=[a11 a12 a13; a21 a22 a23; a31 a32 a33];

    b11=str2num(get(handles.txt10,'String'));
    b12=str2num(get(handles.txt11,'String'));
    b13=str2num(get(handles.txt12,'String'));
B=[b11 b12 b13];
%set(handles.txt3,'String',r);


net = newff (minmax(A),handles.nc,funciones,'trainlm');
%simular neurona
% net neurona
% A matriz de entrada
Y = sim (net, A);
% net.IW{1};
% net.b{1};

%mostrar grafica con malla
grid on
hold on
axes(handles.axes1);
plot(A,B,A,Y,'o');

handles.neurona=net;
guidata(hObject,handles);
 
   
 end
%set(handles.txt16,Y);



 if((f==2)&&(e==1))
    a11=str2num(get(handles.txt1,'String'));
    a12=str2num(get(handles.txt2,'String'));
    a13=str2num(get(handles.txt3,'String'));
    a21=str2num(get(handles.txt4,'String'));
    a22=str2num(get(handles.txt5,'String'));
    a23=str2num(get(handles.txt6,'String'));
    a31=str2num(get(handles.txt7,'String'));
    a32=str2num(get(handles.txt8,'String'));
    a33=str2num(get(handles.txt9,'String'));

A=[a11 a12 a13; a21 a22 a23; a31 a32 a33];

    b11=str2num(get(handles.txt10,'String'));
    b12=str2num(get(handles.txt11,'String'));
    b13=str2num(get(handles.txt12,'String'));
B=[b11 b12 b13];
%set(handles.txt3,'String',r);


net = newff (minmax(A),handles.nc,funciones,'traingdx');
Y = sim (net, A);
% net.IW{1};
% net.b{1};
grid on
hold on
axes(handles.axes1);
plot(A,B,A,Y,'o');
handles.neurona=net;
guidata(hObject,handles);
 

end
    if((f==2)&&(e==2))
    a11=str2num(get(handles.txt1,'String'));
    a12=str2num(get(handles.txt2,'String'));
    a13=str2num(get(handles.txt3,'String'));
    a21=str2num(get(handles.txt4,'String'));
    a22=str2num(get(handles.txt5,'String'));
    a23=str2num(get(handles.txt6,'String'));
    a31=str2num(get(handles.txt7,'String'));
    a32=str2num(get(handles.txt8,'String'));
    a33=str2num(get(handles.txt9,'String'));

A=[a11 a12 a13; a21 a22 a23; a31 a32 a33];

    b11=str2num(get(handles.txt10,'String'));
    b12=str2num(get(handles.txt11,'String'));
    b13=str2num(get(handles.txt12,'String'));
B=[b11 b12 b13];



net = newff (minmax(A),handles.nc,funciones,'traingd');
Y = sim (net, A);
% net.IW{1};
% net.b{1};
grid on
hold on
axes(handles.axes1);
plot(A,B,A,Y,'o');
 handles.neurona=net;
guidata(hObject,handles);
   

end
 if((f==2)&&(e==3))
    a11=str2num(get(handles.txt1,'String'));
    a12=str2num(get(handles.txt2,'String'));
    a13=str2num(get(handles.txt3,'String'));
    a21=str2num(get(handles.txt4,'String'));
    a22=str2num(get(handles.txt5,'String'));
    a23=str2num(get(handles.txt6,'String'));
    a31=str2num(get(handles.txt7,'String'));
    a32=str2num(get(handles.txt8,'String'));
    a33=str2num(get(handles.txt9,'String'));

A=[a11 a12 a13; a21 a22 a23; a31 a32 a33];

    b11=str2num(get(handles.txt10,'String'));
    b12=str2num(get(handles.txt11,'String'));
    b13=str2num(get(handles.txt12,'String'));
B=[b11 b12 b13];
%set(handles.txt3,'String',r);



net = newff (minmax(A),handles.nc,funciones,'trainlm');
Y = sim (net, A);
net.IW{1};
net.b{1};
grid on
hold on
axes(handles.axes1);
plot(A,B,A,Y,'o');
handles.neurona=net;
guidata(hObject,handles);
   
 end

% --- Executes on button press in btn2.


% --- Executes on button press in btnRN.


% --- Executes on button press in btnRN.
function btnRN_Callback(hObject, eventdata, handles)
% hObject    handle to btnRN (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
rn=handles.neurona;
view(rn)


% --- Executes on button press in btnreset.
function btnreset_Callback(hObject, eventdata, handles)
set(handles.txt1,'String','');
set(handles.txt2,'String','');
set(handles.txt3,'String','');
set(handles.txt4,'String','');
set(handles.txt5,'String','');
set(handles.txt6,'String','');
set(handles.txt7,'String','');
set(handles.txt8,'String','');
set(handles.txt9,'String','');
set(handles.txt10,'String','');
set(handles.txt11,'String','');
set(handles.txt12,'String','');
set(handles.edit18,'String','');
cla(handles.axes1,'reset');

