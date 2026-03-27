.class public final Lxz/a/a/a/i2/e/k1;
.super Lxz/a/a/a/i2/e/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-direct {p0}, Lxz/a/a/a/i2/e/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of p3, p1, Loz/b/a/c/ic1;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    check-cast p1, Loz/b/a/c/ic1;

    invoke-virtual {p1, p2}, Loz/b/a/c/ic1;->b(Ljava/lang/Long;)V

    .line 4
    iget-object p2, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 5
    iput-boolean v1, p2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->K0:Z

    .line 6
    invoke-virtual {p2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/u2/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v1}, Lxz/a/a/a/u2/f;->z(Loz/b/a/c/ic1;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 8
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->J0:Z

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->w4(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 11
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->z4()Lxz/a/a/a/i2/a;

    move-result-object p1

    .line 12
    iput-boolean v0, p1, Lxz/a/a/a/i2/a;->e:Z

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Loz/b/a/c/ic1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Loz/b/a/c/ic1;

    invoke-virtual {v0}, Loz/b/a/c/ic1;->a()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "item.isExplore"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->w4(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {v0, v2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    iget-object p3, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    .line 6
    move-object p3, p1

    check-cast p3, Loz/b/a/c/ic1;

    invoke-virtual {p3, p2}, Loz/b/a/c/ic1;->b(Ljava/lang/Long;)V

    .line 7
    iget-object p2, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 8
    iput-boolean v1, p2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->K0:Z

    .line 9
    iput-boolean v1, p2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->I0:Z

    .line 10
    invoke-virtual {p2, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 11
    iget-object p2, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-virtual {p2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/u2/f;

    if-eqz p2, :cond_b

    check-cast p1, Loz/b/a/c/ic1;

    invoke-virtual {p2, p1, v1}, Lxz/a/a/a/u2/f;->z(Loz/b/a/c/ic1;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    const-string p2, "ex: "

    .line 12
    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "message"

    invoke-static {p1, p2, p3}, Lmz/b/b/a/a;->G1(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Loz/b/a/c/ic1;->b(Ljava/lang/Long;)V

    .line 14
    iget-object p1, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 15
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->K0:Z

    .line 16
    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 17
    iget-object p1, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/f;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/u2/f;->z(Loz/b/a/c/ic1;Z)V

    goto/16 :goto_2

    .line 18
    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 19
    check-cast p1, Ljava/lang/String;

    const-string p2, "SPRINKLERS"

    invoke-static {p1, p2, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_2

    .line 20
    iget-object p3, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-static {p3}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->w4(Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;)V

    .line 21
    :cond_2
    invoke-static {p1, p2, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    iget-object p1, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxz/a/a/a/u2/f;

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    .line 23
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 24
    sget-object p1, Lxz/a/a/a/w1/e/c;->GetDailyChallengeRandom:Lxz/a/a/a/w1/e/c;

    new-array p2, v1, [Lqz/h;

    .line 25
    sget-object p3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v4, Lqz/h;

    invoke-direct {v4, p3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x0

    aput-object v4, p2, p3

    .line 27
    invoke-static {p2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 28
    invoke-direct {v3, p1, p2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 29
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/u2/g;

    invoke-direct {p1, v2}, Lxz/a/a/a/u2/g;-><init>(Lxz/a/a/a/u2/f;)V

    invoke-direct {v4, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 30
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 31
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->J0:Z

    goto/16 :goto_2

    :cond_4
    const-string p2, "recognize"

    .line 32
    invoke-static {p1, p2, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 33
    iget-object p1, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 34
    sget p2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->i1:I

    .line 35
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->z4()Lxz/a/a/a/i2/a;

    move-result-object p1

    .line 36
    iput-boolean v1, p1, Lxz/a/a/a/i2/a;->e:Z

    .line 37
    iget-object p1, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move-object p3, p1

    :goto_0
    move-object v0, p3

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_b

    const p1, 0x7f0a162e

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, "work_recognition"

    .line 39
    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    goto :goto_2

    :cond_6
    const-string p2, "TRIM_YOUR_TREE"

    .line 40
    invoke-static {p1, p2, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 41
    iget-object p1, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_b

    const p2, 0x7f0a0093

    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_2

    :cond_7
    const-string p2, "e_shake"

    .line 42
    invoke-static {p1, p2, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 43
    iget-object p1, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    .line 44
    sget p2, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->i1:I

    .line 45
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;->z4()Lxz/a/a/a/i2/a;

    move-result-object p1

    .line 46
    iput-boolean v1, p1, Lxz/a/a/a/i2/a;->e:Z

    .line 47
    iget-object p1, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez p2, :cond_8

    move-object p1, p3

    :cond_8
    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz p1, :cond_9

    .line 48
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/MainActivity;->z0:Z

    .line 49
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/i2/e/k1;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HomeNewJoinerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    move-object p3, p1

    :goto_1
    move-object v0, p3

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_b

    const p1, 0x7f0a091d

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const-string v1, "smartid_eshake"

    .line 51
    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/MainActivity;->I(Lvn/com/fsoft/myfsoft/MainActivity;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;I)V

    :cond_b
    :goto_2
    return-void
.end method
