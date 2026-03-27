.class public final Ld9;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld9;->t:I

    iput-object p2, p0, Ld9;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Ld9;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    throw v0

    .line 1
    :pswitch_0
    iget-object p1, p0, Ld9;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    .line 2
    sget p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->L0:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f13030a

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p1, 0x7f130f05

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    new-instance v8, Lxz/a/a/a/t1/v1/d/n;

    invoke-direct {v8, v0}, Lxz/a/a/a/t1/v1/d/n;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x74

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v0 .. v10}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    return-void

    .line 8
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ld9;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "KEY_URL_GAME"

    const-string v1, "https://myfpt.fpt.com/fpt-services-ms/privacy"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Ld9;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    const v1, 0x7f131978

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_TITLE_GAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Ld9;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    return-void

    .line 12
    :pswitch_2
    iget-object p1, p0, Ld9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a0098

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_0
    return-void

    .line 13
    :pswitch_3
    iget-object p1, p0, Ld9;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    const p1, 0x7f0a009c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-string v1, "profile_vaccineinfo"

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    return-void

    .line 14
    :pswitch_4
    iget-object p1, p0, Ld9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0a009b

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_1
    return-void

    .line 15
    :pswitch_5
    iget-object p1, p0, Ld9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0a021d

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_2
    return-void

    .line 16
    :pswitch_6
    iget-object p1, p0, Ld9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0a0099

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_3
    return-void

    .line 17
    :pswitch_7
    iget-object p1, p0, Ld9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->W()V

    :cond_5
    return-void

    .line 18
    :pswitch_8
    iget-object p1, p0, Ld9;->u:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    .line 19
    sget p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->L0:I

    const p1, 0x7f0a22fb

    .line 20
    invoke-virtual {v2, p1}, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "profile_payslip"

    if-eqz p1, :cond_7

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3, v0}, Lxz/a/a/a/t2/y;->g1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const v3, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 21
    :cond_7
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t2/y;->g1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v3, "profile_payslip_version"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/t2/y;->e1(Ljava/lang/String;Z)Lxz/a/a/a/v2/g/c;

    move-result-object p1

    .line 23
    iget-object v0, p1, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    :goto_2
    iget-object v0, p1, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-nez v0, :cond_9

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_c

    .line 27
    :goto_3
    iget-object p1, p1, Lxz/a/a/a/v2/g/c;->a:Ljava/lang/Integer;

    if-nez p1, :cond_a

    goto :goto_4

    .line 28
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    .line 29
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->c4()V

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 30
    new-instance v8, Lxz/a/a/a/t1/v1/d/l;

    invoke-direct {v8, v2}, Lxz/a/a/a/t1/v1/d/l;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v3, "profile_payslip"

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_d
    :goto_6
    return-void

    .line 31
    :pswitch_9
    iget-object p1, p0, Ld9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 32
    iget-object p1, p0, Ld9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxz/a/a/a/t1/v1/e/m;

    if-eqz v2, :cond_e

    .line 33
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 34
    sget-object p1, Lxz/a/a/a/w1/e/c;->GetAdminUrl:Lxz/a/a/a/w1/e/c;

    new-array v0, v1, [Lqz/h;

    .line 35
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v5, Lqz/h;

    invoke-direct {v5, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v5, v0, v1

    .line 37
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 38
    invoke-direct {v3, p1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 39
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/t1/v1/e/k;

    invoke-direct {p1, v2}, Lxz/a/a/a/t1/v1/e/k;-><init>(Lxz/a/a/a/t1/v1/e/m;)V

    invoke-direct {v4, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x24

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_e
    return-void

    .line 40
    :pswitch_a
    iget-object p1, p0, Ld9;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/MyProfileNewFragment;

    const p1, 0x7f0a009a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-string v1, "profile_update_app"

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
