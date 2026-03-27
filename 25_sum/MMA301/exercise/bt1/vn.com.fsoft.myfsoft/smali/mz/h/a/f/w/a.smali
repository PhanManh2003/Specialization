.class public Lmz/h/a/f/w/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lmz/h/a/f/w/h;


# direct methods
.method public constructor <init>(Lmz/h/a/f/w/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/w/a;->t:Lmz/h/a/f/w/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lmz/h/a/f/w/a;->t:Lmz/h/a/f/w/h;

    iget-object p1, p1, Lmz/h/a/f/w/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->j()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lmz/h/a/f/w/a;->t:Lmz/h/a/f/w/h;

    .line 4
    iget-object p1, p1, Lmz/h/a/f/w/h;->g:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    iget-object p1, p0, Lmz/h/a/f/w/a;->t:Lmz/h/a/f/w/h;

    .line 7
    iget-object p1, p1, Lmz/h/a/f/w/h;->f:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lmz/h/a/f/w/a;->t:Lmz/h/a/f/w/h;

    .line 10
    iget-object p1, p1, Lmz/h/a/f/w/h;->f:Landroid/animation/AnimatorSet;

    .line 11
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    iget-object p1, p0, Lmz/h/a/f/w/a;->t:Lmz/h/a/f/w/h;

    .line 13
    iget-object p1, p1, Lmz/h/a/f/w/h;->g:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_1
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
