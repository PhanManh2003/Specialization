.class public final Lr9;
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

    iput p1, p0, Lr9;->t:I

    iput-object p2, p0, Lr9;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lr9;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    if-ne p1, v2, :cond_9

    .line 1
    iget-object p1, p0, Lr9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object p1, p0, Lr9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)Lxz/a/a/a/b2/h/h2/f;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lxz/a/a/a/b2/h/h2/f;->g:Lkz/s/y;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/cl0;

    if-eqz p1, :cond_3

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Loz/b/a/c/el0;

    const-string v6, "it"

    .line 7
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/el0;->b()Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lr9;->u:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    .line 8
    iget-object v6, v6, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->M0:Loz/b/a/c/el0;

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v6}, Loz/b/a/c/el0;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lr9;->u:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-static {v6}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)Lxz/a/a/a/b2/h/h2/f;

    move-result-object v6

    .line 10
    iget-object v6, v6, Lxz/a/a/a/b2/h/h2/f;->e:Loz/b/a/c/kd0;

    .line 11
    invoke-virtual {v6}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Loz/b/a/c/md0;->a()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v3, v1

    :cond_4
    if-eqz v3, :cond_6

    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v2

    :goto_3
    if-nez p1, :cond_8

    .line 13
    iget-object p1, p0, Lr9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    .line 14
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->L0:Z

    .line 15
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v2, p0, Lr9;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)Lxz/a/a/a/b2/h/h2/f;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lxz/a/a/a/b2/h/h2/f;->g:Lkz/s/y;

    .line 18
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-string v4, "avatarfts"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/el0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Loz/b/a/c/el0;->a()Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string v0, "avatar_choose"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lr9;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_8

    const v1, 0x7f0a05f9

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_8
    return-void

    .line 21
    :cond_9
    throw v1

    .line 22
    :cond_a
    iget-object p1, p0, Lr9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 23
    iget-object p1, p0, Lr9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 24
    iget-object p1, p0, Lr9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)Lxz/a/a/a/b2/h/h2/f;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lxz/a/a/a/b2/h/h2/f;->e:Loz/b/a/c/kd0;

    .line 26
    invoke-virtual {p1}, Loz/b/a/c/kd0;->b()Loz/b/a/c/md0;

    move-result-object p1

    .line 27
    iget-object v3, p0, Lr9;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    .line 28
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->M0:Loz/b/a/c/el0;

    if-eqz v3, :cond_b

    if-eqz p1, :cond_b

    .line 29
    invoke-virtual {v3}, Loz/b/a/c/el0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Loz/b/a/c/md0;->o(Ljava/lang/String;)V

    .line 30
    :cond_b
    new-instance v3, Loz/b/a/c/w3;

    invoke-direct {v3}, Loz/b/a/c/w3;-><init>()V

    .line 31
    iget-object v4, p0, Lr9;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    .line 32
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->M0:Loz/b/a/c/el0;

    if-eqz v4, :cond_c

    .line 33
    invoke-virtual {v4}, Loz/b/a/c/el0;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Loz/b/a/c/md0;->a()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_d
    move-object v4, v1

    :goto_4
    invoke-virtual {v3, v4}, Loz/b/a/c/w3;->a(Ljava/lang/Integer;)V

    if-eqz p1, :cond_e

    .line 34
    invoke-virtual {p1}, Loz/b/a/c/md0;->g()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_e
    move-object v4, v1

    :goto_5
    invoke-virtual {v3, v4}, Loz/b/a/c/w3;->d(Ljava/lang/Integer;)V

    .line 35
    iget-object v4, p0, Lr9;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    const v5, 0x7f0a0f61

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    move-object v4, v1

    :goto_6
    invoke-virtual {v3, v4}, Loz/b/a/c/w3;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_10

    .line 36
    invoke-virtual {p1}, Loz/b/a/c/md0;->l()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_10
    move-object v4, v1

    :goto_7
    invoke-virtual {v3, v4}, Loz/b/a/c/w3;->i(Ljava/lang/Integer;)V

    if-eqz p1, :cond_11

    .line 37
    invoke-virtual {p1}, Loz/b/a/c/md0;->k()Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    :cond_11
    move-object v4, v1

    :goto_8
    invoke-virtual {v3, v4}, Loz/b/a/c/w3;->h(Ljava/lang/Long;)V

    .line 38
    iget-object v4, p0, Lr9;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)Lxz/a/a/a/b2/h/h2/f;

    move-result-object v4

    .line 39
    iget-object v4, v4, Lxz/a/a/a/b2/h/h2/f;->k:Lkz/s/y;

    .line 40
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "message"

    if-eqz v4, :cond_12

    const-string v6, "it1"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dateStr"

    .line 41
    invoke-static {v4, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    new-instance v7, Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Locale;

    const-string v9, "vi"

    invoke-direct {v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v9, "dd MMMM, yyyy"

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 46
    invoke-virtual {v7, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getDateTimeFormatDefault\u2026cipline().parse(dateStr))"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v6

    goto :goto_9

    :catch_0
    move-exception v6

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v6, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v4, v1

    .line 49
    :goto_9
    invoke-virtual {v3, v4}, Loz/b/a/c/w3;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_13

    .line 50
    invoke-virtual {p1}, Loz/b/a/c/md0;->i()Ljava/lang/String;

    move-result-object v1

    :cond_13
    invoke-virtual {v3, v1}, Loz/b/a/c/w3;->g(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lr9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)Lxz/a/a/a/b2/h/h2/f;

    move-result-object p1

    .line 52
    iget-object p1, p1, Lxz/a/a/a/b2/h/h2/f;->k:Lkz/s/y;

    .line 53
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lr9;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    .line 55
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->K0:Ljava/lang/String;

    .line 56
    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_18

    .line 57
    iget-object p1, p0, Lr9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v4, "KEY_SHOW_DIALOG_FTS_GROUP"

    const-string v6, ""

    .line 60
    invoke-virtual {v1, v4, v6}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    if-eqz v6, :cond_14

    .line 62
    :try_start_1
    invoke-static {v6}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_a

    :catch_1
    move-exception p1

    goto :goto_b

    :cond_14
    :goto_a
    move v0, v2

    :cond_15
    if-eqz v0, :cond_16

    goto :goto_c

    .line 63
    :cond_16
    new-instance v0, Lxz/a/a/a/b2/h/g;

    invoke-direct {v0}, Lxz/a/a/a/b2/h/g;-><init>()V

    .line 64
    iget-object v0, v0, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 65
    invoke-virtual {v7, v6, v0}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {p1}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/b2/h/h2/f;

    invoke-virtual {v2}, Lxz/a/a/a/b2/h/h2/f;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_c

    .line 67
    :cond_17
    invoke-virtual {p1}, Lxz/a/a/a/t1/y0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/h2/f;

    invoke-virtual {p1}, Lxz/a/a/a/b2/h/h2/f;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(listSave)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    .line 69
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :cond_18
    :goto_c
    iget-object p1, p0, Lr9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    .line 72
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->G0:Lxz/a/a/a/b2/h/h2/l;

    if-eqz p1, :cond_19

    .line 73
    invoke-virtual {p1}, Lxz/a/a/a/b2/h/h2/l;->G()V

    .line 74
    :cond_19
    iget-object p1, p0, Lr9;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)Lxz/a/a/a/b2/h/h2/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lxz/a/a/a/b2/h/h2/f;->x(Loz/b/a/c/w3;)V

    return-void
.end method
