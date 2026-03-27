.class public final Lxz/a/a/a/r2/h/e/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/h/e/o0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/h/e/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/h/e/m0;->t:Lxz/a/a/a/r2/h/e/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/m0;->t:Lxz/a/a/a/r2/h/e/o0;

    const v0, 0x7f0a09df

    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/h/e/o0;->b3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/m0;->t:Lxz/a/a/a/r2/h/e/o0;

    .line 3
    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/h/e/o0;->e3(Z)V

    goto :goto_3

    .line 4
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/m0;->t:Lxz/a/a/a/r2/h/e/o0;

    .line 5
    invoke-virtual {p1, v1}, Lxz/a/a/a/r2/h/e/o0;->e3(Z)V

    :goto_3
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
