.class public final Lxz/a/a/a/t1/w1/m2;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/w1/m2;->t:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/m2;->t:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    const v1, 0x7f0a092d

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v2, "editText"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "editText.text"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v4, "obj"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v0, v5, :cond_2

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/w1/m2;->t:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "onSearchTextChanged"

    .line 4
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->v:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake$b;

    if-eqz v4, :cond_4

    iget-object v9, v0, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->t:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    if-eqz v9, :cond_1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v4, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    const-string v0, "view"

    .line 6
    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v4, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->E0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    new-instance v0, Lxz/a/a/a/r2/i/h/b;

    const-wide/16 v11, 0x1f4

    const-wide/16 v13, 0x1f4

    move-object v7, v0

    move-object v8, v4

    invoke-direct/range {v7 .. v14}, Lxz/a/a/a/r2/i/h/b;-><init>(Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;Ljava/lang/String;JJ)V

    iput-object v0, v4, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->E0:Landroid/os/CountDownTimer;

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_1
    const-string v0, "thisView"

    .line 10
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v6

    .line 11
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/w1/m2;->t:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onSearchTextCleared"

    .line 13
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->v:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake$b;

    if-eqz v2, :cond_3

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    const v3, 0x7f0a0416

    .line 15
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "btnRequest"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 17
    :cond_3
    iput-object v6, v0, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->x:Loz/b/a/c/aq1;

    .line 18
    iget-object v0, p0, Lxz/a/a/a/t1/w1/m2;->t:Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 19
    :cond_4
    :goto_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
