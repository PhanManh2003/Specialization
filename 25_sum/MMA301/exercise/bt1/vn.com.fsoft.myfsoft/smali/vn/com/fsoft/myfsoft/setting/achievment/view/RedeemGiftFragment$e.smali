.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->a(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/o2/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$e;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/o2/a;

    const-string v0, "account"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$e;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    const v1, 0x7f0a0f07

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->f(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$e;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    .line 6
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->F0:Loz/b/a/c/aq1;

    .line 7
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment$e;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;->v4(Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemGiftFragment;)V

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
