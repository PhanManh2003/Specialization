.class public Lmz/h/a/f/w/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lmz/h/a/f/w/u;


# direct methods
.method public constructor <init>(Lmz/h/a/f/w/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/w/l;->t:Lmz/h/a/f/w/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/f/w/l;->t:Lmz/h/a/f/w/u;

    iget-object v0, p1, Lmz/h/a/f/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lmz/h/a/f/w/u;->d(Lmz/h/a/f/w/u;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 3
    new-instance v0, Lmz/h/a/f/w/k;

    invoke-direct {v0, p0, p1}, Lmz/h/a/f/w/k;-><init>(Lmz/h/a/f/w/l;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
