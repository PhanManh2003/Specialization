.class public final Lxz/a/a/a/t1/w1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/w1/u;->t:Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lxz/a/a/a/t1/w1/u;->t:Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->Z:I

    const v0, 0x7f0a09e0

    .line 3
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->E()V

    .line 5
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->G(Z)V

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->E()V

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->G(Z)V

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->E()V

    .line 10
    new-instance v6, Lxz/a/a/a/t1/w1/y;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/t1/w1/y;-><init>(Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;JJ)V

    iput-object v6, p1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchNewActivity;->X:Landroid/os/CountDownTimer;

    .line 11
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_4
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
