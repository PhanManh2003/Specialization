.class public Lmz/h/a/f/w/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lmz/h/a/f/w/h;


# direct methods
.method public constructor <init>(Lmz/h/a/f/w/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/w/c;->t:Lmz/h/a/f/w/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/f/w/c;->t:Lmz/h/a/f/w/h;

    iget-object p1, p1, Lmz/h/a/f/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
