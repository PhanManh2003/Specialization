.class public final Lxz/a/a/a/b2/g/d/p;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/e<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/g/d/p;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    move-object v3, p4

    check-cast v3, Ljava/lang/String;

    const-string p4, "linkSurvey"

    .line 2
    invoke-static {p2, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-eq p3, v0, :cond_1

    packed-switch p3, :pswitch_data_0

    .line 3
    iget-object p1, p0, Lxz/a/a/a/b2/g/d/p;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lxz/a/a/a/b2/g/d/p;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const p2, 0x7f130939

    invoke-static {p1, p2}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->y4(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lxz/a/a/a/b2/g/d/p;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const p2, 0x7f130933

    invoke-static {p1, p2}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->y4(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget-object p1, p0, Lxz/a/a/a/b2/g/d/p;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const p2, 0x7f130932

    invoke-static {p1, p2}, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->y4(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;I)V

    goto/16 :goto_1

    .line 7
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_3

    .line 8
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const p1, 0x7f1307db

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x72

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v0 .. v9}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->y(Lvn/com/fsoft/myfsoft/base/BaseActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 11
    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-string p1, "survey-success"

    const-string p3, "survey-fail"

    const-string v0, "register-fail"

    .line 12
    invoke-static {p2, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionPath"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "failPath"

    invoke-static {p3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "expiredPath"

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p4, Lxz/a/a/a/w;

    invoke-direct {p4, p2, p1, p3, v0}, Lxz/a/a/a/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/b2/g/d/p;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, p4}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Lxz/a/a/a/b2/g/d/b;

    .line 17
    iget-object p2, p0, Lxz/a/a/a/b2/g/d/p;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext()"

    invoke-static {v1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13095d

    const v4, 0x7f13095c

    const v5, 0x7f130331

    const v2, 0x7f080a2e

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/b2/g/d/b;-><init>(Landroid/content/Context;IIIILqz/u/b/b;I)V

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 20
    :cond_3
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/b2/g/d/p;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 21
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
