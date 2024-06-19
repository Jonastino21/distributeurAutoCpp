//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Appli_DAB.h"
int solde = 400000;
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormCreate(TObject *Sender)
{
        Form1-> Color=clAqua;         
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Label3Click(TObject *Sender)
{
        Timer1->Enabled = true;
        Label3->Visible = true;

}
//---------------------------------------------------------------------------

void __fastcall TForm1::BitBtn1Click(TObject *Sender)
{
       Timer1->Enabled = true;
       Label1->Visible = false;
       Label2->Visible = false;
       Label3->Visible = true;
       Edit1->Visible = true;
       BitBtn2->Visible = true;
       BitBtn1->Visible = false;
        Image1->Visible=false;
}
//---------------------------------------------------------------------------








void __fastcall TForm1::BitBtn2Click(TObject *Sender)
{
        int s = (Edit1->Text).ToInt();
        int mdp = 1234;
        if(s != mdp){
          ShowMessage("Mot de passe incorrect!");
        }else{
             Label3->Visible = false;
             Edit1->Visible = false;
             BitBtn2->Visible = false;
             Label4->Visible = true;
             BitBtn3->Visible = true;
             BitBtn4->Visible = true;
             BitBtn5->Visible = true;
             BitBtn6->Visible = true;
             BitBtn7->Visible = true;
             BitBtn8->Visible = true;
             BitBtn9->Visible = true;
             BitBtn10->Visible = true;
             Image2->Visible = true;
        }
}
//---------------------------------------------------------------------------


void __fastcall TForm1::BitBtn5Click(TObject *Sender)
{
    int reste;
    if(solde>=10000){
        Label4->Visible = false;
        BitBtn3->Visible = false;
        BitBtn4->Visible = false;
        BitBtn5->Visible = false;
        BitBtn6->Visible = false;
        BitBtn7->Visible = false;
        BitBtn8->Visible = false;
        BitBtn9->Visible = false;
        BitBtn10->Visible = false;
        Label5->Visible = true;
        Label6->Visible = true;
        BitBtn11->Visible = true;
        reste = solde - 10000;
        solde = reste;
        ShowMessage("Le rétrait de 10000Ar a été effectué avec succès, votre solde est de "+ AnsiString("\"")+solde+ AnsiString("\"")+"Ar. Ma-Banque vous remerçie!");
    }else{
    ShowMessage("Solde Insuffisant,Veuillez entrer un montant inférieur ou récharger votre compte!");
    }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::BitBtn11Click(TObject *Sender)
{
        Form1->Close();        
}
//---------------------------------------------------------------------------

void __fastcall TForm1::BitBtn6Click(TObject *Sender)
{
    int reste;
    if(solde>=20000){
        Label4->Visible = false;
        BitBtn3->Visible = false;
        BitBtn4->Visible = false;
        BitBtn5->Visible = false;
        BitBtn6->Visible = false;
        BitBtn7->Visible = false;
        BitBtn8->Visible = false;
        BitBtn9->Visible = false;
        BitBtn10->Visible = false;
        Label5->Visible = true;
        Label6->Visible = true;
        BitBtn11->Visible = true;
        reste = solde - 20000;
        solde = reste;
        ShowMessage("Le rétrait de 20000Ar a été effectué avec succès, votre solde est de "+ AnsiString("\"")+solde+ AnsiString("\"")+"Ar. Ma-Banque vous remerçie!");
        }else{
    ShowMessage("Solde Insuffisant,Veuillez entrer un montant inférieur ou récharger votre compte!");
    }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::BitBtn7Click(TObject *Sender)
{
    int reste;
    if(solde>=50000){
        Label4->Visible = false;
        BitBtn3->Visible = false;
        BitBtn4->Visible = false;
        BitBtn5->Visible = false;
        BitBtn6->Visible = false;
        BitBtn7->Visible = false;
        BitBtn8->Visible = false;
        BitBtn9->Visible = false;
        BitBtn10->Visible = false;
        Label5->Visible = true;
        Label6->Visible = true;
        BitBtn11->Visible = true;
        reste = solde - 50000;
        solde = reste;
        ShowMessage("Le rétrait de 50000Ar a été effectué avec succès, votre solde est de "+ AnsiString("\"")+solde+ AnsiString("\"")+"Ar. Ma-Banque vous remerçie!");
    }else{
    ShowMessage("Solde Insuffisant,Veuillez entrer un montant inférieur ou récharger votre compte!");
    }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::BitBtn8Click(TObject *Sender)
{
     int reste;
    if(solde>=200000){
        Label4->Visible = false;
        BitBtn3->Visible = false;
        BitBtn4->Visible = false;
        BitBtn5->Visible = false;
        BitBtn6->Visible = false;
        BitBtn7->Visible = false;
        BitBtn8->Visible = false;
        BitBtn9->Visible = false;
        BitBtn10->Visible = false;
        Label5->Visible = true;
        Label6->Visible = true;
        BitBtn11->Visible = true;
        reste = solde - 200000;
        solde = reste;
        ShowMessage("Le rétrait de 200000Ar a été effectué avec succès, votre solde est de "+ AnsiString("\"")+solde+ AnsiString("\"")+"Ar. Ma-Banque vous remerçie!");
        }else{
    ShowMessage("Solde Insuffisant,Veuillez entrer un montant inférieur ou récharger votre compte!");
    }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::BitBtn9Click(TObject *Sender)
{
     int reste;
    if(solde>=500000){
        Label4->Visible = false;
        BitBtn3->Visible = false;
        BitBtn4->Visible = false;
        BitBtn5->Visible = false;
        BitBtn6->Visible = false;
        BitBtn7->Visible = false;
        BitBtn8->Visible = false;
        BitBtn9->Visible = false;
        BitBtn10->Visible = false;
        Label5->Visible = true;
        Label6->Visible = true;
        BitBtn11->Visible = true;
        reste = solde - 500000;
        solde = reste;
        ShowMessage("Le rétrait de 500000Ar a été effectué avec succès, votre solde est de "+ AnsiString("\"")+solde+ AnsiString("\"")+"Ar. Ma-Banque vous remerçie!");
          }else{
    ShowMessage("Solde Insuffisant,Veuillez entrer un montant inférieur ou récharger votre compte!");
    }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::BitBtn10Click(TObject *Sender)
{
    int reste;
    if(solde>=800000){
        Label4->Visible = false;
        BitBtn3->Visible = false;
        BitBtn4->Visible = false;
        BitBtn5->Visible = false;
        BitBtn6->Visible = false;
        BitBtn7->Visible = false;
        BitBtn8->Visible = false;
        BitBtn9->Visible = false;
        BitBtn10->Visible = false;
        Label5->Visible = true;
        Label6->Visible = true;
        BitBtn11->Visible = true;
        reste = solde - 800000;
        solde = reste;
        ShowMessage("Le rétrait de 800000Ar a été effectué avec succès, votre solde est de "+ AnsiString("\"")+solde+ AnsiString("\"")+"Ar. Ma-Banque vous remerçie!");
    }else{
    ShowMessage("Solde Insuffisant,Veuillez entrer un montant inférieur ou récharger votre compte!");
    }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::BitBtn3Click(TObject *Sender)
{
        Label4->Visible = false;
        BitBtn3->Visible = false;
        BitBtn4->Visible = false;
        BitBtn5->Visible = false;
        BitBtn6->Visible = false;
        BitBtn7->Visible = false;
        BitBtn8->Visible = false;
        BitBtn9->Visible = false;
        BitBtn10->Visible = false;
        Label7->Visible = true;
        Edit2->Visible = true;
        BitBtn12->Visible = true;
        Image2->Visible = false;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::BitBtn12Click(TObject *Sender)
{
       int reste;
       int s2 = (Edit2->Text).ToInt();
       if(solde>=s2){
        Label4->Visible = false;
        BitBtn3->Visible = false;
        BitBtn4->Visible = false;
        BitBtn5->Visible = false;
        BitBtn6->Visible = false;
        BitBtn7->Visible = false;
        BitBtn8->Visible = false;
        BitBtn9->Visible = false;
        BitBtn10->Visible = false;
        Label7->Visible = false;
        Edit2->Visible = false;
        BitBtn12->Visible = false;
        Label5->Visible = true;
        Label6->Visible = true;
        BitBtn11->Visible = true;
        Image2->Visible = true;
        reste = solde - s2;
        solde = reste;

        ShowMessage("Le rétrait de "+ AnsiString("\"")+s2+ AnsiString("\"")+ "Ar a été effectué avec succès, votre solde est de "+ AnsiString("\"")+solde+ AnsiString("\"")+"Ar. Ma-Banque vous remerçie!");
    }else{
    Label4->Visible = true;
        BitBtn3->Visible = true;
        BitBtn4->Visible = true;
        BitBtn5->Visible = true;
        BitBtn6->Visible = true;
        BitBtn7->Visible = true;
        BitBtn8->Visible = true;
        BitBtn9->Visible = true;
        BitBtn10->Visible = true;
        Label7->Visible = true;
        Edit2->Visible = true;
        BitBtn12->Visible = true;
        Image2->Visible = true;
        Edit2->Visible=false;
        BitBtn12->Visible=false;
        Label7->Visible=false;
    ShowMessage("Solde Insuffisant,Veuillez entrer un montant inférieur ou récharger votre compte!");
    }

}
//---------------------------------------------------------------------------


void __fastcall TForm1::Gris1Click(TObject *Sender)
{
  Form1->Color = clGray;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Aqua1Click(TObject *Sender)
{
   Form1->Color = clAqua;        
}
//---------------------------------------------------------------------------

void __fastcall TForm1::BitBtn4Click(TObject *Sender)
{
ShowMessage("Votre solde est de "+ AnsiString("\"")+solde+ AnsiString("\"")+"Ar. Ma-Banque vous remerçie!");
}
//---------------------------------------------------------------------------


