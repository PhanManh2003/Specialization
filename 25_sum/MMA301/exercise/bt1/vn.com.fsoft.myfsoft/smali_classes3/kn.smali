.class public final Lkn;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkn;->t:I

    iput-object p2, p0, Lkn;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkn;->t:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const-string v3, "obj"

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v0, v5, :cond_7

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v6, :cond_4

    if-eq v0, v1, :cond_1

    if-ne v0, v4, :cond_0

    .line 1
    iget-object v0, p0, Lkn;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/16 v1, 0x3e7

    .line 2
    iput v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    .line 4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 5
    :cond_0
    throw v7

    .line 6
    :cond_1
    iget-object v0, p0, Lkn;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 7
    sget v1, Lvn/com/fsoft/myfsoft/MainActivity;->Y0:I

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 10
    sget-object v3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v4

    const-string v6, "NEED_SHOW_WELCOME_F-SOFT"

    invoke-virtual {v4, v6, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->q1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v4, "KEY_SHOW_INTRODUCTION_NEW_JOINER"

    invoke-virtual {v1, v4, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v4, "activework_newjoiner"

    .line 14
    invoke-virtual {v1, v4, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v5

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    new-instance v1, Lxz/a/a/a/i2/e/r;

    new-instance v2, Lxz/a/a/a/j0;

    invoke-direct {v2, v0}, Lxz/a/a/a/j0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;)V

    invoke-direct {v1, v0, v2}, Lxz/a/a/a/i2/e/r;-><init>(Landroid/content/Context;Lqz/u/b/b;)V

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 17
    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v6, v5}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 19
    sget-object v7, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v8, Lxz/a/a/a/t2/g0;->VIEW_HOME_DIALOG_NEW_JOINER:Lxz/a/a/a/t2/g0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    invoke-static/range {v7 .. v13}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    .line 20
    iput v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 21
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    .line 22
    :goto_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 23
    :cond_4
    iget-object v0, p0, Lkn;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 24
    sget v1, Lvn/com/fsoft/myfsoft/MainActivity;->Y0:I

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "verifyShowCongratulationCard"

    .line 26
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->f1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lxz/a/a/a/c1;->i:Loz/b/a/c/mc;

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1}, Loz/b/a/c/mc;->f()Ljava/lang/Boolean;

    move-result-object v7

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->n0()V

    .line 31
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->VIEW_HOME_DIALOG_FHO_CONGRATS:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x5

    .line 32
    iput v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 33
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    .line 34
    :goto_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 35
    :cond_7
    iget-object v0, p0, Lkn;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 36
    sget v1, Lvn/com/fsoft/myfsoft/MainActivity;->Y0:I

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "verifyBirthDayEmployee"

    .line 38
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->U()Ljava/lang/String;

    move-result-object v6

    const-string v7, "KEY_BIRTHDAY_UTC"

    invoke-virtual {v3, v7, v6}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v6, "KEY_SHOW_POPUP_HPBD_EMPLOYEE"

    invoke-virtual {v1, v6, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 41
    invoke-virtual {v5, v3}, Lxz/a/a/a/t2/y;->d1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    .line 42
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->p0()V

    goto :goto_2

    .line 43
    :cond_8
    iput v4, v0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 44
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    .line 45
    :goto_2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 46
    :cond_9
    iget-object v0, p0, Lkn;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 47
    sget v3, Lvn/com/fsoft/myfsoft/MainActivity;->Y0:I

    .line 48
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->T()Lxz/a/a/a/c1;

    move-result-object v3

    .line 49
    iget-object v3, v3, Lxz/a/a/a/c1;->k:Ljava/util/List;

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 51
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/MainActivity;->n0:Z

    .line 52
    iput v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 53
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    goto :goto_3

    .line 54
    :cond_a
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/MainActivity;->s0(I)V

    .line 55
    :goto_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
