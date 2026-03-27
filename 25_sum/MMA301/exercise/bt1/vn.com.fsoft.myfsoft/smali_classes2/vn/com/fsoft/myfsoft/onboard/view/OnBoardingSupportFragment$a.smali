.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Lxz/a/a/a/l2/b/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment$a;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lxz/a/a/a/l2/b/c;

    const-string p1, "actionHome"

    .line 2
    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lxz/a/a/a/l2/b/c;->m:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment$a;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/v0;

    if-eqz p1, :cond_a

    .line 7
    iget-object p1, p1, Lxz/a/a/a/l2/d/v0;->h:Loz/b/a/c/qv0;

    if-eqz p1, :cond_a

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_LIST_SUPPORTER"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment$a;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_a

    const v1, 0x7f0a1386

    .line 11
    invoke-virtual {p1, v1, v0, p2, p2}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    goto/16 :goto_4

    :cond_3
    :goto_1
    const/4 v1, 0x2

    if-nez p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment$a;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;

    const v2, 0x7f131ab4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/d/v0;

    if-eqz v4, :cond_5

    .line 15
    iget-object p2, v4, Lxz/a/a/a/l2/d/v0;->f:Ljava/lang/String;

    :cond_5
    aput-object p2, v0, v3

    .line 16
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment$a;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    .line 18
    sget-object v0, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v1, Lxz/a/a/a/t2/g0;->CLICK_OB_SEND_MAIL:Lxz/a/a/a/t2/g0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_6
    :goto_2
    const/4 p2, 0x3

    if-nez p1, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p2, 0x4

    if-nez p1, :cond_9

    goto :goto_4

    .line 20
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_a

    .line 21
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment$a;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;

    const p1, 0x7f13030a

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p1, 0x7f131175

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 24
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment$a;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingSupportFragment;

    const p2, 0x7f13112e

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 25
    new-instance v8, Lbq;

    const/16 p1, 0x27

    invoke-direct {v8, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/16 v9, 0x54

    const/4 v10, 0x0

    .line 26
    invoke-static/range {v0 .. v10}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    .line 27
    :cond_a
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
