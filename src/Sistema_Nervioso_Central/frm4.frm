VERSION 5.00
Begin VB.Form frm4 
   BackColor       =   &H80000012&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "SISTEMA NERVIOSO CENTRAL - CEREBELO"
   ClientHeight    =   6570
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   11610
   Icon            =   "frm4.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6570
   ScaleMode       =   0  'User
   ScaleWidth      =   11610
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
      Left            =   5640
      TabIndex        =   1
      Text            =   "0"
      Top             =   5760
      Width           =   975
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   20000
      Left            =   960
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
      Left            =   4800
      TabIndex        =   2
      Top             =   5760
      Width           =   855
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   3
      Height          =   6375
      Left            =   0
      Top             =   120
      Width           =   11535
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H000080FF&
      BorderWidth     =   3
      Height          =   6135
      Left            =   120
      Top             =   240
      Width           =   11295
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H0000FFFF&
      BorderWidth     =   3
      Height          =   5895
      Left            =   240
      Top             =   360
      Width           =   11055
   End
   Begin VB.Image Image1 
      Height          =   5655
      Left            =   360
      Picture         =   "frm4.frx":058A
      Stretch         =   -1  'True
      Top             =   480
      Width           =   6435
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
      Left            =   6840
      TabIndex        =   0
      Top             =   480
      Width           =   4335
   End
End
Attribute VB_Name = "frm4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim c As Single
Private Sub Form_Load()
    c = c + 1
    Text1.Text = c
    Timer1.Enabled = True
    lbl1.Caption = "El cerebelo es una región del encéfalo cuya función principal es de integrar las vías sensitivas y las vías motoras. Existe una gran cantidad de haces nerviosos que conectan el cerebelo con otras estructuras encefálicas y con la médula espinal. El cerebelo integra toda la información recibida para precisar y controlar las ordenes que la corteza cerebral manda al aparato locomotor a través de las vías motoras. El cerebelo es un órgano impar y medio, situado en la fosa craneal posterior, dorsal al tronco del encéfalo e inferior al lóbulo occipital. Presenta una porción central e impar, el vermis, y otras dos porciones mucho mayores que se extienden a ambos lados, los hemisferios. La organización celular de la corteza cerebelosa es muy uniforme, con las neuronas dispuestas en tres capas o estratos bien definidos."
End Sub

Private Sub Timer1_Timer()
    Unload Me
    frm2.Show
End Sub

