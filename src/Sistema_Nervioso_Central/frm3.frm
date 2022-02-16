VERSION 5.00
Begin VB.Form frm3 
   BackColor       =   &H80000012&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "SISTEMA NERVIOSO CENTRAL - CEREBRO"
   ClientHeight    =   6570
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   11745
   Icon            =   "frm3.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6570
   ScaleWidth      =   11745
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BorderStyle     =   0  'None
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "Nina"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   5760
      TabIndex        =   1
      Text            =   "0"
      Top             =   5760
      Width           =   975
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   20000
      Left            =   1080
      Top             =   840
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000009&
      Caption         =   "Visitas :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   4920
      TabIndex        =   2
      Top             =   5760
      Width           =   855
   End
   Begin VB.Label lbl1 
      BackColor       =   &H80000007&
      BorderStyle     =   1  'Fixed Single
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   5655
      Left            =   6960
      TabIndex        =   0
      Top             =   480
      Width           =   4335
   End
   Begin VB.Image Image1 
      Height          =   5655
      Left            =   480
      Picture         =   "frm3.frx":058A
      Stretch         =   -1  'True
      Top             =   480
      Width           =   6435
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   3
      Height          =   5895
      Left            =   360
      Top             =   360
      Width           =   11055
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H000080FF&
      BorderWidth     =   3
      Height          =   6135
      Left            =   240
      Top             =   240
      Width           =   11295
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      Height          =   6375
      Left            =   120
      Top             =   120
      Width           =   11535
   End
End
Attribute VB_Name = "frm3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim c As Single
Private Sub Form_Load()
    c = c + 1
    Text1.Text = c
    Timer1.Enabled = True
    lbl1.Caption = "El cerebro humano pesa entre 1300 y 1600 gramos aproximadamente. Su superficie (la llamada corteza cerebral), si estuviera extendida, cubriría una superficie entre 1800 y 2300 centímetros cuadrados. Se estima que en el interior de la corteza cerebral hay unos 22,000 millones de neuronas, aunque hay estudios que llegan a reducir esa cifra a los 10,000 millones y otros a ampliarla hasta los 100,000 millones. Por otra parte, el cerebro es el único órgano completamente protegido por una bóveda ósea y alojado en la cavidad craneal. El cerebro usa la energía bioquímica procedente del metabolismo celular como desencadenante de las reacciones neuronales. Los 'paquetes' de energía se reciben en las dendritas y se emiten en los axones en forma de moléculas de sustancias químicas (sustancias que, por esa misma razón, se denominan neurotransmisores)"
End Sub

Private Sub Timer1_Timer()
    Unload Me
    frm2.Show
End Sub
