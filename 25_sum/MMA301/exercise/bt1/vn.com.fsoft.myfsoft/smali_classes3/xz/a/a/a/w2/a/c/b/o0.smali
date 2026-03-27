.class public final Lxz/a/a/a/w2/a/c/b/o0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/o0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/o0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/o0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

    .line 3
    iget v2, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;->G0:I

    const/4 v3, 0x0

    const-string v4, ""

    const v5, 0x7f0a095a

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/c/c/f0;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    .line 6
    :cond_1
    invoke-virtual {v1, v4, v3}, Lxz/a/a/a/w2/a/c/c/f0;->v(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/c/c/f0;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    .line 9
    :cond_3
    invoke-virtual {v1, v4, v3}, Lxz/a/a/a/w2/a/c/c/f0;->w(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
