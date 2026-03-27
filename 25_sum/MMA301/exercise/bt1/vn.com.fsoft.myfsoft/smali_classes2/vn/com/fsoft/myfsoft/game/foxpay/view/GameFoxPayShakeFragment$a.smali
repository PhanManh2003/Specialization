.class public final Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/au0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Loz/b/a/c/au0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/au0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u01afU \u0110\u00c3I"

    const-string v2, "GOLD"

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v4}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;

    const v5, 0x7f130b2b

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Loz/b/a/c/au0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v4}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;

    const v5, 0x7f130b2c

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Loz/b/a/c/au0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    const-string v5, "when  {\n                \u2026G_EMPTY\n                }"

    .line 6
    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/au0;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    invoke-static {v5, v2, v4}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eq v2, v4, :cond_4

    :cond_3
    invoke-virtual {p1}, Loz/b/a/c/au0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    invoke-static {v2, v1, v4}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_5

    :cond_4
    invoke-virtual {p1}, Loz/b/a/c/au0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    const-string v2, "message"

    .line 10
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gift"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "giftInfo"

    .line 12
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lrr;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "action"

    .line 15
    invoke-static {v2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lxz/a/a/a/b2/e/a/a;

    invoke-direct {p1, v0, v1, v2}, Lxz/a/a/a/b2/e/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;)V

    .line 17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment$a;->a:Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, "DialogSuccess"

    invoke-virtual {p1, v0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
