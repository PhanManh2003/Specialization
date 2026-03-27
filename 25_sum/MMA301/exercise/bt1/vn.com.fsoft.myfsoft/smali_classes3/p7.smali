.class public final Lp7;
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

    iput p1, p0, Lp7;->t:I

    iput-object p2, p0, Lp7;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lp7;->t:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_f

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const v4, 0x7f130344

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lp7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    .line 2
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->H0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v4, v0}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->F4(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    throw v3

    .line 5
    :cond_1
    iget-object p1, p0, Lp7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    .line 6
    sget v0, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->N0:I

    .line 7
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/h/c/g;

    if-eqz v0, :cond_9

    .line 8
    iget-boolean v0, v0, Lxz/a/a/a/w2/h/c/g;->k:Z

    if-ne v0, v2, :cond_9

    .line 9
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->C0:Loz/b/a/c/us;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/us;->L()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->C0:Loz/b/a/c/us;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/us;->O()Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->H0:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->H0:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v4, v0}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->F4(ILjava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->G4()V

    goto :goto_2

    .line 14
    :cond_8
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->w4()V

    goto :goto_2

    .line 15
    :cond_9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->w4()V

    :goto_2
    return-void

    .line 16
    :cond_a
    iget-object p1, p0, Lp7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    .line 17
    sget v0, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->N0:I

    .line 18
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/h/c/g;

    if-eqz v0, :cond_d

    .line 19
    iget-boolean v0, v0, Lxz/a/a/a/w2/h/c/g;->k:Z

    if-ne v0, v2, :cond_d

    .line 20
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->C0:Loz/b/a/c/us;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Loz/b/a/c/us;->K()Ljava/lang/Boolean;

    move-result-object v3

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->v4()V

    goto :goto_3

    :cond_c
    new-array v0, v1, [Lqz/h;

    .line 22
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v0

    .line 23
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->D0:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EVENT_ID"

    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "status_x_day"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_e

    const v1, 0x7f0a294e

    invoke-static {p1, v1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_3

    .line 27
    :cond_d
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->v4()V

    :cond_e
    :goto_3
    return-void

    .line 28
    :cond_f
    iget-object p1, p0, Lp7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    .line 29
    iget-object v3, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->F0:Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    move v4, v1

    goto :goto_5

    :cond_11
    :goto_4
    move v4, v2

    :goto_5
    if-eqz v4, :cond_12

    .line 31
    new-instance v3, Loz/b/a/c/s91;

    invoke-direct {v3}, Loz/b/a/c/s91;-><init>()V

    .line 32
    iget-object v4, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->D0:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Loz/b/a/c/s91;->b(Ljava/lang/Long;)V

    .line 33
    iget-object v4, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->E0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Loz/b/a/c/s91;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lxz/a/a/a/w2/h/c/g;

    if-eqz v4, :cond_13

    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object p1

    const-string v5, "xAccessToken"

    .line 35
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "registerForm"

    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 37
    sget-object v6, Lxz/a/a/a/w1/e/c;->RegisterEvent:Lxz/a/a/a/w1/e/c;

    new-array v0, v0, [Lqz/h;

    .line 38
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 39
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v0, v1

    .line 40
    sget-object p1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 41
    new-instance v1, Lqz/h;

    invoke-direct {v1, p1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v2

    .line 42
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 43
    invoke-direct {v5, v6, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 44
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/h/c/f;

    invoke-direct {p1, v4}, Lxz/a/a/a/w2/h/c/f;-><init>(Lxz/a/a/a/w2/h/c/g;)V

    invoke-direct {v6, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_6

    :cond_12
    const v0, 0x7f130852

    .line 45
    invoke-virtual {p1, v0, v3}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->F4(ILjava/lang/String;)V

    .line 46
    :cond_13
    :goto_6
    sget-object v4, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v5, Lxz/a/a/a/t2/g0;->CLICK_EVENT_REGISTER:Lxz/a/a/a/t2/g0;

    iget-object p1, p0, Lp7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    .line 47
    iget-object v6, p1, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    .line 48
    invoke-static/range {v4 .. v10}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
