VERSION 5.00
Begin VB.Form frmMain 
   Appearance      =   0  'Flat
   AutoRedraw      =   -1  'True
   BackColor       =   &H80000005&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   4170
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   5280
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4170
   ScaleWidth      =   5280
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFFFFF&
      Height          =   4170
      Left            =   8
      TabIndex        =   0
      Top             =   0
      Width           =   5280
      Begin VB.TextBox Text4 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         IMEMode         =   3  'DISABLE
         Left            =   480
         PasswordChar    =   "*"
         TabIndex        =   13
         Text            =   "secretkey"
         Top             =   1320
         Width           =   4575
      End
      Begin VB.TextBox Text1 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   480
         TabIndex        =   3
         Top             =   1920
         Width           =   4575
      End
      Begin VB.TextBox Text2 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   480
         TabIndex        =   2
         Top             =   2520
         Width           =   4575
      End
      Begin VB.TextBox Text3 
         Appearance      =   0  'Flat
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   285
         Left            =   480
         TabIndex        =   1
         Text            =   "Network Password List: (Admin: h235kb23)"
         Top             =   720
         Width           =   4575
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "?"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   4800
         TabIndex        =   15
         Top             =   45
         Width           =   135
      End
      Begin VB.Label Label10 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Enter Key to Encrypt"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   480
         TabIndex        =   14
         Top             =   1080
         Width           =   4215
      End
      Begin VB.Label Label9 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Hex Output"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   480
         TabIndex        =   12
         Top             =   1680
         Width           =   2775
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "Decrypt File"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   3600
         TabIndex        =   11
         Top             =   3645
         Width           =   1455
      End
      Begin VB.Shape Shape4 
         BackColor       =   &H00000000&
         BackStyle       =   1  'Opaque
         FillStyle       =   0  'Solid
         Height          =   375
         Left            =   3600
         Shape           =   4  'Rounded Rectangle
         Top             =   3600
         Width           =   1455
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "Encrypt File"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   2100
         TabIndex        =   10
         Top             =   3645
         Width           =   1335
      End
      Begin VB.Shape Shape3 
         BackColor       =   &H00000000&
         BackStyle       =   1  'Opaque
         Height          =   375
         Left            =   2040
         Shape           =   4  'Rounded Rectangle
         Top             =   3600
         Width           =   1455
      End
      Begin VB.Label Label6 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   0  'Transparent
         Caption         =   "DS2 Encryption is ideally suited to Secure the Digital Transfer of Information on Public Networks such as the Internet. "
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   480
         TabIndex        =   9
         Top             =   2880
         Width           =   4575
      End
      Begin VB.Label Label5 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Decrypted Text"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   480
         TabIndex        =   8
         Top             =   2280
         Width           =   4215
      End
      Begin VB.Label Label4 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Enter Text to Encrypt"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   480
         TabIndex        =   7
         Top             =   480
         Width           =   4215
      End
      Begin VB.Label Label2 
         BackColor       =   &H00000000&
         Caption         =   "DS2 Cipher (Greenwood/Midkiff)"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   240
         TabIndex        =   5
         Top             =   120
         Width           =   4695
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         BackStyle       =   0  'Transparent
         Caption         =   "Enc/Dec Txt"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   540
         TabIndex        =   6
         Top             =   3645
         Width           =   1335
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "X"
         BeginProperty Font 
            Name            =   "Verdana"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   5040
         TabIndex        =   4
         Top             =   45
         Width           =   255
      End
      Begin VB.Shape Shape2 
         FillStyle       =   0  'Solid
         Height          =   375
         Left            =   0
         Top             =   0
         Width           =   5285
      End
      Begin VB.Shape Shape1 
         FillStyle       =   0  'Solid
         Height          =   375
         Left            =   480
         Shape           =   4  'Rounded Rectangle
         Top             =   3600
         Width           =   1455
      End
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'************************************************************************8
'*              Demo Form of Digitally Secure Encryption 1               8
'*                                                                       8
'*              David Greenwood <dsguk@lycos.com>                        8
'*************************************************************************


Private Sub Form_Load()
Label6.Caption = "DS2 Encryption is ideally suited to Secure the Digital Transfer of Information on Public Networks such as the Internet." & vbCrLf & "The DS2 Coding Technique can output 1,078,203,909,375 different Encrypted byte streams from just one input stream."
End Sub
Private Sub Label1_Click()
Dim DS2 As New clsDS2
Text1.Text = DS2.EncryptString(Text3, Text3, True)
Text2.Text = DS2.DecryptString(Text1, Text3, True)
End Sub

Private Sub Label1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.ForeColor = 33023
End Sub

Private Sub Label1_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.ForeColor = -2147483643
End Sub

Private Sub Label11_Click()
MsgBox "The DS2 cipher was created by David Greenwood with contributions from David Midkiff.", vbOKOnly, "About DS2"
End Sub

Private Sub Label11_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label11.ForeColor = 33023
End Sub


Private Sub Label11_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label11.ForeColor = -2147483643
End Sub
Private Sub Label3_Click()
Unload Me
End Sub

Private Sub Label3_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.ForeColor = 33023
End Sub
Private Sub Label3_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.ForeColor = -2147483643
End Sub

Private Sub Label7_Click()
Dim DS2 As New clsDS2

Dim X As Boolean
Dim Key As String
Dim File1 As String
Dim File2 As String

File1 = GetFileInName
If File1 = "" Then Exit Sub

File2 = GetFileOutName
If File2 = "" Then Exit Sub

Key = InputBox("Enter key:")
X = DS2.EncryptFile(File1, File2, True, Key)
End Sub

Private Sub Label7_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label7.ForeColor = 33023
End Sub

Private Sub Label7_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label7.ForeColor = -2147483643
End Sub

Private Sub Label8_Click()
Dim DS2 As New clsDS2

Dim X As Boolean
Dim Key As String
Dim File1 As String
Dim File2 As String

File1 = GetFileInName
If File1 = "" Then Exit Sub

File2 = GetFileOutName
If File2 = "" Then Exit Sub

Key = InputBox("Enter key:")
X = DS2.DecryptFile(File1, File2, True, Key)
End Sub

Private Sub Label8_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label8.ForeColor = 33023

End Sub

Private Sub Label8_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label8.ForeColor = -2147483643
End Sub

