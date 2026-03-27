.class public final Lxz/a/a/a/q2/a/b/w;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/q2/a/b/w;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/w;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/w;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    const v0, 0x7f0a09d8

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->C0:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/w;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    const v0, 0x7f0a09dd

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 7
    :cond_1
    iput-object v1, p1, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;->D0:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lxz/a/a/a/q2/a/b/w;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemToUtopFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0a26ef

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 9
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
