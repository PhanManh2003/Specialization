.class public final Lqj;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
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

    iput p1, p0, Lqj;->t:I

    iput-object p2, p0, Lqj;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lqj;->t:I

    const-string v5, "response"

    const-string v6, "VNM"

    const-string v7, "PASSPORT"

    const-string v8, "it"

    const-string v9, "url"

    const-string v11, "KEY_ACTIVE_HPBD"

    const-wide/16 v12, 0x0

    .line 1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "mGson.fromJson(\n        \u2026                        )"

    const-string v13, ""

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    const/4 v4, -0x1

    const/16 v12, 0xc8

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    .line 2
    throw v2

    .line 3
    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v5, p3

    check-cast v5, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_2

    if-eq v2, v12, :cond_0

    const/16 v4, 0x7e4

    if-eq v2, v4, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v0, Loz/b/a/c/ty;

    if-nez v2, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Loz/b/a/c/ty;

    if-eqz v0, :cond_4

    .line 5
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/q/c/c/b;

    iget-object v2, v2, Lxz/a/a/a/w2/q/c/c/b;->B:Lxz/a/a/a/w2/q/c/c/d;

    invoke-static {v2, v0}, Lxz/a/a/a/w2/q/c/c/d;->v(Lxz/a/a/a/w2/q/c/c/d;Loz/b/a/c/ty;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/q/c/c/b;

    iget-object v2, v2, Lxz/a/a/a/w2/q/c/c/b;->B:Lxz/a/a/a/w2/q/c/c/d;

    .line 7
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 8
    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Ljava/lang/String;

    const-class v3, Loz/b/a/c/ty;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ty;

    if-eqz v0, :cond_4

    .line 9
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/q/c/c/b;

    iget-object v2, v2, Lxz/a/a/a/w2/q/c/c/b;->B:Lxz/a/a/a/w2/q/c/c/d;

    invoke-static {v2, v0}, Lxz/a/a/a/w2/q/c/c/d;->v(Lxz/a/a/a/w2/q/c/c/d;Loz/b/a/c/ty;)V

    .line 10
    :cond_4
    :goto_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 11
    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_5

    .line 12
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/b/d;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/d;->B:Lxz/a/a/a/w2/q/a/b/b;

    .line 13
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->f:Lkz/s/y;

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 15
    :cond_5
    instance-of v2, v0, Loz/b/a/c/a90;

    if-nez v2, :cond_6

    move-object v0, v3

    :cond_6
    check-cast v0, Loz/b/a/c/a90;

    if-eqz v0, :cond_10

    .line 16
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/q/a/b/d;

    iget-object v2, v2, Lxz/a/a/a/w2/q/a/b/d;->B:Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {v0}, Loz/b/a/c/a90;->a()Ljava/util/List;

    move-result-object v0

    .line 17
    iget-object v3, v2, Lxz/a/a/a/w2/q/a/b/b;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 18
    iget-object v3, v2, Lxz/a/a/a/w2/q/a/b/b;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_c

    .line 19
    iget-object v3, v2, Lxz/a/a/a/w2/q/a/b/b;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v2, v2, Lxz/a/a/a/w2/q/a/b/b;->o:Ljava/util/List;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Loz/b/a/c/c81;

    .line 24
    new-instance v5, Lxz/a/a/a/w2/q/b/b;

    .line 25
    invoke-virtual {v4}, Loz/b/a/c/c81;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    goto :goto_2

    :cond_7
    const-wide/16 v6, -0x1

    .line 26
    :goto_2
    invoke-virtual {v4}, Loz/b/a/c/c81;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v13

    .line 27
    :goto_3
    invoke-virtual {v4}, Loz/b/a/c/c81;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Loz/b/a/c/c81;->b()Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v13

    .line 28
    :goto_5
    invoke-direct {v5, v6, v7, v8, v9}, Lxz/a/a/a/w2/q/b/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_c
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/b/d;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/d;->B:Lxz/a/a/a/w2/q/a/b/b;

    .line 32
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->j:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/b/d;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/d;->B:Lxz/a/a/a/w2/q/a/b/b;

    .line 34
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->j:Ljava/util/List;

    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/c81;

    invoke-virtual {v0}, Loz/b/a/c/c81;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-nez v0, :cond_f

    .line 36
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/b/d;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/d;->B:Lxz/a/a/a/w2/q/a/b/b;

    .line 37
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    long-to-int v2, v5

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/mh;->P(Ljava/lang/Integer;)V

    .line 39
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/b/d;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/d;->B:Lxz/a/a/a/w2/q/a/b/b;

    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v0, Lxz/a/a/a/w2/q/a/b/b;->X:Z

    .line 41
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 42
    invoke-virtual {v0}, Loz/b/a/c/mh;->q()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x8e

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_e

    .line 43
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/b/d;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/d;->B:Lxz/a/a/a/w2/q/a/b/b;

    .line 44
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 45
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130e3b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Loz/b/a/c/mh;->C(Ljava/lang/String;)V

    .line 46
    :cond_e
    :goto_6
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/b/d;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/d;->B:Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {v0}, Lxz/a/a/a/w2/q/a/b/b;->D()V

    .line 47
    :cond_f
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/b/d;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/d;->B:Lxz/a/a/a/w2/q/a/b/b;

    .line 48
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->f:Lkz/s/y;

    .line 49
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 50
    :cond_10
    :goto_7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 51
    :pswitch_2
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_11

    goto/16 :goto_c

    .line 52
    :cond_11
    instance-of v2, v0, Loz/b/a/c/o90;

    if-nez v2, :cond_12

    move-object v0, v3

    :cond_12
    check-cast v0, Loz/b/a/c/o90;

    if-eqz v0, :cond_19

    .line 53
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/q/a/b/b$b;

    iget-object v2, v2, Lxz/a/a/a/w2/q/a/b/b$b;->B:Lxz/a/a/a/w2/q/a/b/b;

    const/4 v3, 0x1

    .line 54
    iput-boolean v3, v2, Lxz/a/a/a/w2/q/a/b/b;->Z:Z

    .line 55
    invoke-virtual {v0}, Loz/b/a/c/o90;->a()Ljava/util/List;

    move-result-object v0

    .line 56
    iget-object v3, v2, Lxz/a/a/a/w2/q/a/b/b;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_16

    .line 57
    iget-object v3, v2, Lxz/a/a/a/w2/q/a/b/b;->l:Ljava/util/List;

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Loz/b/a/c/q90;

    .line 61
    new-instance v6, Loz/b/a/c/aq1;

    invoke-direct {v6}, Loz/b/a/c/aq1;-><init>()V

    .line 62
    invoke-virtual {v5}, Loz/b/a/c/q90;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_13
    move-object v7, v13

    :goto_9
    invoke-virtual {v6, v7}, Loz/b/a/c/aq1;->P(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5}, Loz/b/a/c/q90;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    move-object v5, v13

    :goto_a
    invoke-virtual {v6, v5}, Loz/b/a/c/aq1;->b0(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 65
    :cond_15
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_16
    iget-object v0, v2, Lxz/a/a/a/w2/q/a/b/b;->l:Ljava/util/List;

    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/aq1;

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_17
    new-instance v0, Loz/b/a/c/aq1;

    invoke-direct {v0}, Loz/b/a/c/aq1;-><init>()V

    :goto_b
    iput-object v0, v2, Lxz/a/a/a/w2/q/a/b/b;->m:Loz/b/a/c/aq1;

    .line 67
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b$b;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b$b;->B:Lxz/a/a/a/w2/q/a/b/b;

    invoke-static {v0}, Lxz/a/a/a/w2/q/a/b/b;->w(Lxz/a/a/a/w2/q/a/b/b;)V

    .line 68
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b$b;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b$b;->B:Lxz/a/a/a/w2/q/a/b/b;

    .line 69
    iget-object v2, v0, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 70
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->l:Ljava/util/List;

    .line 71
    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/aq1;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v13, v0

    :cond_18
    invoke-virtual {v2, v13}, Loz/b/a/c/mh;->V(Ljava/lang/String;)V

    .line 72
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b$b;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b$b;->B:Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {v0}, Lxz/a/a/a/w2/q/a/b/b;->D()V

    .line 73
    :cond_19
    :goto_c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 74
    :pswitch_3
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v5, p3

    check-cast v5, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_1c

    if-eq v2, v12, :cond_1a

    const/16 v4, 0x7e4

    if-eq v2, v4, :cond_1c

    goto :goto_d

    .line 75
    :cond_1a
    instance-of v2, v0, Loz/b/a/c/mq0;

    if-nez v2, :cond_1b

    move-object v0, v3

    :cond_1b
    check-cast v0, Loz/b/a/c/mq0;

    if-eqz v0, :cond_1e

    .line 76
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/q/a/b/c;

    iget-object v2, v2, Lxz/a/a/a/w2/q/a/b/c;->B:Lxz/a/a/a/w2/q/a/b/b;

    const/4 v3, 0x1

    .line 77
    iput-boolean v3, v2, Lxz/a/a/a/w2/q/a/b/b;->a0:Z

    .line 78
    invoke-virtual {v0}, Loz/b/a/c/mq0;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lxz/a/a/a/w2/q/a/b/b;->v(Lxz/a/a/a/w2/q/a/b/b;Ljava/util/List;)V

    .line 79
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/b/c;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/c;->B:Lxz/a/a/a/w2/q/a/b/b;

    invoke-static {v0}, Lxz/a/a/a/w2/q/a/b/b;->w(Lxz/a/a/a/w2/q/a/b/b;)V

    goto :goto_d

    .line 80
    :cond_1c
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/q/a/b/c;

    iget-object v2, v2, Lxz/a/a/a/w2/q/a/b/c;->B:Lxz/a/a/a/w2/q/a/b/b;

    .line 81
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 82
    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_1d

    move-object v0, v3

    :cond_1d
    check-cast v0, Ljava/lang/String;

    const-class v3, Loz/b/a/c/mq0;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/mq0;

    if-eqz v0, :cond_1e

    .line 83
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/q/a/b/c;

    iget-object v2, v2, Lxz/a/a/a/w2/q/a/b/c;->B:Lxz/a/a/a/w2/q/a/b/b;

    const/4 v3, 0x1

    .line 84
    iput-boolean v3, v2, Lxz/a/a/a/w2/q/a/b/b;->a0:Z

    .line 85
    invoke-virtual {v0}, Loz/b/a/c/mq0;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lxz/a/a/a/w2/q/a/b/b;->v(Lxz/a/a/a/w2/q/a/b/b;Ljava/util/List;)V

    .line 86
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/q/a/b/c;

    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/c;->B:Lxz/a/a/a/w2/q/a/b/b;

    invoke-static {v0}, Lxz/a/a/a/w2/q/a/b/b;->w(Lxz/a/a/a/w2/q/a/b/b;)V

    .line 87
    :cond_1e
    :goto_d
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 88
    :pswitch_4
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_1f

    goto/16 :goto_1e

    .line 89
    :cond_1f
    instance-of v2, v0, Loz/b/a/c/kb;

    if-nez v2, :cond_20

    move-object v0, v3

    :cond_20
    check-cast v0, Loz/b/a/c/kb;

    if-eqz v0, :cond_38

    .line 90
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/e/f$a;

    iget-object v2, v2, Lxz/a/a/a/w2/n/e/f$a;->B:Lxz/a/a/a/w2/n/e/f;

    invoke-virtual {v0}, Loz/b/a/c/kb;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_21

    goto :goto_e

    :cond_21
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    .line 91
    :goto_e
    iget-object v5, v2, Lxz/a/a/a/w2/n/e/f;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 92
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    goto/16 :goto_1a

    .line 93
    :cond_22
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 95
    move-object v8, v7

    check-cast v8, Loz/b/a/c/g4;

    .line 96
    invoke-virtual {v8}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_23

    .line 98
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_23
    check-cast v9, Ljava/util/List;

    .line 101
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 102
    :cond_24
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 104
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Loz/b/a/c/g4;

    .line 106
    invoke-virtual {v10}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 107
    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v11, 0x0

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 108
    check-cast v15, Loz/b/a/c/g4;

    .line 109
    invoke-virtual {v15}, Loz/b/a/c/g4;->h()Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_27

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    goto :goto_13

    :cond_27
    const-wide/16 v9, 0x0

    :goto_13
    add-double/2addr v11, v9

    goto :goto_12

    .line 110
    :cond_28
    iget-object v8, v2, Lxz/a/a/a/w2/n/e/f;->g:Ljava/util/List;

    .line 111
    new-instance v9, Lxz/a/a/a/w2/n/a/a;

    const/16 v25, 0x0

    if-eqz v6, :cond_29

    move-object/from16 v26, v6

    goto :goto_14

    :cond_29
    move-object/from16 v26, v13

    :goto_14
    const/16 v27, 0x0

    const/16 v28, 0x0

    double-to-long v10, v11

    sget-object v31, Lxz/a/a/a/w2/n/a/b;->TYPE_TITLE:Lxz/a/a/a/w2/n/a/b;

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1c0

    move-object/from16 v24, v9

    move-wide/from16 v29, v10

    invoke-direct/range {v24 .. v36}, Lxz/a/a/a/w2/n/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxz/a/a/a/w2/n/a/b;Ljava/lang/String;JLjava/lang/String;I)V

    .line 112
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v6, v2, Lxz/a/a/a/w2/n/e/f;->g:Ljava/util/List;

    .line 114
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 116
    check-cast v9, Loz/b/a/c/g4;

    .line 117
    new-instance v10, Lxz/a/a/a/w2/n/a/a;

    .line 118
    invoke-virtual {v9}, Loz/b/a/c/g4;->b()Ljava/lang/Integer;

    move-result-object v25

    .line 119
    invoke-virtual {v9}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v26

    .line 120
    invoke-virtual {v9}, Loz/b/a/c/g4;->g()Ljava/lang/String;

    move-result-object v27

    .line 121
    invoke-virtual {v9}, Loz/b/a/c/g4;->f()Ljava/lang/String;

    move-result-object v28

    .line 122
    invoke-virtual {v9}, Loz/b/a/c/g4;->h()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v29, v11

    goto :goto_16

    :cond_2a
    const-wide/16 v29, 0x0

    .line 123
    :goto_16
    sget-object v31, Lxz/a/a/a/w2/n/a/b;->TYPE_SUB:Lxz/a/a/a/w2/n/a/b;

    .line 124
    invoke-virtual {v9}, Loz/b/a/c/g4;->i()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2b

    move-object/from16 v32, v11

    goto :goto_17

    :cond_2b
    move-object/from16 v32, v13

    .line 125
    :goto_17
    invoke-virtual {v9}, Loz/b/a/c/g4;->j()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_2c

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_18

    :cond_2c
    const-wide/16 v11, 0x1

    :goto_18
    move-wide/from16 v33, v11

    .line 126
    invoke-virtual {v9}, Loz/b/a/c/g4;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2d

    goto :goto_19

    :cond_2d
    const-string v9, "VN"

    :goto_19
    move-object/from16 v35, v9

    move-object/from16 v24, v10

    .line 127
    invoke-direct/range {v24 .. v35}, Lxz/a/a/a/w2/n/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLxz/a/a/a/w2/n/a/b;Ljava/lang/String;JLjava/lang/String;)V

    .line 128
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 129
    :cond_2e
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_10

    .line 130
    :cond_2f
    :goto_1a
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/e/f$a;

    iget-object v2, v2, Lxz/a/a/a/w2/n/e/f$a;->B:Lxz/a/a/a/w2/n/e/f;

    .line 131
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/f;->g:Ljava/util/List;

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/w2/n/a/a;

    .line 134
    iget-object v6, v6, Lxz/a/a/a/w2/n/a/a;->f:Lxz/a/a/a/w2/n/a/b;

    .line 135
    sget-object v7, Lxz/a/a/a/w2/n/a/b;->TYPE_SUB:Lxz/a/a/a/w2/n/a/b;

    if-ne v6, v7, :cond_31

    const/4 v6, 0x1

    goto :goto_1c

    :cond_31
    const/4 v6, 0x0

    :goto_1c
    if-eqz v6, :cond_30

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 136
    :cond_32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_36

    .line 137
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/e/f$a;

    iget-object v2, v2, Lxz/a/a/a/w2/n/e/f$a;->B:Lxz/a/a/a/w2/n/e/f;

    .line 138
    iget-object v4, v2, Lxz/a/a/a/w2/n/e/f;->g:Ljava/util/List;

    .line 139
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/w2/n/a/a;

    .line 140
    iget-object v6, v6, Lxz/a/a/a/w2/n/a/a;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_34

    const/4 v6, 0x1

    goto :goto_1d

    :cond_34
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_33

    move-object v3, v5

    .line 141
    :cond_35
    check-cast v3, Lxz/a/a/a/w2/n/a/a;

    .line 142
    iput-object v3, v2, Lxz/a/a/a/w2/n/e/f;->k:Lxz/a/a/a/w2/n/a/a;

    .line 143
    :cond_36
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/e/f$a;

    iget-object v2, v2, Lxz/a/a/a/w2/n/e/f$a;->B:Lxz/a/a/a/w2/n/e/f;

    .line 144
    iget-object v2, v2, Lxz/a/a/a/w2/n/e/f;->e:Lkz/s/y;

    .line 145
    invoke-virtual {v0}, Loz/b/a/c/kb;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v14, v0

    :cond_37
    invoke-virtual {v2, v14}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 146
    :cond_38
    :goto_1e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_5
    const-wide/16 v5, -0x1

    .line 147
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v7, p3

    check-cast v7, Lio/swagger/client/ApiException;

    const-string v7, "UTC"

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v9, "dd MMM HH:mm:ss"

    const-string v10, "message"

    const-string v11, "Exception: "

    const-string v14, "date"

    const-string v15, "historyData"

    if-eq v2, v4, :cond_4a

    if-eq v2, v12, :cond_39

    const/16 v4, 0x7e4

    if-eq v2, v4, :cond_4a

    .line 148
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/e/a$a;

    iget-object v0, v0, Lxz/a/a/a/w2/n/e/a$a;->B:Lxz/a/a/a/w2/n/e/a;

    const/4 v2, 0x0

    .line 149
    iput-boolean v2, v0, Lxz/a/a/a/w2/n/e/a;->g:Z

    goto/16 :goto_40

    .line 150
    :cond_39
    instance-of v2, v0, Loz/b/a/c/mb;

    if-nez v2, :cond_3a

    move-object v0, v3

    :cond_3a
    move-object v2, v0

    check-cast v2, Loz/b/a/c/mb;

    if-eqz v2, :cond_5b

    .line 151
    invoke-virtual {v2}, Loz/b/a/c/mb;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 154
    move-object v12, v0

    check-cast v12, Loz/b/a/c/ib;

    .line 155
    new-instance v5, Lxz/a/a/a/w2/n/a/c;

    .line 156
    invoke-static {v12, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Loz/b/a/c/ib;->k()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-wide/from16 v24, v23

    goto :goto_20

    :cond_3b
    const-wide/16 v24, -0x1

    .line 157
    :goto_20
    invoke-virtual {v12}, Loz/b/a/c/ib;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object/from16 v26, v0

    goto :goto_21

    :cond_3c
    move-object/from16 v26, v13

    .line 158
    :goto_21
    invoke-virtual {v12}, Loz/b/a/c/ib;->d()Loz/b/a/c/gc1;

    move-result-object v0

    if-eqz v0, :cond_3d

    goto :goto_22

    :cond_3d
    new-instance v0, Loz/b/a/c/gc1;

    invoke-direct {v0}, Loz/b/a/c/gc1;-><init>()V

    :goto_22
    move-object/from16 v28, v0

    .line 159
    invoke-virtual {v12}, Loz/b/a/c/ib;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    goto :goto_23

    :cond_3e
    const-wide/16 v29, 0x0

    .line 160
    :goto_23
    invoke-virtual {v12}, Loz/b/a/c/ib;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object/from16 v31, v0

    goto :goto_24

    :cond_3f
    move-object/from16 v31, v13

    .line 161
    :goto_24
    invoke-virtual {v12}, Loz/b/a/c/ib;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    goto :goto_25

    :cond_40
    invoke-virtual {v12}, Loz/b/a/c/ib;->g()Ljava/lang/String;

    move-result-object v0

    :goto_25
    if-eqz v0, :cond_41

    move-object v6, v0

    goto :goto_26

    :cond_41
    move-object v6, v13

    .line 162
    :goto_26
    invoke-static {v6, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 p1, v4

    :try_start_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v9, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v38, v13

    :try_start_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 164
    new-instance v13, Ljava/text/SimpleDateFormat;

    invoke-direct {v13, v8, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 165
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 166
    invoke-virtual {v13, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getDateTimeFormatHistory\u2026TCResponse().parse(date))"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v27, v0

    goto :goto_29

    :catch_0
    move-exception v0

    goto :goto_28

    :catch_1
    move-exception v0

    :goto_27
    move-object/from16 v38, v13

    goto :goto_28

    :catch_2
    move-exception v0

    move-object/from16 p1, v4

    goto :goto_27

    .line 167
    :goto_28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v6

    .line 169
    :goto_29
    invoke-virtual {v12}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object/from16 v32, v0

    goto :goto_2a

    :cond_42
    move-object/from16 v32, v38

    .line 170
    :goto_2a
    invoke-virtual {v12}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Loz/b/a/c/g4;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object/from16 v33, v0

    goto :goto_2b

    :cond_43
    move-object/from16 v33, v38

    .line 171
    :goto_2b
    invoke-virtual {v12}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Loz/b/a/c/g4;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object/from16 v34, v0

    goto :goto_2c

    :cond_44
    move-object/from16 v34, v38

    .line 172
    :goto_2c
    invoke-virtual {v12}, Loz/b/a/c/ib;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object/from16 v35, v0

    goto :goto_2d

    :cond_45
    move-object/from16 v35, v38

    .line 173
    :goto_2d
    invoke-virtual {v12}, Loz/b/a/c/ib;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object/from16 v36, v0

    goto :goto_2e

    :cond_46
    move-object/from16 v36, v38

    .line 174
    :goto_2e
    invoke-virtual {v12}, Loz/b/a/c/ib;->v()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v37, v0

    goto :goto_2f

    :cond_47
    const/16 v37, 0x0

    :goto_2f
    move-object/from16 v23, v5

    .line 175
    invoke-direct/range {v23 .. v37}, Lxz/a/a/a/w2/n/a/c;-><init>(JLjava/lang/String;Ljava/lang/String;Loz/b/a/c/gc1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object/from16 v13, v38

    const-wide/16 v5, -0x1

    goto/16 :goto_1f

    .line 177
    :cond_48
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 178
    :cond_49
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/e/a$a;

    iget-object v0, v0, Lxz/a/a/a/w2/n/e/a$a;->B:Lxz/a/a/a/w2/n/e/a;

    invoke-virtual {v2}, Loz/b/a/c/mb;->b()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 179
    iput-boolean v2, v0, Lxz/a/a/a/w2/n/e/a;->g:Z

    .line 180
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/e/a$a;

    iget-object v0, v0, Lxz/a/a/a/w2/n/e/a$a;->B:Lxz/a/a/a/w2/n/e/a;

    .line 181
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/a;->e:Lkz/s/y;

    .line 182
    invoke-virtual {v0, v3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_4a
    move-object/from16 v38, v13

    .line 183
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/e/a$a;

    iget-object v2, v2, Lxz/a/a/a/w2/n/e/a$a;->B:Lxz/a/a/a/w2/n/e/a;

    .line 184
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 185
    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_4b

    move-object v0, v3

    :cond_4b
    check-cast v0, Ljava/lang/String;

    const-class v3, Loz/b/a/c/mb;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loz/b/a/c/mb;

    if-eqz v2, :cond_5b

    .line 186
    invoke-virtual {v2}, Loz/b/a/c/mb;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 187
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 189
    move-object v5, v0

    check-cast v5, Loz/b/a/c/ib;

    .line 190
    new-instance v6, Lxz/a/a/a/w2/n/a/c;

    .line 191
    invoke-static {v5, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/ib;->k()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v24, v12

    goto :goto_31

    :cond_4c
    const-wide/16 v24, -0x1

    .line 192
    :goto_31
    invoke-virtual {v5}, Loz/b/a/c/ib;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object/from16 v26, v0

    goto :goto_32

    :cond_4d
    move-object/from16 v26, v38

    .line 193
    :goto_32
    invoke-virtual {v5}, Loz/b/a/c/ib;->d()Loz/b/a/c/gc1;

    move-result-object v0

    if-eqz v0, :cond_4e

    goto :goto_33

    :cond_4e
    new-instance v0, Loz/b/a/c/gc1;

    invoke-direct {v0}, Loz/b/a/c/gc1;-><init>()V

    :goto_33
    move-object/from16 v28, v0

    .line 194
    invoke-virtual {v5}, Loz/b/a/c/ib;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_34

    :cond_4f
    const-wide/16 v29, 0x0

    .line 195
    :goto_34
    invoke-virtual {v5}, Loz/b/a/c/ib;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object/from16 v31, v0

    goto :goto_35

    :cond_50
    move-object/from16 v31, v38

    .line 196
    :goto_35
    invoke-virtual {v5}, Loz/b/a/c/ib;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    goto :goto_36

    :cond_51
    invoke-virtual {v5}, Loz/b/a/c/ib;->g()Ljava/lang/String;

    move-result-object v0

    :goto_36
    if-eqz v0, :cond_52

    move-object v12, v0

    goto :goto_37

    :cond_52
    move-object/from16 v12, v38

    .line 197
    :goto_37
    invoke-static {v12, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    :try_start_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v9, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 p1, v4

    .line 199
    :try_start_4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 200
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v8, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 201
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 202
    invoke-virtual {v4, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getDateTimeFormatRecogni\u2026TCResponse().parse(date))"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v27, v0

    goto :goto_39

    :catch_3
    move-exception v0

    goto :goto_38

    :catch_4
    move-exception v0

    move-object/from16 p1, v4

    .line 203
    :goto_38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v12

    .line 205
    :goto_39
    invoke-virtual {v5}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_53

    move-object/from16 v32, v0

    goto :goto_3a

    :cond_53
    move-object/from16 v32, v38

    .line 206
    :goto_3a
    invoke-virtual {v5}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Loz/b/a/c/g4;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    move-object/from16 v33, v0

    goto :goto_3b

    :cond_54
    move-object/from16 v33, v38

    .line 207
    :goto_3b
    invoke-virtual {v5}, Loz/b/a/c/ib;->f()Loz/b/a/c/g4;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Loz/b/a/c/g4;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    move-object/from16 v34, v0

    goto :goto_3c

    :cond_55
    move-object/from16 v34, v38

    .line 208
    :goto_3c
    invoke-virtual {v5}, Loz/b/a/c/ib;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object/from16 v35, v0

    goto :goto_3d

    :cond_56
    move-object/from16 v35, v38

    .line 209
    :goto_3d
    invoke-virtual {v5}, Loz/b/a/c/ib;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_57

    move-object/from16 v36, v0

    goto :goto_3e

    :cond_57
    move-object/from16 v36, v38

    .line 210
    :goto_3e
    invoke-virtual {v5}, Loz/b/a/c/ib;->v()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v37, v0

    goto :goto_3f

    :cond_58
    const/16 v37, 0x0

    :goto_3f
    move-object/from16 v23, v6

    .line 211
    invoke-direct/range {v23 .. v37}, Lxz/a/a/a/w2/n/a/c;-><init>(JLjava/lang/String;Ljava/lang/String;Loz/b/a/c/gc1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    goto/16 :goto_30

    .line 213
    :cond_59
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 214
    :cond_5a
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/e/a$a;

    iget-object v0, v0, Lxz/a/a/a/w2/n/e/a$a;->B:Lxz/a/a/a/w2/n/e/a;

    invoke-virtual {v2}, Loz/b/a/c/mb;->b()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 215
    iput-boolean v2, v0, Lxz/a/a/a/w2/n/e/a;->g:Z

    .line 216
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/e/a$a;

    iget-object v0, v0, Lxz/a/a/a/w2/n/e/a$a;->B:Lxz/a/a/a/w2/n/e/a;

    .line 217
    iget-object v0, v0, Lxz/a/a/a/w2/n/e/a;->e:Lkz/s/y;

    .line 218
    invoke-virtual {v0, v3}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 219
    :cond_5b
    :goto_40
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 220
    :pswitch_6
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_5c

    goto/16 :goto_41

    .line 221
    :cond_5c
    instance-of v2, v0, Loz/b/a/c/ip1;

    if-nez v2, :cond_5d

    move-object v0, v3

    :cond_5d
    check-cast v0, Loz/b/a/c/ip1;

    if-eqz v0, :cond_5f

    .line 222
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/c/c/e$b;

    iget-object v2, v2, Lxz/a/a/a/w2/n/c/c/e$b;->G:Lxz/a/a/a/w2/n/c/c/e;

    .line 223
    iget-object v2, v2, Lxz/a/a/a/w2/n/c/c/e;->h:Ljava/util/List;

    .line 224
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/c/c/e$b;

    iget-object v2, v2, Lxz/a/a/a/w2/n/c/c/e$b;->G:Lxz/a/a/a/w2/n/c/c/e;

    .line 226
    iget-object v2, v2, Lxz/a/a/a/w2/n/c/c/e;->f:Ljava/util/List;

    .line 227
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0}, Loz/b/a/c/ip1;->a()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "response.orderId"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_5e

    goto/16 :goto_41

    :cond_5e
    if-le v2, v3, :cond_5f

    .line 228
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/n/c/c/e$b;

    iget-object v2, v2, Lxz/a/a/a/w2/n/c/c/e$b;->G:Lxz/a/a/a/w2/n/c/c/e;

    .line 229
    iget-object v2, v2, Lxz/a/a/a/w2/n/c/c/e;->f:Ljava/util/List;

    .line 230
    invoke-virtual {v0}, Loz/b/a/c/ip1;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/b;

    const/4 v2, 0x0

    .line 231
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/b;->v:Z

    .line 232
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/b;->x:Z

    const/4 v2, 0x1

    .line 233
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/b;->w:Z

    .line 234
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/c/c/e$b;

    iget-object v0, v0, Lxz/a/a/a/w2/n/c/c/e$b;->G:Lxz/a/a/a/w2/n/c/c/e;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/n/c/c/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v11, 0x7d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/w2/n/c/c/b;->a(Lxz/a/a/a/w2/n/c/c/b;ZLjava/util/List;ZLjava/lang/String;Lxz/a/a/a/w2/n/c/a/a;ZZI)Lxz/a/a/a/w2/n/c/c/b;

    move-result-object v3

    .line 235
    invoke-virtual {v0, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 236
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/c/c/e$b;

    iget-object v0, v0, Lxz/a/a/a/w2/n/c/c/e$b;->G:Lxz/a/a/a/w2/n/c/c/e;

    .line 237
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/n/c/c/b;

    .line 238
    iget-object v3, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/n/c/c/e$b;

    iget-object v3, v3, Lxz/a/a/a/w2/n/c/c/e$b;->G:Lxz/a/a/a/w2/n/c/c/e;

    .line 239
    iget-object v3, v3, Lxz/a/a/a/w2/n/c/c/e;->f:Ljava/util/List;

    .line 240
    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    const/16 v3, 0x7c

    move v5, v2

    move v7, v12

    move-object v8, v13

    move-object v9, v14

    move v10, v15

    move/from16 v11, v16

    move v12, v3

    .line 241
    invoke-static/range {v4 .. v12}, Lxz/a/a/a/w2/n/c/c/b;->a(Lxz/a/a/a/w2/n/c/c/b;ZLjava/util/List;ZLjava/lang/String;Lxz/a/a/a/w2/n/c/a/a;ZZI)Lxz/a/a/a/w2/n/c/c/b;

    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 243
    :cond_5f
    :goto_41
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 244
    :pswitch_7
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v5, p3

    check-cast v5, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_62

    if-eq v2, v12, :cond_60

    const/16 v4, 0x7e4

    if-eq v2, v4, :cond_62

    goto :goto_42

    .line 245
    :cond_60
    instance-of v2, v0, Loz/b/a/c/yo0;

    if-nez v2, :cond_61

    move-object v0, v3

    :cond_61
    check-cast v0, Loz/b/a/c/yo0;

    if-eqz v0, :cond_63

    .line 246
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/c/b/c/b;

    iget-object v2, v2, Lxz/a/a/a/w2/c/b/c/b;->B:Lxz/a/a/a/w2/c/b/c/c;

    invoke-static {v2, v0}, Lxz/a/a/a/w2/c/b/c/c;->v(Lxz/a/a/a/w2/c/b/c/c;Loz/b/a/c/yo0;)V

    goto :goto_42

    .line 247
    :cond_62
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/c/b/c/b;

    iget-object v2, v2, Lxz/a/a/a/w2/c/b/c/b;->B:Lxz/a/a/a/w2/c/b/c/c;

    .line 248
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz v0, :cond_64

    .line 249
    check-cast v0, Ljava/lang/String;

    const-class v3, Loz/b/a/c/yo0;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/yo0;

    if-eqz v0, :cond_63

    .line 250
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/c/b/c/b;

    iget-object v2, v2, Lxz/a/a/a/w2/c/b/c/b;->B:Lxz/a/a/a/w2/c/b/c/c;

    invoke-static {v2, v0}, Lxz/a/a/a/w2/c/b/c/c;->v(Lxz/a/a/a/w2/c/b/c/c;Loz/b/a/c/yo0;)V

    .line 251
    :cond_63
    :goto_42
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/c/b/c/b;

    iget-object v0, v0, Lxz/a/a/a/w2/c/b/c/b;->B:Lxz/a/a/a/w2/c/b/c/c;

    .line 252
    iget-object v0, v0, Lxz/a/a/a/w2/c/b/c/c;->f:Lkz/s/y;

    .line 253
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 254
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 255
    :cond_64
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :pswitch_8
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-ne v2, v12, :cond_66

    .line 257
    instance-of v2, v0, Loz/b/a/c/up1;

    if-nez v2, :cond_65

    move-object v0, v3

    :cond_65
    check-cast v0, Loz/b/a/c/up1;

    if-eqz v0, :cond_66

    .line 258
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/e/d;

    iget-object v2, v2, Lxz/a/a/a/v2/e/e/d;->D:Lxz/a/a/a/v2/e/e/c;

    .line 259
    iget-object v2, v2, Lxz/a/a/a/v2/e/e/c;->n:Lio/swagger/client/model/CreateFPTCareClaimForm;

    .line 260
    invoke-virtual {v0}, Loz/b/a/c/up1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/swagger/client/model/CreateFPTCareClaimForm;->L(Ljava/lang/String;)V

    .line 261
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/e/d;

    iget-object v0, v0, Lxz/a/a/a/v2/e/e/d;->D:Lxz/a/a/a/v2/e/e/c;

    .line 262
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/c;->m:Lkz/s/y;

    .line 263
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 264
    :cond_66
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 265
    :pswitch_9
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_67

    goto :goto_43

    .line 266
    :cond_67
    instance-of v2, v0, Loz/b/a/c/py;

    if-nez v2, :cond_68

    move-object v0, v3

    :cond_68
    check-cast v0, Loz/b/a/c/py;

    if-eqz v0, :cond_69

    .line 267
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/c/c/a$a;

    iget-object v3, v2, Lxz/a/a/a/v2/c/c/a$a;->B:Lxz/a/a/a/v2/c/c/a;

    .line 268
    iget-object v4, v3, Lxz/a/a/a/v2/c/c/a;->e:Lkz/s/y;

    .line 269
    iget-object v2, v2, Lxz/a/a/a/v2/c/c/a$a;->C:Landroid/content/Context;

    .line 270
    invoke-virtual {v3, v0, v2}, Lxz/a/a/a/v2/c/c/a;->x(Loz/b/a/c/py;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 271
    invoke-virtual {v4, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 272
    :cond_69
    :goto_43
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 273
    :pswitch_a
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_6a

    goto :goto_44

    .line 274
    :cond_6a
    instance-of v2, v0, Loz/b/a/c/kh1;

    if-nez v2, :cond_6b

    move-object v0, v3

    :cond_6b
    check-cast v0, Loz/b/a/c/kh1;

    if-eqz v0, :cond_6c

    .line 275
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/u2/d2$b;

    iget-object v2, v2, Lxz/a/a/a/u2/d2$b;->y:Lxz/a/a/a/u2/d2;

    .line 276
    iget-object v2, v2, Lxz/a/a/a/u2/d2;->s:Lrz/a/l1;

    if-eqz v2, :cond_6c

    .line 277
    invoke-interface {v2}, Lrz/a/l1;->a()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6c

    .line 278
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/u2/d2$b;

    iget-object v2, v2, Lxz/a/a/a/u2/d2$b;->y:Lxz/a/a/a/u2/d2;

    .line 279
    iget-object v2, v2, Lxz/a/a/a/u2/d2;->i:Lkz/s/y;

    .line 280
    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 281
    :cond_6c
    :goto_44
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/u2/d2$b;

    iget-object v0, v0, Lxz/a/a/a/u2/d2$b;->y:Lxz/a/a/a/u2/d2;

    .line 282
    iget-object v0, v0, Lxz/a/a/a/u2/d2;->s:Lrz/a/l1;

    if-eqz v0, :cond_6d

    const/4 v2, 0x1

    .line 283
    invoke-static {v0, v3, v2, v3}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 284
    :cond_6d
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/u2/d2$b;

    iget-object v0, v0, Lxz/a/a/a/u2/d2$b;->y:Lxz/a/a/a/u2/d2;

    .line 285
    iput-object v3, v0, Lxz/a/a/a/u2/d2;->s:Lrz/a/l1;

    .line 286
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 287
    :pswitch_b
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_6e

    goto :goto_45

    .line 288
    :cond_6e
    instance-of v2, v0, Loz/b/a/c/yh0;

    if-nez v2, :cond_6f

    move-object v0, v3

    :cond_6f
    check-cast v0, Loz/b/a/c/yh0;

    if-eqz v0, :cond_70

    .line 289
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/m/g/c;

    iget-object v2, v2, Lxz/a/a/a/r2/m/g/c;->B:Lxz/a/a/a/r2/m/g/d;

    invoke-virtual {v0}, Loz/b/a/c/yh0;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 290
    iget-object v2, v2, Lxz/a/a/a/r2/m/g/d;->e:Lkz/s/y;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 291
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    invoke-virtual {v2, v11, v0}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 292
    :cond_70
    :goto_45
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 293
    :pswitch_c
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_71

    goto :goto_46

    .line 294
    :cond_71
    instance-of v2, v0, Loz/b/a/c/sb;

    if-nez v2, :cond_72

    move-object v0, v3

    :cond_72
    check-cast v0, Loz/b/a/c/sb;

    if-eqz v0, :cond_73

    .line 295
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 296
    iget-object v3, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/r2/m/g/b;

    iget-object v3, v3, Lxz/a/a/a/r2/m/g/b;->B:Lxz/a/a/a/r2/m/g/d;

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    .line 297
    iget-object v3, v3, Lxz/a/a/a/r2/m/g/d;->e:Lkz/s/y;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    invoke-virtual {v0, v11, v2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 299
    :cond_73
    :goto_46
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 300
    :pswitch_d
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_74

    goto :goto_48

    .line 301
    :cond_74
    instance-of v2, v0, Loz/b/a/c/yh0;

    if-nez v2, :cond_75

    goto :goto_47

    :cond_75
    move-object v3, v0

    :goto_47
    check-cast v3, Loz/b/a/c/yh0;

    if-eqz v3, :cond_76

    .line 302
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/m/f/c/l;

    iget-object v2, v2, Lxz/a/a/a/r2/m/f/c/l;->B:Lxz/a/a/a/r2/m/f/c/a;

    .line 303
    iget-object v2, v2, Lxz/a/a/a/r2/m/f/c/a;->f:Lkz/s/y;

    .line 304
    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 305
    :cond_76
    :goto_48
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 306
    :pswitch_e
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-ne v2, v12, :cond_7a

    .line 307
    instance-of v2, v0, Lvz/a/a/b/n;

    if-nez v2, :cond_77

    move-object v0, v3

    :cond_77
    check-cast v0, Lvz/a/a/b/n;

    if-eqz v0, :cond_7a

    .line 308
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/o$f;

    iget-object v2, v2, Lxz/a/a/a/n2/f/o$f;->B:Lxz/a/a/a/n2/f/o;

    invoke-virtual {v0}, Lvz/a/a/b/n;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_78

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    goto :goto_49

    :cond_78
    const-wide/16 v3, 0x0

    .line 309
    :goto_49
    iput-wide v3, v2, Lxz/a/a/a/n2/f/o;->q:J

    .line 310
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/o$f;

    iget-object v2, v2, Lxz/a/a/a/n2/f/o$f;->B:Lxz/a/a/a/n2/f/o;

    invoke-virtual {v0}, Lvz/a/a/b/n;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v12, v0

    goto :goto_4a

    :cond_79
    const-wide/16 v12, 0x0

    .line 311
    :goto_4a
    iput-wide v12, v2, Lxz/a/a/a/n2/f/o;->s:J

    .line 312
    :cond_7a
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/o$f;

    iget-object v0, v0, Lxz/a/a/a/n2/f/o$f;->B:Lxz/a/a/a/n2/f/o;

    const/4 v2, 0x1

    .line 313
    iput-boolean v2, v0, Lxz/a/a/a/n2/f/o;->o:Z

    .line 314
    invoke-virtual {v0}, Lxz/a/a/a/n2/f/o;->Y()V

    .line 315
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 316
    :pswitch_f
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_7b

    goto :goto_4c

    .line 317
    :cond_7b
    instance-of v2, v0, Lvz/a/a/b/i0;

    if-nez v2, :cond_7c

    move-object v0, v3

    :cond_7c
    check-cast v0, Lvz/a/a/b/i0;

    if-eqz v0, :cond_7f

    .line 318
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/o$e;

    iget-object v2, v2, Lxz/a/a/a/n2/f/o$e;->B:Lxz/a/a/a/n2/f/o;

    invoke-virtual {v0}, Lvz/a/a/b/i0;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_4b

    :cond_7d
    const/4 v12, 0x0

    .line 319
    :goto_4b
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    .line 321
    new-instance v2, Lkz/k/c/y;

    invoke-direct {v2, v0}, Lkz/k/c/y;-><init>(Landroid/content/Context;)V

    const-string v0, "NotificationManagerCompat.from(XApp.context())"

    .line 322
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x270f

    if-lez v12, :cond_7e

    .line 323
    sget-object v3, Lxz/a/a/a/k2/a;->b:Lxz/a/a/a/k2/a;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v12, v3}, Lxz/a/a/a/k2/a;->a(ILandroid/content/Context;)Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lkz/k/c/y;->a(ILandroid/app/Notification;)V

    goto :goto_4c

    .line 324
    :cond_7e
    iget-object v2, v2, Lkz/k/c/y;->b:Landroid/app/NotificationManager;

    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 325
    :cond_7f
    :goto_4c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 326
    :pswitch_10
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-ne v2, v12, :cond_81

    .line 327
    instance-of v2, v0, Lvz/a/a/b/w;

    if-nez v2, :cond_80

    move-object v0, v3

    :cond_80
    check-cast v0, Lvz/a/a/b/w;

    if-eqz v0, :cond_82

    .line 328
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/e$c;

    iget-object v4, v2, Lxz/a/a/a/n2/f/e$c;->C:Lxz/a/a/a/n2/f/e;

    iget-object v2, v2, Lxz/a/a/a/n2/f/e$c;->D:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    .line 329
    invoke-static {v4}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v5

    .line 330
    sget-object v6, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v7, 0x0

    .line 331
    new-instance v8, Lxz/a/a/a/n2/f/m;

    invoke-direct {v8, v4, v2, v0, v3}, Lxz/a/a/a/n2/f/m;-><init>(Lxz/a/a/a/n2/f/e;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;Lvz/a/a/b/w;Lqz/s/f;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_4d

    .line 332
    :cond_81
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/e$c;

    iget-object v2, v0, Lxz/a/a/a/n2/f/e$c;->C:Lxz/a/a/a/n2/f/e;

    iget-object v0, v0, Lxz/a/a/a/n2/f/e$c;->D:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    sget-object v3, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;->FAILED:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    invoke-static {v2, v0, v3}, Lxz/a/a/a/n2/f/e;->C(Lxz/a/a/a/n2/f/e;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;)V

    .line 333
    :cond_82
    :goto_4d
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 334
    :pswitch_11
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v5, p3

    check-cast v5, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_85

    if-eq v2, v12, :cond_83

    const/16 v4, 0x7e4

    if-eq v2, v4, :cond_85

    goto :goto_4e

    .line 335
    :cond_83
    instance-of v2, v0, Lvz/a/a/b/s;

    if-nez v2, :cond_84

    move-object v0, v3

    :cond_84
    check-cast v0, Lvz/a/a/b/s;

    if-eqz v0, :cond_87

    .line 336
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/k;

    iget-object v2, v2, Lxz/a/a/a/n2/f/k;->B:Lxz/a/a/a/n2/f/e;

    invoke-static {v2, v0}, Lxz/a/a/a/n2/f/e;->B(Lxz/a/a/a/n2/f/e;Lvz/a/a/b/s;)V

    goto :goto_4e

    .line 337
    :cond_85
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/k;

    iget-object v2, v2, Lxz/a/a/a/n2/f/k;->B:Lxz/a/a/a/n2/f/e;

    .line 338
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 339
    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_86

    move-object v0, v3

    :cond_86
    check-cast v0, Ljava/lang/String;

    const-class v3, Lvz/a/a/b/s;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz/a/a/b/s;

    if-eqz v0, :cond_87

    .line 340
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/f/k;

    iget-object v2, v2, Lxz/a/a/a/n2/f/k;->B:Lxz/a/a/a/n2/f/e;

    invoke-static {v2, v0}, Lxz/a/a/a/n2/f/e;->B(Lxz/a/a/a/n2/f/e;Lvz/a/a/b/s;)V

    .line 341
    :cond_87
    :goto_4e
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/f/k;

    iget-object v0, v0, Lxz/a/a/a/n2/f/k;->B:Lxz/a/a/a/n2/f/e;

    .line 342
    iget-object v0, v0, Lxz/a/a/a/n2/f/e;->k:Lkz/s/y;

    .line 343
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 344
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 345
    :pswitch_12
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_88

    goto :goto_4f

    .line 346
    :cond_88
    instance-of v2, v0, Loz/b/a/c/cx0;

    if-nez v2, :cond_89

    move-object v0, v3

    :cond_89
    check-cast v0, Loz/b/a/c/cx0;

    if-eqz v0, :cond_8a

    .line 347
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/n1$a;

    iget-object v2, v2, Lxz/a/a/a/l2/d/n1$a;->C:Lxz/a/a/a/l2/d/n1;

    .line 348
    iget-object v2, v2, Lxz/a/a/a/l2/d/n1;->e:Lkz/s/y;

    .line 349
    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 350
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v2, "KEY_IS_UPLOAD_PROFILE_IMG"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 351
    :cond_8a
    :goto_4f
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 352
    :pswitch_13
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_8b

    goto :goto_50

    .line 353
    :cond_8b
    instance-of v2, v0, Loz/b/a/c/cx0;

    if-nez v2, :cond_8c

    move-object v0, v3

    :cond_8c
    check-cast v0, Loz/b/a/c/cx0;

    if-eqz v0, :cond_8d

    .line 354
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/j1;

    iget-object v2, v2, Lxz/a/a/a/l2/d/j1;->D:Lxz/a/a/a/l2/d/i1;

    .line 355
    iget-object v2, v2, Lxz/a/a/a/l2/d/i1;->n:Lkz/s/y;

    .line 356
    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 357
    :cond_8d
    :goto_50
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 358
    :pswitch_14
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-ne v2, v12, :cond_a1

    .line 359
    instance-of v2, v0, Loz/b/a/c/ux0;

    if-nez v2, :cond_8e

    move-object v2, v3

    goto :goto_51

    :cond_8e
    move-object v2, v0

    :goto_51
    check-cast v2, Loz/b/a/c/ux0;

    if-eqz v2, :cond_a1

    .line 360
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/a1$a;

    iget-object v2, v2, Lxz/a/a/a/l2/d/a1$a;->B:Lxz/a/a/a/l2/d/a1;

    check-cast v0, Loz/b/a/c/ux0;

    .line 361
    iget-object v4, v2, Lxz/a/a/a/l2/d/a1;->g:Lkz/s/y;

    invoke-virtual {v0}, Loz/b/a/c/ux0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 362
    iget-object v4, v2, Lxz/a/a/a/l2/d/a1;->i:Lkz/s/y;

    new-instance v5, Lqz/h;

    .line 363
    invoke-virtual {v0}, Loz/b/a/c/ux0;->h()Loz/b/a/c/c01;

    move-result-object v6

    const-string v7, "result.supporter"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/c01;->a()Ljava/lang/String;

    move-result-object v6

    const-string v8, "result.supporter.name"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0}, Loz/b/a/c/ux0;->h()Loz/b/a/c/c01;

    move-result-object v8

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Loz/b/a/c/c01;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "result.supporter.phone"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-direct {v5, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 366
    iget-object v4, v2, Lxz/a/a/a/l2/d/a1;->l:Lkz/s/y;

    const/4 v5, 0x3

    new-array v5, v5, [Lxz/a/a/a/l2/b/d;

    .line 367
    new-instance v6, Lxz/a/a/a/l2/b/d;

    .line 368
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f131330

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "XApp.context().getString\u2026g_view_study_guide_title)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xfdc

    const-string v25, "view-study-guide"

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    .line 369
    invoke-direct/range {v24 .. v37}, Lxz/a/a/a/l2/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;I)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 370
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f131308

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "XApp.context().getString\u2026ding_study_day_one_title)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1312ce

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 372
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f131305

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v34

    .line 373
    invoke-virtual {v0}, Loz/b/a/c/ux0;->a()Loz/b/a/c/ex0;

    move-result-object v7

    if-eqz v7, :cond_8f

    invoke-virtual {v7}, Loz/b/a/c/ex0;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_52

    :cond_8f
    move-object v7, v3

    :goto_52
    if-eqz v7, :cond_91

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_90

    goto :goto_53

    :cond_90
    const/4 v7, 0x0

    goto :goto_54

    :cond_91
    :goto_53
    const/4 v7, 0x1

    :goto_54
    if-eqz v7, :cond_96

    invoke-virtual {v0}, Loz/b/a/c/ux0;->a()Loz/b/a/c/ex0;

    move-result-object v7

    if-eqz v7, :cond_92

    invoke-virtual {v7}, Loz/b/a/c/ex0;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_55

    :cond_92
    move-object v7, v3

    :goto_55
    if-eqz v7, :cond_94

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_93

    goto :goto_56

    :cond_93
    const/4 v7, 0x0

    goto :goto_57

    :cond_94
    :goto_56
    const/4 v7, 0x1

    :goto_57
    if-nez v7, :cond_95

    goto :goto_58

    :cond_95
    const/16 v33, 0x0

    goto :goto_59

    :cond_96
    :goto_58
    const/16 v33, 0x1

    :goto_59
    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xc2c

    .line 374
    new-instance v7, Lxz/a/a/a/l2/b/d;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v25, "key-learn-dayone-online"

    move-object/from16 v24, v7

    move-object/from16 v26, v6

    invoke-direct/range {v24 .. v37}, Lxz/a/a/a/l2/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;I)V

    const/4 v6, 0x1

    aput-object v7, v5, v6

    .line 375
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13116b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "XApp.context().getString\u2026omplete_the_course_title)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0}, Loz/b/a/c/ux0;->i()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_97

    move-object/from16 v43, v3

    goto :goto_5a

    :cond_97
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f13116e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v43, v7

    :goto_5a
    const/16 v44, 0x0

    .line 377
    invoke-virtual {v0}, Loz/b/a/c/ux0;->i()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/lit8 v45, v7, 0x1

    const/16 v46, 0x0

    .line 378
    invoke-virtual {v0}, Loz/b/a/c/ux0;->i()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_9f

    invoke-virtual {v0}, Loz/b/a/c/ux0;->a()Loz/b/a/c/ex0;

    move-result-object v7

    if-eqz v7, :cond_98

    invoke-virtual {v7}, Loz/b/a/c/ex0;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_5b

    :cond_98
    move-object v7, v3

    :goto_5b
    if-eqz v7, :cond_9a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_99

    goto :goto_5c

    :cond_99
    const/4 v7, 0x0

    goto :goto_5d

    :cond_9a
    :goto_5c
    const/4 v7, 0x1

    :goto_5d
    if-eqz v7, :cond_9e

    invoke-virtual {v0}, Loz/b/a/c/ux0;->a()Loz/b/a/c/ex0;

    move-result-object v7

    if-eqz v7, :cond_9b

    invoke-virtual {v7}, Loz/b/a/c/ex0;->d()Ljava/lang/String;

    move-result-object v3

    :cond_9b
    if-eqz v3, :cond_9d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9c

    goto :goto_5e

    :cond_9c
    const/4 v3, 0x0

    goto :goto_5f

    :cond_9d
    :goto_5e
    const/4 v3, 0x1

    :goto_5f
    if-nez v3, :cond_9f

    :cond_9e
    const/16 v47, 0x1

    goto :goto_60

    :cond_9f
    const/16 v47, 0x0

    .line 379
    :goto_60
    invoke-virtual {v0}, Loz/b/a/c/ux0;->i()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_a0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v49, v12

    goto :goto_61

    :cond_a0
    const/16 v49, 0x0

    .line 380
    :goto_61
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f13116d

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v48

    const/16 v50, 0x0

    const/16 v51, 0x82c

    .line 381
    new-instance v3, Lxz/a/a/a/l2/b/d;

    const-string v39, "key-complete-course"

    move-object/from16 v38, v3

    move-object/from16 v40, v6

    invoke-direct/range {v38 .. v51}, Lxz/a/a/a/l2/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;I)V

    const/4 v6, 0x2

    aput-object v3, v5, v6

    .line 382
    invoke-static {v5}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v0}, Loz/b/a/c/ux0;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lxz/a/a/a/l2/d/a1;->j:Ljava/lang/String;

    .line 384
    iget-object v2, v2, Lxz/a/a/a/l2/d/a1;->k:Lkz/s/y;

    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 385
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/a1$a;

    iget-object v2, v2, Lxz/a/a/a/l2/d/a1$a;->B:Lxz/a/a/a/l2/d/a1;

    invoke-virtual {v0}, Loz/b/a/c/ux0;->b()Ljava/lang/String;

    move-result-object v0

    .line 386
    iput-object v0, v2, Lxz/a/a/a/l2/d/a1;->f:Ljava/lang/String;

    .line 387
    :cond_a1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 388
    :pswitch_15
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-ne v2, v12, :cond_a3

    .line 389
    instance-of v2, v0, Loz/b/a/c/cx0;

    if-nez v2, :cond_a2

    move-object v0, v3

    :cond_a2
    check-cast v0, Loz/b/a/c/cx0;

    if-eqz v0, :cond_a3

    .line 390
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/z0;

    iget-object v2, v2, Lxz/a/a/a/l2/d/z0;->B:Lxz/a/a/a/l2/d/a1;

    .line 391
    iget-object v2, v2, Lxz/a/a/a/l2/d/a1;->h:Lkz/s/y;

    .line 392
    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 393
    :cond_a3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 394
    :pswitch_16
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-ne v2, v12, :cond_a5

    .line 395
    instance-of v2, v0, Loz/b/a/c/yz0;

    if-nez v2, :cond_a4

    move-object v0, v3

    :cond_a4
    check-cast v0, Loz/b/a/c/yz0;

    if-eqz v0, :cond_a5

    .line 396
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/e0$b;

    iget-object v2, v2, Lxz/a/a/a/l2/d/e0$b;->C:Lxz/a/a/a/l2/d/e0;

    .line 397
    iget-object v2, v2, Lxz/a/a/a/l2/d/e0;->l:Lkz/s/y;

    .line 398
    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 399
    :cond_a5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_17
    move-object/from16 v38, v13

    .line 400
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-ne v2, v12, :cond_b3

    .line 401
    instance-of v2, v0, Loz/b/a/c/ay0;

    if-nez v2, :cond_a6

    move-object v0, v3

    :cond_a6
    check-cast v0, Loz/b/a/c/ay0;

    if-eqz v0, :cond_b3

    .line 402
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/e0$a;

    iget-object v2, v2, Lxz/a/a/a/l2/d/e0$a;->B:Lxz/a/a/a/l2/d/e0;

    .line 403
    iget-object v4, v2, Lxz/a/a/a/l2/d/e0;->g:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_a8

    .line 404
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_a7

    check-cast v7, Lxz/a/a/a/l2/b/h;

    .line 405
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/l2/b/h;

    invoke-virtual {v0}, Loz/b/a/c/ay0;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "result.challenges[index]"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Loz/b/a/c/cy0;

    invoke-virtual {v9}, Loz/b/a/c/cy0;->g()Ljava/lang/Boolean;

    move-result-object v9

    const-string v11, "result.challenges[index].isDone"

    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 406
    iput-boolean v9, v7, Lxz/a/a/a/l2/b/h;->d:Z

    .line 407
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/l2/b/h;

    invoke-virtual {v0}, Loz/b/a/c/ay0;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Loz/b/a/c/cy0;

    invoke-virtual {v6}, Loz/b/a/c/cy0;->f()Ljava/util/List;

    move-result-object v6

    .line 408
    iput-object v6, v7, Lxz/a/a/a/l2/b/h;->e:Ljava/util/List;

    move v6, v8

    goto :goto_62

    .line 409
    :cond_a7
    invoke-static {}, Lqz/q/i;->n0()V

    throw v3

    .line 410
    :cond_a8
    iget-object v2, v2, Lxz/a/a/a/l2/d/e0;->g:Lkz/s/y;

    invoke-virtual {v2, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 411
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/e0$a;

    iget-object v2, v2, Lxz/a/a/a/l2/d/e0$a;->B:Lxz/a/a/a/l2/d/e0;

    .line 412
    iget-object v2, v2, Lxz/a/a/a/l2/d/e0;->h:Lkz/s/y;

    new-instance v3, Lqz/h;

    .line 413
    invoke-virtual {v0}, Loz/b/a/c/ay0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "Locale.getDefault()"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vi"

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a9

    .line 414
    invoke-virtual {v0}, Loz/b/a/c/ay0;->d()Loz/b/a/c/gz0;

    move-result-object v5

    if-eqz v5, :cond_aa

    invoke-virtual {v5}, Loz/b/a/c/gz0;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_aa

    goto :goto_63

    .line 415
    :cond_a9
    invoke-virtual {v0}, Loz/b/a/c/ay0;->d()Loz/b/a/c/gz0;

    move-result-object v5

    if-eqz v5, :cond_aa

    invoke-virtual {v5}, Loz/b/a/c/gz0;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_aa

    goto :goto_63

    :cond_aa
    move-object/from16 v5, v38

    .line 416
    :goto_63
    invoke-direct {v3, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 417
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/e0$a;

    iget-object v2, v2, Lxz/a/a/a/l2/d/e0$a;->B:Lxz/a/a/a/l2/d/e0;

    .line 418
    iget-object v3, v2, Lxz/a/a/a/l2/d/e0;->j:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 419
    iget-object v4, v2, Lxz/a/a/a/l2/d/e0;->k:Lkz/s/y;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v3, :cond_ac

    .line 420
    invoke-virtual {v0}, Loz/b/a/c/ay0;->a()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "result.challenges[Constants.POSITION_FIRST]"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Loz/b/a/c/cy0;

    invoke-virtual {v5}, Loz/b/a/c/cy0;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_ab

    goto :goto_64

    :cond_ab
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_64
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_ac
    if-eqz v4, :cond_ae

    .line 421
    invoke-virtual {v0}, Loz/b/a/c/ay0;->a()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "result.challenges[Constants.POSITION_SECOND]"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Loz/b/a/c/cy0;

    invoke-virtual {v5}, Loz/b/a/c/cy0;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_ad

    goto :goto_65

    :cond_ad
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    :goto_65
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 422
    :cond_ae
    iget-object v5, v2, Lxz/a/a/a/l2/d/e0;->j:Lkz/s/y;

    invoke-virtual {v5, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 423
    iget-object v2, v2, Lxz/a/a/a/l2/d/e0;->k:Lkz/s/y;

    invoke-virtual {v2, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 424
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/e0$a;

    iget-object v2, v2, Lxz/a/a/a/l2/d/e0$a;->B:Lxz/a/a/a/l2/d/e0;

    .line 425
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    new-instance v3, Lqz/h;

    .line 427
    invoke-virtual {v0}, Loz/b/a/c/ay0;->g()Loz/b/a/c/c01;

    move-result-object v4

    if-eqz v4, :cond_af

    invoke-virtual {v4}, Loz/b/a/c/c01;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_af

    goto :goto_66

    :cond_af
    move-object/from16 v4, v38

    .line 428
    :goto_66
    invoke-virtual {v0}, Loz/b/a/c/ay0;->g()Loz/b/a/c/c01;

    move-result-object v5

    if-eqz v5, :cond_b0

    invoke-virtual {v5}, Loz/b/a/c/c01;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b0

    move-object v13, v5

    goto :goto_67

    :cond_b0
    move-object/from16 v13, v38

    .line 429
    :goto_67
    invoke-direct {v3, v4, v13}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    iget-object v2, v2, Lxz/a/a/a/l2/d/e0;->i:Lkz/s/y;

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 431
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/e0$a;

    iget-object v2, v2, Lxz/a/a/a/l2/d/e0$a;->B:Lxz/a/a/a/l2/d/e0;

    .line 432
    iget-object v2, v2, Lxz/a/a/a/l2/d/e0;->n:Lkz/s/y;

    .line 433
    invoke-virtual {v0}, Loz/b/a/c/ay0;->f()Loz/b/a/c/ey0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 434
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/e0$a;

    iget-object v2, v2, Lxz/a/a/a/l2/d/e0$a;->B:Lxz/a/a/a/l2/d/e0;

    .line 435
    iget-object v2, v2, Lxz/a/a/a/l2/d/e0;->m:Lkz/s/y;

    .line 436
    invoke-virtual {v0}, Loz/b/a/c/ay0;->h()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b1

    goto :goto_68

    :cond_b1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_68
    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 437
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/e0$a;

    iget-object v2, v2, Lxz/a/a/a/l2/d/e0$a;->B:Lxz/a/a/a/l2/d/e0;

    .line 438
    iget-object v2, v2, Lxz/a/a/a/l2/d/e0;->e:Lkz/s/y;

    .line 439
    invoke-virtual {v0}, Loz/b/a/c/ay0;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b2

    goto :goto_69

    :cond_b2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_69
    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 440
    :cond_b3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_18
    move-object/from16 v38, v13

    .line 441
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    const/4 v4, -0x2

    if-eq v2, v4, :cond_b8

    if-eq v2, v12, :cond_b6

    const/16 v0, 0x19f

    if-eq v2, v0, :cond_b4

    .line 442
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/d/m$d;

    iget-object v2, v0, Lxz/a/a/a/l2/d/m$d;->B:Lqz/u/b/d;

    iget-object v0, v0, Lxz/a/a/a/l2/d/m$d;->z:Lxz/a/a/a/v2/e/c/d;

    sget-object v3, Lxz/a/a/a/v2/e/c/r;->FAILED:Lxz/a/a/a/v2/e/c/r;

    move-object/from16 v10, v38

    invoke-interface {v2, v0, v3, v10}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6c

    :cond_b4
    move-object/from16 v10, v38

    .line 443
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/d/m$d;

    iget-object v0, v0, Lxz/a/a/a/l2/d/m$d;->y:Lxz/a/a/a/l2/d/m;

    .line 444
    iget-object v0, v0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxz/a/a/a/t1/r1;

    .line 446
    sget-object v12, Lxz/a/a/a/t1/p1;->SHOW_ERROR_CODE_UNSUPPORTED_MEDIA_TYPE:Lxz/a/a/a/t1/p1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_6a

    .line 447
    :cond_b5
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/d/m$d;

    iget-object v2, v0, Lxz/a/a/a/l2/d/m$d;->B:Lqz/u/b/d;

    iget-object v0, v0, Lxz/a/a/a/l2/d/m$d;->z:Lxz/a/a/a/v2/e/c/d;

    sget-object v3, Lxz/a/a/a/v2/e/c/r;->WRONG_FORMAT:Lxz/a/a/a/v2/e/c/r;

    invoke-interface {v2, v0, v3, v10}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6c

    :cond_b6
    move-object/from16 v10, v38

    .line 448
    instance-of v2, v0, Loz/b/a/c/i01;

    if-nez v2, :cond_b7

    move-object v0, v3

    :cond_b7
    check-cast v0, Loz/b/a/c/i01;

    if-eqz v0, :cond_ba

    .line 449
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/d/m$d;

    iget-object v2, v0, Lxz/a/a/a/l2/d/m$d;->B:Lqz/u/b/d;

    .line 450
    iget-object v0, v0, Lxz/a/a/a/l2/d/m$d;->z:Lxz/a/a/a/v2/e/c/d;

    .line 451
    sget-object v3, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    .line 452
    invoke-interface {v2, v0, v3, v10}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6c

    :cond_b8
    move-object/from16 v10, v38

    .line 453
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/d/m$d;

    iget-object v0, v0, Lxz/a/a/a/l2/d/m$d;->y:Lxz/a/a/a/l2/d/m;

    .line 454
    iget-object v0, v0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxz/a/a/a/t1/r1;

    .line 456
    sget-object v12, Lxz/a/a/a/t1/p1;->SHOW_NO_INTERNET:Lxz/a/a/a/t1/p1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_6b

    .line 457
    :cond_b9
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/d/m$d;

    iget-object v2, v0, Lxz/a/a/a/l2/d/m$d;->B:Lqz/u/b/d;

    iget-object v0, v0, Lxz/a/a/a/l2/d/m$d;->z:Lxz/a/a/a/v2/e/c/d;

    sget-object v3, Lxz/a/a/a/v2/e/c/r;->FAILED:Lxz/a/a/a/v2/e/c/r;

    invoke-interface {v2, v0, v3, v10}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_ba
    :goto_6c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_19
    move-object v10, v13

    .line 459
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Lio/swagger/client/ApiException;

    if-ne v2, v12, :cond_d2

    .line 460
    instance-of v2, v0, Loz/b/a/c/ay0;

    if-nez v2, :cond_bb

    move-object v0, v3

    :cond_bb
    move-object v2, v0

    check-cast v2, Loz/b/a/c/ay0;

    if-eqz v2, :cond_d2

    .line 461
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/d/m$a;

    iget-object v4, v0, Lxz/a/a/a/l2/d/m$a;->B:Lxz/a/a/a/l2/d/m;

    .line 462
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxz/a/a/a/l2/d/j;

    .line 463
    invoke-virtual {v2}, Loz/b/a/c/ay0;->a()Ljava/util/List;

    move-result-object v0

    const-string v5, "result.challenges"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    new-instance v12, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 466
    move-object v6, v0

    check-cast v6, Loz/b/a/c/cy0;

    .line 467
    new-instance v7, Lxz/a/a/a/l2/d/b;

    .line 468
    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/cy0;->g()Ljava/lang/Boolean;

    move-result-object v0

    const-string v13, "it.isDone"

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 469
    invoke-virtual {v6}, Loz/b/a/c/cy0;->d()Ljava/lang/String;

    move-result-object v0

    .line 470
    sget-object v13, Lxz/a/a/a/l2/d/a;->CV:Lxz/a/a/a/l2/d/a;

    invoke-virtual {v13}, Lxz/a/a/a/l2/d/a;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_bc

    goto/16 :goto_6e

    .line 471
    :cond_bc
    sget-object v13, Lxz/a/a/a/l2/d/a;->BankAccount:Lxz/a/a/a/l2/d/a;

    invoke-virtual {v13}, Lxz/a/a/a/l2/d/a;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_bd

    goto :goto_6e

    .line 472
    :cond_bd
    sget-object v13, Lxz/a/a/a/l2/d/a;->AlienRegistrationCardFront:Lxz/a/a/a/l2/d/a;

    invoke-virtual {v13}, Lxz/a/a/a/l2/d/a;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_be

    goto :goto_6e

    .line 473
    :cond_be
    sget-object v13, Lxz/a/a/a/l2/d/a;->AlienRegistrationCardBack:Lxz/a/a/a/l2/d/a;

    invoke-virtual {v13}, Lxz/a/a/a/l2/d/a;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_bf

    goto :goto_6e

    .line 474
    :cond_bf
    sget-object v13, Lxz/a/a/a/l2/d/a;->LatestIncome:Lxz/a/a/a/l2/d/a;

    invoke-virtual {v13}, Lxz/a/a/a/l2/d/a;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c0

    goto :goto_6e

    .line 475
    :cond_c0
    sget-object v13, Lxz/a/a/a/l2/d/a;->EducationHighestCertificate:Lxz/a/a/a/l2/d/a;

    invoke-virtual {v13}, Lxz/a/a/a/l2/d/a;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c1

    goto :goto_6e

    .line 476
    :cond_c1
    sget-object v13, Lxz/a/a/a/l2/d/a;->OtherCertificates1:Lxz/a/a/a/l2/d/a;

    invoke-virtual {v13}, Lxz/a/a/a/l2/d/a;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c2

    goto :goto_6e

    .line 477
    :cond_c2
    sget-object v13, Lxz/a/a/a/l2/d/a;->OtherCertificates2:Lxz/a/a/a/l2/d/a;

    invoke-virtual {v13}, Lxz/a/a/a/l2/d/a;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c3

    goto :goto_6e

    .line 478
    :cond_c3
    sget-object v13, Lxz/a/a/a/l2/d/a;->OtherCertificates3:Lxz/a/a/a/l2/d/a;

    invoke-virtual {v13}, Lxz/a/a/a/l2/d/a;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    :goto_6e
    move-object/from16 v29, v13

    goto :goto_6f

    .line 479
    :cond_c4
    sget-object v0, Lxz/a/a/a/l2/d/a;->None:Lxz/a/a/a/l2/d/a;

    move-object/from16 v29, v0

    .line 480
    :goto_6f
    invoke-virtual {v6}, Loz/b/a/c/cy0;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v13, Lxz/a/a/a/l2/d/a;->OtherCertificates1:Lxz/a/a/a/l2/d/a;

    invoke-virtual {v13}, Lxz/a/a/a/l2/d/a;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    if-eqz v0, :cond_c5

    invoke-virtual {v6}, Loz/b/a/c/cy0;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lxz/a/a/a/l2/d/a;->OtherCertificates2:Lxz/a/a/a/l2/d/a;

    invoke-virtual {v14}, Lxz/a/a/a/l2/d/a;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v13

    if-eqz v0, :cond_c5

    invoke-virtual {v6}, Loz/b/a/c/cy0;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lxz/a/a/a/l2/d/a;->OtherCertificates3:Lxz/a/a/a/l2/d/a;

    invoke-virtual {v14}, Lxz/a/a/a/l2/d/a;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v13

    if-eqz v0, :cond_c5

    const/16 v30, 0x1

    goto :goto_70

    :cond_c5
    const/16 v30, 0x0

    .line 481
    :goto_70
    sget-object v28, Lqz/q/m;->t:Lqz/q/m;

    move-object/from16 v24, v7

    move-object/from16 v26, v28

    move-object/from16 v27, v28

    .line 482
    invoke-direct/range {v24 .. v30}, Lxz/a/a/a/l2/d/b;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/l2/d/a;Z)V

    .line 483
    invoke-virtual {v6}, Loz/b/a/c/cy0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c6

    goto :goto_71

    :cond_c6
    const/4 v0, 0x0

    goto :goto_72

    :cond_c7
    :goto_71
    const/4 v0, 0x1

    :goto_72
    const-string v13, "<set-?>"

    if-nez v0, :cond_c9

    .line 484
    invoke-virtual {v6}, Loz/b/a/c/cy0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v14, "it.fileName"

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, ".pdf"

    move-object/from16 p1, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v15, v5, v3}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    const-string v3, "it.file"

    const/4 v15, 0x1

    if-ne v0, v15, :cond_c8

    .line 485
    invoke-virtual {v6}, Loz/b/a/c/cy0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/cy0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    :try_start_5
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 487
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v20, v8

    :try_start_6
    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {v15, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v5, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 488
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 489
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 490
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v8, 0x0

    .line 491
    :try_start_8
    invoke-static {v3, v8}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_74

    :catch_5
    move-exception v0

    goto :goto_73

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_a
    invoke-static {v3, v5}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_6
    move-exception v0

    move-object/from16 v20, v8

    .line 492
    :goto_73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v5, 0x0

    :goto_74
    if-eqz v5, :cond_ca

    .line 493
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 494
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Uri.fromFile(pdfFile).toString()"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    new-instance v3, Lxz/a/a/a/v2/e/c/d;

    const-wide/16 v25, 0x0

    .line 496
    invoke-virtual {v6}, Loz/b/a/c/cy0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    .line 497
    sget-object v29, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x25

    move-object/from16 v24, v3

    move-object/from16 v27, v5

    move-object/from16 v30, v0

    .line 498
    invoke-direct/range {v24 .. v34}, Lxz/a/a/a/v2/e/c/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)V

    .line 499
    invoke-static {v3}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 500
    invoke-static {v0, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iput-object v0, v7, Lxz/a/a/a/l2/d/b;->c:Ljava/util/List;

    goto :goto_75

    :cond_c8
    move-object/from16 v20, v8

    .line 502
    new-instance v0, Lxz/a/a/a/v2/e/c/c;

    const-wide/16 v25, 0x0

    .line 503
    invoke-virtual {v6}, Loz/b/a/c/cy0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    sget-object v29, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    .line 505
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Loz/b/a/c/cy0;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Lxz/a/a/a/t2/y;->u(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v28

    .line 506
    invoke-virtual {v6}, Loz/b/a/c/cy0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xe1

    move-object/from16 v24, v0

    move-object/from16 v27, v5

    move-object/from16 v30, v8

    .line 507
    invoke-direct/range {v24 .. v36}, Lxz/a/a/a/v2/e/c/c;-><init>(JLjava/lang/String;Landroid/graphics/Bitmap;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;ZJZZI)V

    .line 508
    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 509
    invoke-static {v0, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iput-object v0, v7, Lxz/a/a/a/l2/d/b;->b:Ljava/util/List;

    goto :goto_75

    :cond_c9
    move-object/from16 p1, v5

    move-object/from16 v20, v8

    .line 511
    :cond_ca
    :goto_75
    invoke-virtual {v6}, Loz/b/a/c/cy0;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cb

    goto :goto_76

    :cond_cb
    const/4 v0, 0x0

    goto :goto_77

    :cond_cc
    :goto_76
    const/4 v0, 0x1

    :goto_77
    if-nez v0, :cond_ce

    .line 512
    invoke-virtual {v6}, Loz/b/a/c/cy0;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "it.templateUrl"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_cd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 515
    check-cast v5, Ljava/lang/String;

    .line 516
    new-instance v6, Lxz/a/a/a/v2/e/c/d;

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    .line 517
    invoke-static {v5, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x0

    const-wide/16 v31, 0x0

    .line 518
    sget-object v29, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    const/16 v34, 0x25

    const-string v27, "CV_FPT_Format.docx"

    move-object/from16 v24, v6

    move-object/from16 v30, v5

    .line 519
    invoke-direct/range {v24 .. v34}, Lxz/a/a/a/v2/e/c/d;-><init>(JLjava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/c/r;Ljava/lang/String;JZI)V

    .line 520
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_78

    .line 521
    :cond_cd
    invoke-static {v3, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    iput-object v3, v7, Lxz/a/a/a/l2/d/b;->d:Ljava/util/List;

    .line 523
    :cond_ce
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object/from16 v8, v20

    const/4 v3, 0x0

    goto/16 :goto_6d

    .line 524
    :cond_cf
    sget-object v13, Lxz/a/a/a/l2/d/a;->None:Lxz/a/a/a/l2/d/a;

    const/4 v14, 0x0

    .line 525
    invoke-virtual {v2}, Loz/b/a/c/ay0;->b()Ljava/lang/String;

    move-result-object v15

    const-string v0, "result.dueDate"

    invoke-static {v15, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x4

    .line 526
    invoke-static/range {v11 .. v16}, Lxz/a/a/a/l2/d/j;->a(Lxz/a/a/a/l2/d/j;Ljava/util/List;Lxz/a/a/a/l2/d/a;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/l2/d/j;

    move-result-object v0

    .line 527
    invoke-virtual {v4, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 528
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/d/m$a;

    iget-object v0, v0, Lxz/a/a/a/l2/d/m$a;->B:Lxz/a/a/a/l2/d/m;

    .line 529
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    new-instance v3, Lqz/h;

    .line 531
    invoke-virtual {v2}, Loz/b/a/c/ay0;->g()Loz/b/a/c/c01;

    move-result-object v4

    if-eqz v4, :cond_d0

    invoke-virtual {v4}, Loz/b/a/c/c01;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d0

    goto :goto_79

    :cond_d0
    move-object v4, v10

    .line 532
    :goto_79
    invoke-virtual {v2}, Loz/b/a/c/ay0;->g()Loz/b/a/c/c01;

    move-result-object v2

    if-eqz v2, :cond_d1

    invoke-virtual {v2}, Loz/b/a/c/c01;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d1

    move-object v13, v2

    goto :goto_7a

    :cond_d1
    move-object v13, v10

    .line 533
    :goto_7a
    invoke-direct {v3, v4, v13}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    iget-object v0, v0, Lxz/a/a/a/l2/d/m;->h:Lkz/s/y;

    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 535
    :cond_d2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 536
    :pswitch_1a
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-ne v2, v12, :cond_d4

    .line 537
    instance-of v2, v0, Loz/b/a/c/kx0;

    if-nez v2, :cond_d3

    const/4 v3, 0x0

    goto :goto_7b

    :cond_d3
    move-object v3, v0

    :goto_7b
    check-cast v3, Loz/b/a/c/kx0;

    if-eqz v3, :cond_d4

    .line 538
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/d/i$a;

    iget-object v2, v2, Lxz/a/a/a/l2/d/i$a;->B:Lxz/a/a/a/l2/d/i;

    .line 539
    iget-object v2, v2, Lxz/a/a/a/l2/d/i;->f:Lkz/s/y;

    .line 540
    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 541
    :cond_d4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 542
    :pswitch_1b
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_d5

    .line 543
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/d/k$g;

    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k$g;->C:Lxz/a/a/a/l2/a/d/k;

    .line 544
    iget-boolean v2, v0, Lxz/a/a/a/l2/a/d/k;->o:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 545
    iput-boolean v2, v0, Lxz/a/a/a/l2/a/d/k;->e:Z

    goto :goto_7c

    .line 546
    :cond_d5
    instance-of v2, v0, Loz/b/a/c/cx0;

    if-nez v2, :cond_d6

    const/4 v0, 0x0

    :cond_d6
    check-cast v0, Loz/b/a/c/cx0;

    if-eqz v0, :cond_d7

    .line 547
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$g;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$g;->C:Lxz/a/a/a/l2/a/d/k;

    const/4 v3, 0x0

    .line 548
    iput-boolean v3, v2, Lxz/a/a/a/l2/a/d/k;->e:Z

    .line 549
    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-virtual {v2}, Lxz/a/a/a/l2/a/d/k;->L()Lrz/a/l1;

    .line 551
    iget-object v3, v2, Lxz/a/a/a/l2/a/d/k;->k0:Lkz/s/y;

    invoke-virtual {v3, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 552
    iget-object v0, v2, Lxz/a/a/a/l2/a/d/k;->X:Lkz/s/y;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 553
    iget-object v0, v2, Lxz/a/a/a/l2/a/d/k;->l0:Lkz/s/y;

    sget-object v2, Lxz/a/a/a/l2/a/b/p;->SHOW:Lxz/a/a/a/l2/a/b/p;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 554
    :cond_d7
    :goto_7c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_1c
    move-object v10, v13

    .line 555
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-ne v2, v12, :cond_1a7

    .line 556
    instance-of v2, v0, Loz/b/a/c/uy0;

    if-nez v2, :cond_d8

    const/4 v0, 0x0

    :cond_d8
    check-cast v0, Loz/b/a/c/uy0;

    if-eqz v0, :cond_1a7

    .line 557
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$f;->B:Lxz/a/a/a/l2/a/d/k;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d9

    goto :goto_7d

    :cond_d9
    move-object v3, v10

    .line 558
    :goto_7d
    iput-object v3, v2, Lxz/a/a/a/l2/a/d/k;->h0:Ljava/lang/String;

    .line 559
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$f;->B:Lxz/a/a/a/l2/a/d/k;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->x0()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_db

    invoke-virtual {v0}, Loz/b/a/c/uy0;->i()Ljava/lang/String;

    move-result-object v3

    const-string v8, "VDC"

    invoke-static {v3, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_da

    goto :goto_7e

    :cond_da
    const/4 v3, 0x0

    goto :goto_7f

    :cond_db
    :goto_7e
    const/4 v3, 0x1

    .line 560
    :goto_7f
    iput-boolean v3, v2, Lxz/a/a/a/l2/a/d/k;->f:Z

    .line 561
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$f;->B:Lxz/a/a/a/l2/a/d/k;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->v0()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_dc

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_80

    :cond_dc
    const/4 v3, 0x0

    .line 562
    :goto_80
    iput-boolean v3, v2, Lxz/a/a/a/l2/a/d/k;->h:Z

    .line 563
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$f;->B:Lxz/a/a/a/l2/a/d/k;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->Z()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_de

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_dd

    goto :goto_81

    :cond_dd
    const/4 v3, 0x0

    goto :goto_82

    :cond_de
    :goto_81
    const/4 v3, 0x1

    .line 564
    :goto_82
    iput-boolean v3, v2, Lxz/a/a/a/l2/a/d/k;->g:Z

    .line 565
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$f;->B:Lxz/a/a/a/l2/a/d/k;

    .line 566
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    new-instance v3, Lxz/a/a/a/l2/a/b/n;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->s()Loz/b/a/c/cz0;

    move-result-object v5

    if-eqz v5, :cond_df

    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_83

    :cond_df
    const/4 v5, 0x0

    :goto_83
    invoke-virtual {v0}, Loz/b/a/c/uy0;->s()Loz/b/a/c/cz0;

    move-result-object v8

    if-eqz v8, :cond_e0

    invoke-virtual {v8}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_84

    :cond_e0
    const/4 v8, 0x0

    :goto_84
    invoke-direct {v3, v5, v8}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lxz/a/a/a/l2/a/d/k;->q:Lxz/a/a/a/l2/a/b/n;

    .line 568
    new-instance v3, Lxz/a/a/a/l2/a/b/n;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->h()Loz/b/a/c/cz0;

    move-result-object v5

    if-eqz v5, :cond_e1

    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_85

    :cond_e1
    const/4 v5, 0x0

    :goto_85
    invoke-virtual {v0}, Loz/b/a/c/uy0;->h()Loz/b/a/c/cz0;

    move-result-object v8

    if-eqz v8, :cond_e2

    invoke-virtual {v8}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_86

    :cond_e2
    const/4 v8, 0x0

    :goto_86
    invoke-direct {v3, v5, v8}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lxz/a/a/a/l2/a/d/k;->r:Lxz/a/a/a/l2/a/b/n;

    .line 569
    new-instance v3, Lxz/a/a/a/l2/a/b/n;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->I()Loz/b/a/c/cz0;

    move-result-object v5

    if-eqz v5, :cond_e3

    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_87

    :cond_e3
    const/4 v5, 0x0

    :goto_87
    invoke-virtual {v0}, Loz/b/a/c/uy0;->I()Loz/b/a/c/cz0;

    move-result-object v8

    if-eqz v8, :cond_e4

    invoke-virtual {v8}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_88

    :cond_e4
    const/4 v8, 0x0

    :goto_88
    invoke-direct {v3, v5, v8}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lxz/a/a/a/l2/a/d/k;->s:Lxz/a/a/a/l2/a/b/n;

    .line 570
    new-instance v3, Lxz/a/a/a/l2/a/b/n;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->O()Loz/b/a/c/cz0;

    move-result-object v5

    if-eqz v5, :cond_e5

    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_89

    :cond_e5
    const/4 v5, 0x0

    :goto_89
    invoke-virtual {v0}, Loz/b/a/c/uy0;->O()Loz/b/a/c/cz0;

    move-result-object v8

    if-eqz v8, :cond_e6

    invoke-virtual {v8}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_8a

    :cond_e6
    const/4 v8, 0x0

    :goto_8a
    invoke-direct {v3, v5, v8}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lxz/a/a/a/l2/a/d/k;->u:Lxz/a/a/a/l2/a/b/n;

    .line 571
    new-instance v3, Lxz/a/a/a/l2/a/b/n;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->Q()Loz/b/a/c/cz0;

    move-result-object v5

    if-eqz v5, :cond_e7

    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_8b

    :cond_e7
    const/4 v5, 0x0

    :goto_8b
    invoke-virtual {v0}, Loz/b/a/c/uy0;->Q()Loz/b/a/c/cz0;

    move-result-object v8

    if-eqz v8, :cond_e8

    invoke-virtual {v8}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_8c

    :cond_e8
    const/4 v8, 0x0

    :goto_8c
    invoke-direct {v3, v5, v8}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lxz/a/a/a/l2/a/d/k;->v:Lxz/a/a/a/l2/a/b/n;

    .line 572
    new-instance v3, Lxz/a/a/a/l2/a/b/n;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->P()Loz/b/a/c/cz0;

    move-result-object v5

    if-eqz v5, :cond_e9

    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_8d

    :cond_e9
    const/4 v5, 0x0

    :goto_8d
    invoke-virtual {v0}, Loz/b/a/c/uy0;->P()Loz/b/a/c/cz0;

    move-result-object v8

    if-eqz v8, :cond_ea

    invoke-virtual {v8}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_8e

    :cond_ea
    const/4 v8, 0x0

    :goto_8e
    invoke-direct {v3, v5, v8}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lxz/a/a/a/l2/a/d/k;->w:Lxz/a/a/a/l2/a/b/n;

    .line 573
    new-instance v3, Lxz/a/a/a/l2/a/b/n;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->k()Loz/b/a/c/cz0;

    move-result-object v5

    if-eqz v5, :cond_eb

    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_8f

    :cond_eb
    const/4 v5, 0x0

    :goto_8f
    invoke-virtual {v0}, Loz/b/a/c/uy0;->k()Loz/b/a/c/cz0;

    move-result-object v8

    if-eqz v8, :cond_ec

    invoke-virtual {v8}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_90

    :cond_ec
    const/4 v8, 0x0

    :goto_90
    invoke-direct {v3, v5, v8}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lxz/a/a/a/l2/a/d/k;->y:Lxz/a/a/a/l2/a/b/n;

    .line 574
    new-instance v3, Lxz/a/a/a/l2/a/b/n;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->m()Loz/b/a/c/cz0;

    move-result-object v5

    if-eqz v5, :cond_ed

    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_91

    :cond_ed
    const/4 v5, 0x0

    :goto_91
    invoke-virtual {v0}, Loz/b/a/c/uy0;->m()Loz/b/a/c/cz0;

    move-result-object v8

    if-eqz v8, :cond_ee

    invoke-virtual {v8}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_92

    :cond_ee
    const/4 v8, 0x0

    :goto_92
    invoke-direct {v3, v5, v8}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lxz/a/a/a/l2/a/d/k;->z:Lxz/a/a/a/l2/a/b/n;

    .line 575
    new-instance v3, Lxz/a/a/a/l2/a/b/n;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->l()Loz/b/a/c/cz0;

    move-result-object v5

    if-eqz v5, :cond_ef

    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_93

    :cond_ef
    const/4 v5, 0x0

    :goto_93
    invoke-virtual {v0}, Loz/b/a/c/uy0;->l()Loz/b/a/c/cz0;

    move-result-object v8

    if-eqz v8, :cond_f0

    invoke-virtual {v8}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_94

    :cond_f0
    const/4 v8, 0x0

    :goto_94
    invoke-direct {v3, v5, v8}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lxz/a/a/a/l2/a/d/k;->A:Lxz/a/a/a/l2/a/b/n;

    .line 576
    new-instance v3, Lxz/a/a/a/l2/a/b/n;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->V()Loz/b/a/c/cz0;

    move-result-object v5

    if-eqz v5, :cond_f1

    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_95

    :cond_f1
    const/4 v5, 0x0

    :goto_95
    invoke-virtual {v0}, Loz/b/a/c/uy0;->V()Loz/b/a/c/cz0;

    move-result-object v8

    if-eqz v8, :cond_f2

    invoke-virtual {v8}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_96

    :cond_f2
    const/4 v8, 0x0

    :goto_96
    invoke-direct {v3, v5, v8}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lxz/a/a/a/l2/a/d/k;->t:Lxz/a/a/a/l2/a/b/n;

    .line 577
    invoke-virtual {v0}, Loz/b/a/c/uy0;->N()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lxz/a/a/a/l2/a/d/k;->x:Ljava/lang/String;

    .line 578
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$f;->B:Lxz/a/a/a/l2/a/d/k;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->I()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_f3

    invoke-virtual {v3}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_97

    :cond_f3
    const/4 v3, 0x0

    :goto_97
    if-eqz v3, :cond_f5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f4

    goto :goto_98

    :cond_f4
    const/4 v3, 0x0

    goto :goto_99

    :cond_f5
    :goto_98
    const/4 v3, 0x1

    .line 579
    :goto_99
    iput-boolean v3, v2, Lxz/a/a/a/l2/a/d/k;->p:Z

    .line 580
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$f;->B:Lxz/a/a/a/l2/a/d/k;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->f()Ljava/lang/String;

    move-result-object v3

    const-string v5, "TPB"

    if-eqz v3, :cond_f6

    goto :goto_9a

    :cond_f6
    move-object v3, v5

    .line 581
    :goto_9a
    iput-object v3, v2, Lxz/a/a/a/l2/a/d/k;->P:Ljava/lang/String;

    .line 582
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$f;->B:Lxz/a/a/a/l2/a/d/k;

    invoke-static {v2}, Lxz/a/a/a/l2/a/d/k;->D(Lxz/a/a/a/l2/a/d/k;)V

    .line 583
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$f;->B:Lxz/a/a/a/l2/a/d/k;

    .line 584
    iget-object v3, v2, Lxz/a/a/a/l2/a/d/k;->F:Lkz/s/y;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->g0()Ljava/lang/String;

    move-result-object v8

    const-string v9, "no-support-needed"

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f7

    invoke-virtual {v0}, Loz/b/a/c/uy0;->g0()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f7

    const/4 v8, 0x1

    goto :goto_9b

    :cond_f7
    const/4 v8, 0x0

    :goto_9b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v8}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 585
    iget-object v3, v2, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->I()Loz/b/a/c/cz0;

    move-result-object v8

    if-eqz v8, :cond_f8

    invoke-virtual {v8}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f8

    goto :goto_9c

    :cond_f8
    move-object v8, v10

    .line 586
    :goto_9c
    invoke-static {v8, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_fa

    invoke-static {v8, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f9

    goto :goto_9d

    :cond_f9
    const/4 v8, 0x1

    goto :goto_9e

    :cond_fa
    :goto_9d
    const/4 v8, 0x0

    .line 587
    :goto_9e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v8}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 588
    iget-object v3, v2, Lxz/a/a/a/l2/a/d/k;->U:Lkz/s/y;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->l0()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v8}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 589
    iget-object v3, v2, Lxz/a/a/a/l2/a/d/k;->R:Lkz/s/y;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->s0()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_fb

    invoke-virtual {v0}, Loz/b/a/c/uy0;->x0()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_fb

    const/4 v8, 0x1

    goto :goto_9f

    :cond_fb
    const/4 v8, 0x0

    :goto_9f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v8}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 590
    iget-object v3, v2, Lxz/a/a/a/l2/a/d/k;->S:Lkz/s/y;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->t0()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_fc

    invoke-virtual {v0}, Loz/b/a/c/uy0;->x0()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_fc

    const/4 v8, 0x1

    goto :goto_a0

    :cond_fc
    const/4 v8, 0x0

    :goto_a0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v8}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 591
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k;->T:Lkz/s/y;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->m0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 592
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$f;->B:Lxz/a/a/a/l2/a/d/k;

    .line 593
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    .line 594
    invoke-virtual {v0}, Loz/b/a/c/uy0;->I()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_fd

    invoke-virtual {v3}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_a1

    :cond_fd
    const/4 v3, 0x0

    :goto_a1
    invoke-static {v3, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eqz v3, :cond_fe

    goto :goto_a4

    .line 595
    :cond_fe
    invoke-virtual {v0}, Loz/b/a/c/uy0;->J()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_100

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ff

    goto :goto_a2

    :cond_ff
    const/4 v3, 0x0

    goto :goto_a3

    :cond_100
    :goto_a2
    const/4 v3, 0x1

    :goto_a3
    if-eqz v3, :cond_101

    const/4 v7, 0x0

    goto :goto_a4

    .line 596
    :cond_101
    invoke-virtual {v0}, Loz/b/a/c/uy0;->J()Ljava/lang/String;

    move-result-object v7

    .line 597
    :goto_a4
    invoke-virtual {v2, v7}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 598
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$f;->B:Lxz/a/a/a/l2/a/d/k;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->y0()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_107

    invoke-virtual {v0}, Loz/b/a/c/uy0;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_103

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_102

    goto :goto_a5

    :cond_102
    const/4 v3, 0x0

    goto :goto_a6

    :cond_103
    :goto_a5
    const/4 v3, 0x1

    :goto_a6
    if-nez v3, :cond_106

    invoke-virtual {v0}, Loz/b/a/c/uy0;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_105

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_104

    goto :goto_a7

    :cond_104
    const/4 v3, 0x0

    goto :goto_a8

    :cond_105
    :goto_a7
    const/4 v3, 0x1

    :goto_a8
    if-nez v3, :cond_106

    goto :goto_a9

    :cond_106
    const/4 v3, 0x0

    goto :goto_af

    .line 599
    :cond_107
    :goto_a9
    invoke-virtual {v0}, Loz/b/a/c/uy0;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_109

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_108

    goto :goto_aa

    :cond_108
    const/4 v3, 0x0

    goto :goto_ab

    :cond_109
    :goto_aa
    const/4 v3, 0x1

    :goto_ab
    if-nez v3, :cond_10c

    invoke-virtual {v0}, Loz/b/a/c/uy0;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10a

    goto :goto_ac

    :cond_10a
    const/4 v3, 0x0

    goto :goto_ad

    :cond_10b
    :goto_ac
    const/4 v3, 0x1

    :goto_ad
    if-nez v3, :cond_10c

    const/4 v3, 0x1

    goto :goto_ae

    :cond_10c
    const/4 v3, 0x0

    :goto_ae
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 600
    :goto_af
    iput-object v3, v2, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    .line 601
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$f;->B:Lxz/a/a/a/l2/a/d/k;

    invoke-virtual {v0}, Loz/b/a/c/uy0;->i()Ljava/lang/String;

    move-result-object v3

    const-string v6, "KHO"

    invoke-static {v3, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 602
    iput-boolean v3, v2, Lxz/a/a/a/l2/a/d/k;->D:Z

    .line 603
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$f;->B:Lxz/a/a/a/l2/a/d/k;

    .line 604
    iget-object v3, v2, Lxz/a/a/a/l2/a/d/k;->W:Lkz/s/y;

    .line 605
    new-instance v6, Loz/b/a/c/uy0;

    invoke-direct {v6}, Loz/b/a/c/uy0;-><init>()V

    .line 606
    invoke-virtual {v0}, Loz/b/a/c/uy0;->Y()Loz/b/a/c/c01;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->y1(Loz/b/a/c/c01;)V

    .line 607
    invoke-virtual {v0}, Loz/b/a/c/uy0;->w0()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->e1(Ljava/lang/Boolean;)V

    .line 608
    invoke-virtual {v0}, Loz/b/a/c/uy0;->l0()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->M0(Ljava/lang/Boolean;)V

    .line 609
    invoke-virtual {v0}, Loz/b/a/c/uy0;->i0()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->L0(Ljava/lang/Boolean;)V

    .line 610
    invoke-virtual {v0}, Loz/b/a/c/uy0;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->a1(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v0}, Loz/b/a/c/uy0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->J0(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v0}, Loz/b/a/c/uy0;->h()Loz/b/a/c/cz0;

    move-result-object v7

    if-eqz v7, :cond_10d

    invoke-virtual {v7}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_b0

    :cond_10d
    const/4 v7, 0x0

    :goto_b0
    if-eqz v7, :cond_10f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_10e

    goto :goto_b1

    :cond_10e
    const/4 v7, 0x0

    goto :goto_b2

    :cond_10f
    :goto_b1
    const/4 v7, 0x1

    :goto_b2
    if-eqz v7, :cond_110

    const/4 v7, 0x0

    goto :goto_b3

    :cond_110
    invoke-virtual {v0}, Loz/b/a/c/uy0;->h()Loz/b/a/c/cz0;

    move-result-object v7

    :goto_b3
    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->K0(Loz/b/a/c/cz0;)V

    .line 613
    invoke-virtual {v0}, Loz/b/a/c/uy0;->I()Loz/b/a/c/cz0;

    move-result-object v7

    if-eqz v7, :cond_111

    invoke-virtual {v7}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_b4

    :cond_111
    const/4 v7, 0x0

    :goto_b4
    if-eqz v7, :cond_113

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_112

    goto :goto_b5

    :cond_112
    const/4 v7, 0x0

    goto :goto_b6

    :cond_113
    :goto_b5
    const/4 v7, 0x1

    :goto_b6
    if-eqz v7, :cond_114

    const/4 v7, 0x0

    goto :goto_b7

    :cond_114
    invoke-virtual {v0}, Loz/b/a/c/uy0;->I()Loz/b/a/c/cz0;

    move-result-object v7

    :goto_b7
    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->j1(Loz/b/a/c/cz0;)V

    .line 614
    invoke-virtual {v0}, Loz/b/a/c/uy0;->s()Loz/b/a/c/cz0;

    move-result-object v7

    if-eqz v7, :cond_115

    invoke-virtual {v7}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_b8

    :cond_115
    const/4 v7, 0x0

    :goto_b8
    if-eqz v7, :cond_117

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_116

    goto :goto_b9

    :cond_116
    const/4 v7, 0x0

    goto :goto_ba

    :cond_117
    :goto_b9
    const/4 v7, 0x1

    :goto_ba
    if-eqz v7, :cond_118

    const/4 v7, 0x0

    goto :goto_bb

    :cond_118
    invoke-virtual {v0}, Loz/b/a/c/uy0;->s()Loz/b/a/c/cz0;

    move-result-object v7

    :goto_bb
    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->W0(Loz/b/a/c/cz0;)V

    .line 615
    invoke-virtual {v0}, Loz/b/a/c/uy0;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->b1(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v0}, Loz/b/a/c/uy0;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->g1(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v0}, Loz/b/a/c/uy0;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->d1(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v0}, Loz/b/a/c/uy0;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->S0(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v0}, Loz/b/a/c/uy0;->V()Loz/b/a/c/cz0;

    move-result-object v7

    if-eqz v7, :cond_119

    invoke-virtual {v7}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_bc

    :cond_119
    const/4 v7, 0x0

    :goto_bc
    if-eqz v7, :cond_11b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_11a

    goto :goto_bd

    :cond_11a
    const/4 v7, 0x0

    goto :goto_be

    :cond_11b
    :goto_bd
    const/4 v7, 0x1

    :goto_be
    if-eqz v7, :cond_11c

    const/4 v7, 0x0

    goto :goto_bf

    :cond_11c
    invoke-virtual {v0}, Loz/b/a/c/uy0;->V()Loz/b/a/c/cz0;

    move-result-object v7

    :goto_bf
    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->t1(Loz/b/a/c/cz0;)V

    .line 620
    invoke-virtual {v0}, Loz/b/a/c/uy0;->K()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->l1(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v0}, Loz/b/a/c/uy0;->T()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->s1(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v0}, Loz/b/a/c/uy0;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->V0(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v0}, Loz/b/a/c/uy0;->R()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->r1(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v0}, Loz/b/a/c/uy0;->O()Loz/b/a/c/cz0;

    move-result-object v7

    if-eqz v7, :cond_11d

    invoke-virtual {v7}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_c0

    :cond_11d
    const/4 v7, 0x0

    :goto_c0
    if-eqz v7, :cond_11f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_11e

    goto :goto_c1

    :cond_11e
    const/4 v7, 0x0

    goto :goto_c2

    :cond_11f
    :goto_c1
    const/4 v7, 0x1

    :goto_c2
    if-eqz v7, :cond_120

    const/4 v7, 0x0

    goto :goto_c3

    :cond_120
    invoke-virtual {v0}, Loz/b/a/c/uy0;->O()Loz/b/a/c/cz0;

    move-result-object v7

    :goto_c3
    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->o1(Loz/b/a/c/cz0;)V

    .line 625
    invoke-virtual {v0}, Loz/b/a/c/uy0;->Q()Loz/b/a/c/cz0;

    move-result-object v7

    if-eqz v7, :cond_121

    invoke-virtual {v7}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_c4

    :cond_121
    const/4 v7, 0x0

    :goto_c4
    if-eqz v7, :cond_123

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_122

    goto :goto_c5

    :cond_122
    const/4 v7, 0x0

    goto :goto_c6

    :cond_123
    :goto_c5
    const/4 v7, 0x1

    :goto_c6
    if-eqz v7, :cond_124

    const/4 v7, 0x0

    goto :goto_c7

    :cond_124
    invoke-virtual {v0}, Loz/b/a/c/uy0;->Q()Loz/b/a/c/cz0;

    move-result-object v7

    :goto_c7
    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->q1(Loz/b/a/c/cz0;)V

    .line 626
    invoke-virtual {v0}, Loz/b/a/c/uy0;->P()Loz/b/a/c/cz0;

    move-result-object v7

    if-eqz v7, :cond_125

    invoke-virtual {v7}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_c8

    :cond_125
    const/4 v7, 0x0

    :goto_c8
    if-eqz v7, :cond_127

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_126

    goto :goto_c9

    :cond_126
    const/4 v7, 0x0

    goto :goto_ca

    :cond_127
    :goto_c9
    const/4 v7, 0x1

    :goto_ca
    if-eqz v7, :cond_128

    const/4 v7, 0x0

    goto :goto_cb

    :cond_128
    invoke-virtual {v0}, Loz/b/a/c/uy0;->P()Loz/b/a/c/cz0;

    move-result-object v7

    :goto_cb
    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->p1(Loz/b/a/c/cz0;)V

    .line 627
    invoke-virtual {v0}, Loz/b/a/c/uy0;->N()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->n1(Ljava/lang/String;)V

    .line 628
    invoke-virtual {v0}, Loz/b/a/c/uy0;->k()Loz/b/a/c/cz0;

    move-result-object v7

    if-eqz v7, :cond_129

    invoke-virtual {v7}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_cc

    :cond_129
    const/4 v7, 0x0

    :goto_cc
    if-eqz v7, :cond_12b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_12a

    goto :goto_cd

    :cond_12a
    const/4 v7, 0x0

    goto :goto_ce

    :cond_12b
    :goto_cd
    const/4 v7, 0x1

    :goto_ce
    if-eqz v7, :cond_12c

    const/4 v7, 0x0

    goto :goto_cf

    :cond_12c
    invoke-virtual {v0}, Loz/b/a/c/uy0;->k()Loz/b/a/c/cz0;

    move-result-object v7

    :goto_cf
    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->O0(Loz/b/a/c/cz0;)V

    .line 629
    invoke-virtual {v0}, Loz/b/a/c/uy0;->m()Loz/b/a/c/cz0;

    move-result-object v7

    if-eqz v7, :cond_12d

    invoke-virtual {v7}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_d0

    :cond_12d
    const/4 v7, 0x0

    :goto_d0
    if-eqz v7, :cond_12f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_12e

    goto :goto_d1

    :cond_12e
    const/4 v7, 0x0

    goto :goto_d2

    :cond_12f
    :goto_d1
    const/4 v7, 0x1

    :goto_d2
    if-eqz v7, :cond_130

    const/4 v7, 0x0

    goto :goto_d3

    :cond_130
    invoke-virtual {v0}, Loz/b/a/c/uy0;->m()Loz/b/a/c/cz0;

    move-result-object v7

    :goto_d3
    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->R0(Loz/b/a/c/cz0;)V

    .line 630
    invoke-virtual {v0}, Loz/b/a/c/uy0;->l()Loz/b/a/c/cz0;

    move-result-object v7

    if-eqz v7, :cond_131

    invoke-virtual {v7}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_d4

    :cond_131
    const/4 v7, 0x0

    :goto_d4
    if-eqz v7, :cond_133

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_132

    goto :goto_d5

    :cond_132
    const/4 v7, 0x0

    goto :goto_d6

    :cond_133
    :goto_d5
    const/4 v7, 0x1

    :goto_d6
    if-eqz v7, :cond_134

    const/4 v7, 0x0

    goto :goto_d7

    :cond_134
    invoke-virtual {v0}, Loz/b/a/c/uy0;->l()Loz/b/a/c/cz0;

    move-result-object v7

    :goto_d7
    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->Q0(Loz/b/a/c/cz0;)V

    .line 631
    invoke-virtual {v0}, Loz/b/a/c/uy0;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->N0(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v0}, Loz/b/a/c/uy0;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->U0(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v0}, Loz/b/a/c/uy0;->g0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->D1(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v0}, Loz/b/a/c/uy0;->b0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->A1(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v0}, Loz/b/a/c/uy0;->d0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->B1(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v0}, Loz/b/a/c/uy0;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->C1(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v0}, Loz/b/a/c/uy0;->X()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_135

    goto :goto_d8

    :cond_135
    move-object v7, v10

    :goto_d8
    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->x1(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v0}, Loz/b/a/c/uy0;->B0()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->v1(Ljava/lang/Boolean;)V

    .line 639
    invoke-virtual {v0}, Loz/b/a/c/uy0;->r0()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->c1(Ljava/lang/Boolean;)V

    .line 640
    invoke-virtual {v0}, Loz/b/a/c/uy0;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->Y0(Ljava/lang/String;)V

    .line 641
    invoke-virtual {v0}, Loz/b/a/c/uy0;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->Z0(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v0}, Loz/b/a/c/uy0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/uy0;->G0(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v0}, Loz/b/a/c/uy0;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_137

    invoke-static {v7}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_136

    goto :goto_d9

    :cond_136
    const/4 v7, 0x0

    goto :goto_da

    :cond_137
    :goto_d9
    const/4 v7, 0x1

    :goto_da
    if-eqz v7, :cond_138

    goto :goto_db

    :cond_138
    invoke-virtual {v0}, Loz/b/a/c/uy0;->f()Ljava/lang/String;

    move-result-object v5

    :goto_db
    invoke-virtual {v6, v5}, Loz/b/a/c/uy0;->I0(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v0}, Loz/b/a/c/uy0;->L()Loz/b/a/c/yy0;

    move-result-object v5

    invoke-virtual {v6, v5}, Loz/b/a/c/uy0;->m1(Loz/b/a/c/yy0;)V

    .line 645
    invoke-virtual {v0}, Loz/b/a/c/uy0;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Loz/b/a/c/uy0;->i1(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v0}, Loz/b/a/c/uy0;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Loz/b/a/c/uy0;->k1(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v0}, Loz/b/a/c/uy0;->W()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Loz/b/a/c/uy0;->w1(Ljava/lang/String;)V

    .line 648
    invoke-virtual {v0}, Loz/b/a/c/uy0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Loz/b/a/c/uy0;->X0(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v0}, Loz/b/a/c/uy0;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Loz/b/a/c/uy0;->h1(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v0}, Loz/b/a/c/uy0;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Loz/b/a/c/uy0;->f1(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v0}, Loz/b/a/c/uy0;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxz/a/a/a/l2/a/d/k;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Loz/b/a/c/uy0;->z1(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v0}, Loz/b/a/c/uy0;->y0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Loz/b/a/c/uy0;->u1(Ljava/lang/Boolean;)V

    .line 653
    invoke-virtual {v3, v6}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 654
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$f;->B:Lxz/a/a/a/l2/a/d/k;

    .line 655
    iget-object v3, v2, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "D"

    const-string v6, "M"

    const-string v7, "S"

    if-eqz v3, :cond_16e

    .line 656
    iget-object v3, v2, Lxz/a/a/a/l2/a/d/k;->T:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_153

    .line 657
    invoke-virtual {v0}, Loz/b/a/c/uy0;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_139

    goto :goto_dc

    :cond_139
    const/4 v3, 0x0

    goto :goto_dd

    :cond_13a
    :goto_dc
    const/4 v3, 0x1

    :goto_dd
    if-nez v3, :cond_152

    .line 658
    invoke-virtual {v0}, Loz/b/a/c/uy0;->C()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13b

    goto :goto_de

    :cond_13b
    const/4 v3, 0x0

    goto :goto_df

    :cond_13c
    :goto_de
    const/4 v3, 0x1

    :goto_df
    if-nez v3, :cond_152

    .line 659
    invoke-virtual {v0}, Loz/b/a/c/uy0;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13d

    goto :goto_e0

    :cond_13d
    const/4 v3, 0x0

    goto :goto_e1

    :cond_13e
    :goto_e0
    const/4 v3, 0x1

    :goto_e1
    if-nez v3, :cond_152

    .line 660
    invoke-virtual {v0}, Loz/b/a/c/uy0;->y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_140

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13f

    goto :goto_e2

    :cond_13f
    const/4 v3, 0x0

    goto :goto_e3

    :cond_140
    :goto_e2
    const/4 v3, 0x1

    :goto_e3
    if-nez v3, :cond_152

    invoke-virtual {v0}, Loz/b/a/c/uy0;->I()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_152

    invoke-virtual {v0}, Loz/b/a/c/uy0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_141

    invoke-virtual {v0}, Loz/b/a/c/uy0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_141

    invoke-virtual {v0}, Loz/b/a/c/uy0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-nez v3, :cond_152

    .line 661
    :cond_141
    invoke-virtual {v0}, Loz/b/a/c/uy0;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_143

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_142

    goto :goto_e4

    :cond_142
    const/4 v3, 0x0

    goto :goto_e5

    :cond_143
    :goto_e4
    const/4 v3, 0x1

    :goto_e5
    if-nez v3, :cond_152

    .line 662
    invoke-virtual {v0}, Loz/b/a/c/uy0;->G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_145

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_144

    goto :goto_e6

    :cond_144
    const/4 v3, 0x0

    goto :goto_e7

    :cond_145
    :goto_e6
    const/4 v3, 0x1

    :goto_e7
    if-nez v3, :cond_152

    invoke-virtual {v0}, Loz/b/a/c/uy0;->k()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_152

    invoke-virtual {v0}, Loz/b/a/c/uy0;->m()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_152

    invoke-virtual {v0}, Loz/b/a/c/uy0;->l()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_152

    .line 663
    invoke-virtual {v0}, Loz/b/a/c/uy0;->T()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_147

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_146

    goto :goto_e8

    :cond_146
    const/4 v3, 0x0

    goto :goto_e9

    :cond_147
    :goto_e8
    const/4 v3, 0x1

    :goto_e9
    if-nez v3, :cond_152

    .line 664
    invoke-virtual {v0}, Loz/b/a/c/uy0;->W()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_149

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_148

    goto :goto_ea

    :cond_148
    const/4 v3, 0x0

    goto :goto_eb

    :cond_149
    :goto_ea
    const/4 v3, 0x1

    :goto_eb
    if-nez v3, :cond_14c

    invoke-virtual {v0}, Loz/b/a/c/uy0;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_14a

    goto :goto_ec

    :cond_14a
    const/4 v3, 0x0

    goto :goto_ed

    :cond_14b
    :goto_ec
    const/4 v3, 0x1

    :goto_ed
    if-nez v3, :cond_152

    .line 665
    :cond_14c
    invoke-virtual {v0}, Loz/b/a/c/uy0;->R()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_14d

    goto :goto_ee

    :cond_14d
    const/4 v3, 0x0

    goto :goto_ef

    :cond_14e
    :goto_ee
    const/4 v3, 0x1

    :goto_ef
    if-nez v3, :cond_152

    .line 666
    invoke-virtual {v0}, Loz/b/a/c/uy0;->g0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_150

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_14f

    goto :goto_f0

    :cond_14f
    const/4 v3, 0x0

    goto :goto_f1

    :cond_150
    :goto_f0
    const/4 v3, 0x1

    :goto_f1
    if-eqz v3, :cond_151

    goto :goto_f2

    :cond_151
    const/4 v3, 0x0

    goto :goto_f3

    :cond_152
    :goto_f2
    const/4 v3, 0x1

    :goto_f3
    if-eqz v3, :cond_1a2

    goto/16 :goto_13a

    .line 667
    :cond_153
    iget-object v3, v2, Lxz/a/a/a/l2/a/d/k;->T:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a2

    .line 668
    invoke-virtual {v0}, Loz/b/a/c/uy0;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_155

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_154

    goto :goto_f4

    :cond_154
    const/4 v3, 0x0

    goto :goto_f5

    :cond_155
    :goto_f4
    const/4 v3, 0x1

    :goto_f5
    if-nez v3, :cond_16d

    .line 669
    invoke-virtual {v0}, Loz/b/a/c/uy0;->C()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_157

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_156

    goto :goto_f6

    :cond_156
    const/4 v3, 0x0

    goto :goto_f7

    :cond_157
    :goto_f6
    const/4 v3, 0x1

    :goto_f7
    if-nez v3, :cond_16d

    .line 670
    invoke-virtual {v0}, Loz/b/a/c/uy0;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_159

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_158

    goto :goto_f8

    :cond_158
    const/4 v3, 0x0

    goto :goto_f9

    :cond_159
    :goto_f8
    const/4 v3, 0x1

    :goto_f9
    if-nez v3, :cond_16d

    .line 671
    invoke-virtual {v0}, Loz/b/a/c/uy0;->y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_15a

    goto :goto_fa

    :cond_15a
    const/4 v3, 0x0

    goto :goto_fb

    :cond_15b
    :goto_fa
    const/4 v3, 0x1

    :goto_fb
    if-nez v3, :cond_16d

    invoke-virtual {v0}, Loz/b/a/c/uy0;->I()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_16d

    invoke-virtual {v0}, Loz/b/a/c/uy0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_15c

    invoke-virtual {v0}, Loz/b/a/c/uy0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_15c

    invoke-virtual {v0}, Loz/b/a/c/uy0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-nez v3, :cond_16d

    .line 672
    :cond_15c
    invoke-virtual {v0}, Loz/b/a/c/uy0;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_15d

    goto :goto_fc

    :cond_15d
    const/4 v3, 0x0

    goto :goto_fd

    :cond_15e
    :goto_fc
    const/4 v3, 0x1

    :goto_fd
    if-nez v3, :cond_16d

    .line 673
    invoke-virtual {v0}, Loz/b/a/c/uy0;->G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_160

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_15f

    goto :goto_fe

    :cond_15f
    const/4 v3, 0x0

    goto :goto_ff

    :cond_160
    :goto_fe
    const/4 v3, 0x1

    :goto_ff
    if-nez v3, :cond_16d

    invoke-virtual {v0}, Loz/b/a/c/uy0;->k()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_16d

    invoke-virtual {v0}, Loz/b/a/c/uy0;->m()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_16d

    invoke-virtual {v0}, Loz/b/a/c/uy0;->l()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_16d

    .line 674
    invoke-virtual {v0}, Loz/b/a/c/uy0;->T()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_162

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_161

    goto :goto_100

    :cond_161
    const/4 v3, 0x0

    goto :goto_101

    :cond_162
    :goto_100
    const/4 v3, 0x1

    :goto_101
    if-nez v3, :cond_16d

    .line 675
    invoke-virtual {v0}, Loz/b/a/c/uy0;->W()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_164

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_163

    goto :goto_102

    :cond_163
    const/4 v3, 0x0

    goto :goto_103

    :cond_164
    :goto_102
    const/4 v3, 0x1

    :goto_103
    if-nez v3, :cond_167

    invoke-virtual {v0}, Loz/b/a/c/uy0;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_166

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_165

    goto :goto_104

    :cond_165
    const/4 v3, 0x0

    goto :goto_105

    :cond_166
    :goto_104
    const/4 v3, 0x1

    :goto_105
    if-nez v3, :cond_16d

    .line 676
    :cond_167
    invoke-virtual {v0}, Loz/b/a/c/uy0;->R()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_169

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_168

    goto :goto_106

    :cond_168
    const/4 v3, 0x0

    goto :goto_107

    :cond_169
    :goto_106
    const/4 v3, 0x1

    :goto_107
    if-nez v3, :cond_16d

    .line 677
    invoke-virtual {v0}, Loz/b/a/c/uy0;->g0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16a

    goto :goto_108

    :cond_16a
    const/4 v3, 0x0

    goto :goto_109

    :cond_16b
    :goto_108
    const/4 v3, 0x1

    :goto_109
    if-nez v3, :cond_16d

    invoke-virtual {v0}, Loz/b/a/c/uy0;->r0()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_16c

    goto :goto_10a

    :cond_16c
    const/4 v3, 0x0

    goto :goto_10b

    :cond_16d
    :goto_10a
    const/4 v3, 0x1

    :goto_10b
    if-eqz v3, :cond_1a2

    goto/16 :goto_13a

    .line 678
    :cond_16e
    iget-object v3, v2, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a3

    .line 679
    iget-object v3, v2, Lxz/a/a/a/l2/a/d/k;->T:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_187

    .line 680
    invoke-virtual {v0}, Loz/b/a/c/uy0;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_170

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16f

    goto :goto_10c

    :cond_16f
    const/4 v3, 0x0

    goto :goto_10d

    :cond_170
    :goto_10c
    const/4 v3, 0x1

    :goto_10d
    if-nez v3, :cond_186

    .line 681
    invoke-virtual {v0}, Loz/b/a/c/uy0;->C()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_172

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_171

    goto :goto_10e

    :cond_171
    const/4 v3, 0x0

    goto :goto_10f

    :cond_172
    :goto_10e
    const/4 v3, 0x1

    :goto_10f
    if-nez v3, :cond_186

    .line 682
    invoke-virtual {v0}, Loz/b/a/c/uy0;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_174

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_173

    goto :goto_110

    :cond_173
    const/4 v3, 0x0

    goto :goto_111

    :cond_174
    :goto_110
    const/4 v3, 0x1

    :goto_111
    if-nez v3, :cond_186

    .line 683
    invoke-virtual {v0}, Loz/b/a/c/uy0;->y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_176

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_175

    goto :goto_112

    :cond_175
    const/4 v3, 0x0

    goto :goto_113

    :cond_176
    :goto_112
    const/4 v3, 0x1

    :goto_113
    if-nez v3, :cond_186

    invoke-virtual {v0}, Loz/b/a/c/uy0;->I()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_186

    invoke-virtual {v0}, Loz/b/a/c/uy0;->s()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_186

    invoke-virtual {v0}, Loz/b/a/c/uy0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_177

    invoke-virtual {v0}, Loz/b/a/c/uy0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_177

    invoke-virtual {v0}, Loz/b/a/c/uy0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-nez v3, :cond_186

    :cond_177
    invoke-virtual {v0}, Loz/b/a/c/uy0;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_186

    .line 684
    invoke-virtual {v2, v0}, Lxz/a/a/a/l2/a/d/k;->E(Loz/b/a/c/uy0;)Z

    move-result v3

    if-nez v3, :cond_186

    invoke-virtual {v0}, Loz/b/a/c/uy0;->O()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_186

    invoke-virtual {v0}, Loz/b/a/c/uy0;->Q()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_186

    invoke-virtual {v0}, Loz/b/a/c/uy0;->P()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_186

    invoke-virtual {v0}, Loz/b/a/c/uy0;->k()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_186

    invoke-virtual {v0}, Loz/b/a/c/uy0;->m()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_186

    invoke-virtual {v0}, Loz/b/a/c/uy0;->l()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_186

    .line 685
    invoke-virtual {v0}, Loz/b/a/c/uy0;->T()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_179

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_178

    goto :goto_114

    :cond_178
    const/4 v3, 0x0

    goto :goto_115

    :cond_179
    :goto_114
    const/4 v3, 0x1

    :goto_115
    if-nez v3, :cond_186

    .line 686
    invoke-virtual {v0}, Loz/b/a/c/uy0;->W()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17a

    goto :goto_116

    :cond_17a
    const/4 v3, 0x0

    goto :goto_117

    :cond_17b
    :goto_116
    const/4 v3, 0x1

    :goto_117
    if-nez v3, :cond_17e

    invoke-virtual {v0}, Loz/b/a/c/uy0;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17c

    goto :goto_118

    :cond_17c
    const/4 v3, 0x0

    goto :goto_119

    :cond_17d
    :goto_118
    const/4 v3, 0x1

    :goto_119
    if-nez v3, :cond_186

    .line 687
    :cond_17e
    invoke-virtual {v0}, Loz/b/a/c/uy0;->R()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_180

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17f

    goto :goto_11a

    :cond_17f
    const/4 v3, 0x0

    goto :goto_11b

    :cond_180
    :goto_11a
    const/4 v3, 0x1

    :goto_11b
    if-nez v3, :cond_186

    .line 688
    invoke-virtual {v0}, Loz/b/a/c/uy0;->g0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_182

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_181

    goto :goto_11c

    :cond_181
    const/4 v3, 0x0

    goto :goto_11d

    :cond_182
    :goto_11c
    const/4 v3, 0x1

    :goto_11d
    if-nez v3, :cond_186

    .line 689
    invoke-virtual {v0}, Loz/b/a/c/uy0;->J()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_184

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_183

    goto :goto_11e

    :cond_183
    const/4 v3, 0x0

    goto :goto_11f

    :cond_184
    :goto_11e
    const/4 v3, 0x1

    :goto_11f
    if-eqz v3, :cond_185

    goto :goto_120

    :cond_185
    const/4 v3, 0x0

    goto :goto_121

    :cond_186
    :goto_120
    const/4 v3, 0x1

    :goto_121
    if-eqz v3, :cond_1a2

    goto/16 :goto_13a

    .line 690
    :cond_187
    iget-object v3, v2, Lxz/a/a/a/l2/a/d/k;->T:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a2

    .line 691
    invoke-virtual {v0}, Loz/b/a/c/uy0;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_189

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_188

    goto :goto_122

    :cond_188
    const/4 v3, 0x0

    goto :goto_123

    :cond_189
    :goto_122
    const/4 v3, 0x1

    :goto_123
    if-nez v3, :cond_1a1

    .line 692
    invoke-virtual {v0}, Loz/b/a/c/uy0;->C()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_18a

    goto :goto_124

    :cond_18a
    const/4 v3, 0x0

    goto :goto_125

    :cond_18b
    :goto_124
    const/4 v3, 0x1

    :goto_125
    if-nez v3, :cond_1a1

    .line 693
    invoke-virtual {v0}, Loz/b/a/c/uy0;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_18c

    goto :goto_126

    :cond_18c
    const/4 v3, 0x0

    goto :goto_127

    :cond_18d
    :goto_126
    const/4 v3, 0x1

    :goto_127
    if-nez v3, :cond_1a1

    .line 694
    invoke-virtual {v0}, Loz/b/a/c/uy0;->y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_18e

    goto :goto_128

    :cond_18e
    const/4 v3, 0x0

    goto :goto_129

    :cond_18f
    :goto_128
    const/4 v3, 0x1

    :goto_129
    if-nez v3, :cond_1a1

    invoke-virtual {v0}, Loz/b/a/c/uy0;->I()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_1a1

    invoke-virtual {v0}, Loz/b/a/c/uy0;->s()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_1a1

    invoke-virtual {v0}, Loz/b/a/c/uy0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_190

    invoke-virtual {v0}, Loz/b/a/c/uy0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_190

    invoke-virtual {v0}, Loz/b/a/c/uy0;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-nez v3, :cond_1a1

    .line 695
    :cond_190
    invoke-virtual {v0}, Loz/b/a/c/uy0;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_192

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_191

    goto :goto_12a

    :cond_191
    const/4 v3, 0x0

    goto :goto_12b

    :cond_192
    :goto_12a
    const/4 v3, 0x1

    :goto_12b
    if-nez v3, :cond_1a1

    .line 696
    invoke-virtual {v0}, Loz/b/a/c/uy0;->z()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_194

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_193

    goto :goto_12c

    :cond_193
    const/4 v3, 0x0

    goto :goto_12d

    :cond_194
    :goto_12c
    const/4 v3, 0x1

    :goto_12d
    if-nez v3, :cond_1a1

    .line 697
    invoke-virtual {v2, v0}, Lxz/a/a/a/l2/a/d/k;->E(Loz/b/a/c/uy0;)Z

    move-result v3

    if-nez v3, :cond_1a1

    invoke-virtual {v0}, Loz/b/a/c/uy0;->O()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_1a1

    invoke-virtual {v0}, Loz/b/a/c/uy0;->Q()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_1a1

    invoke-virtual {v0}, Loz/b/a/c/uy0;->P()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_1a1

    invoke-virtual {v0}, Loz/b/a/c/uy0;->k()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_1a1

    invoke-virtual {v0}, Loz/b/a/c/uy0;->m()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_1a1

    invoke-virtual {v0}, Loz/b/a/c/uy0;->l()Loz/b/a/c/cz0;

    move-result-object v3

    if-eqz v3, :cond_1a1

    .line 698
    invoke-virtual {v0}, Loz/b/a/c/uy0;->T()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_196

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_195

    goto :goto_12e

    :cond_195
    const/4 v3, 0x0

    goto :goto_12f

    :cond_196
    :goto_12e
    const/4 v3, 0x1

    :goto_12f
    if-nez v3, :cond_1a1

    .line 699
    invoke-virtual {v0}, Loz/b/a/c/uy0;->W()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_198

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_197

    goto :goto_130

    :cond_197
    const/4 v3, 0x0

    goto :goto_131

    :cond_198
    :goto_130
    const/4 v3, 0x1

    :goto_131
    if-nez v3, :cond_19b

    invoke-virtual {v0}, Loz/b/a/c/uy0;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_199

    goto :goto_132

    :cond_199
    const/4 v3, 0x0

    goto :goto_133

    :cond_19a
    :goto_132
    const/4 v3, 0x1

    :goto_133
    if-nez v3, :cond_1a1

    .line 700
    :cond_19b
    invoke-virtual {v0}, Loz/b/a/c/uy0;->R()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_19c

    goto :goto_134

    :cond_19c
    const/4 v3, 0x0

    goto :goto_135

    :cond_19d
    :goto_134
    const/4 v3, 0x1

    :goto_135
    if-nez v3, :cond_1a1

    .line 701
    invoke-virtual {v0}, Loz/b/a/c/uy0;->g0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_19e

    goto :goto_136

    :cond_19e
    const/4 v3, 0x0

    goto :goto_137

    :cond_19f
    :goto_136
    const/4 v3, 0x1

    :goto_137
    if-nez v3, :cond_1a1

    invoke-virtual {v0}, Loz/b/a/c/uy0;->r0()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1a0

    goto :goto_138

    :cond_1a0
    const/4 v3, 0x0

    goto :goto_139

    :cond_1a1
    :goto_138
    const/4 v3, 0x1

    :goto_139
    if-eqz v3, :cond_1a2

    goto :goto_13a

    :cond_1a2
    const/4 v12, 0x1

    goto :goto_13b

    :cond_1a3
    :goto_13a
    const/4 v12, 0x0

    .line 702
    :goto_13b
    iget-object v3, v2, Lxz/a/a/a/l2/a/d/k;->X:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1a4

    .line 703
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k;->X:Lkz/s/y;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 704
    :cond_1a4
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$f;->B:Lxz/a/a/a/l2/a/d/k;

    .line 705
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    new-instance v3, Lqz/h;

    .line 707
    invoke-virtual {v0}, Loz/b/a/c/uy0;->Y()Loz/b/a/c/c01;

    move-result-object v4

    if-eqz v4, :cond_1a5

    invoke-virtual {v4}, Loz/b/a/c/c01;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a5

    goto :goto_13c

    :cond_1a5
    move-object v4, v10

    .line 708
    :goto_13c
    invoke-virtual {v0}, Loz/b/a/c/uy0;->Y()Loz/b/a/c/c01;

    move-result-object v5

    if-eqz v5, :cond_1a6

    invoke-virtual {v5}, Loz/b/a/c/c01;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a6

    move-object v13, v5

    goto :goto_13d

    :cond_1a6
    move-object v13, v10

    .line 709
    :goto_13d
    invoke-direct {v3, v4, v13}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k;->V:Lkz/s/y;

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 711
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$f;->B:Lxz/a/a/a/l2/a/d/k;

    invoke-virtual {v2, v0}, Lxz/a/a/a/l2/a/d/k;->O(Loz/b/a/c/uy0;)V

    .line 712
    :cond_1a7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 713
    :pswitch_1d
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_1aa

    if-eq v2, v12, :cond_1a8

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_1aa

    goto :goto_13e

    .line 714
    :cond_1a8
    instance-of v2, v0, Loz/b/a/c/gy0;

    if-nez v2, :cond_1a9

    const/4 v0, 0x0

    :cond_1a9
    check-cast v0, Loz/b/a/c/gy0;

    if-eqz v0, :cond_1ab

    .line 715
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/z;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/z;->B:Lxz/a/a/a/l2/a/d/k;

    .line 716
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k;->a0:Lkz/s/y;

    .line 717
    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 718
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/d/z;

    iget-object v0, v0, Lxz/a/a/a/l2/a/d/z;->B:Lxz/a/a/a/l2/a/d/k;

    invoke-static {v0}, Lxz/a/a/a/l2/a/d/k;->D(Lxz/a/a/a/l2/a/d/k;)V

    goto :goto_13e

    .line 719
    :cond_1aa
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/z;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/z;->B:Lxz/a/a/a/l2/a/d/k;

    .line 720
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz v0, :cond_1ac

    .line 721
    check-cast v0, Ljava/lang/String;

    const-class v3, Loz/b/a/c/gy0;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/gy0;

    if-eqz v0, :cond_1ab

    .line 722
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/z;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/z;->B:Lxz/a/a/a/l2/a/d/k;

    .line 723
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k;->a0:Lkz/s/y;

    .line 724
    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 725
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/d/z;

    iget-object v0, v0, Lxz/a/a/a/l2/a/d/z;->B:Lxz/a/a/a/l2/a/d/k;

    invoke-static {v0}, Lxz/a/a/a/l2/a/d/k;->D(Lxz/a/a/a/l2/a/d/k;)V

    .line 726
    :cond_1ab
    :goto_13e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 727
    :cond_1ac
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 728
    :pswitch_1e
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_1af

    if-eq v2, v12, :cond_1ad

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_1af

    goto :goto_140

    .line 729
    :cond_1ad
    instance-of v2, v0, Loz/b/a/c/ky0;

    if-nez v2, :cond_1ae

    const/4 v3, 0x0

    goto :goto_13f

    :cond_1ae
    move-object v3, v0

    :goto_13f
    check-cast v3, Loz/b/a/c/ky0;

    if-eqz v3, :cond_1b0

    .line 730
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/y;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/y;->B:Lxz/a/a/a/l2/a/d/k;

    check-cast v0, Loz/b/a/c/ky0;

    invoke-static {v2, v0}, Lxz/a/a/a/l2/a/d/k;->C(Lxz/a/a/a/l2/a/d/k;Loz/b/a/c/ky0;)V

    goto :goto_140

    .line 731
    :cond_1af
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/y;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/y;->B:Lxz/a/a/a/l2/a/d/k;

    .line 732
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz v0, :cond_1b1

    .line 733
    check-cast v0, Ljava/lang/String;

    .line 734
    new-instance v3, Lxz/a/a/a/l2/a/d/x;

    invoke-direct {v3}, Lxz/a/a/a/l2/a/d/x;-><init>()V

    .line 735
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 736
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    check-cast v0, Loz/b/a/c/ky0;

    .line 738
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/y;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/y;->B:Lxz/a/a/a/l2/a/d/k;

    invoke-static {v2, v0}, Lxz/a/a/a/l2/a/d/k;->C(Lxz/a/a/a/l2/a/d/k;Loz/b/a/c/ky0;)V

    .line 739
    :cond_1b0
    :goto_140
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 740
    :cond_1b1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :pswitch_1f
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_1b4

    if-eq v2, v12, :cond_1b2

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_1b4

    goto :goto_142

    .line 742
    :cond_1b2
    instance-of v2, v0, Loz/b/a/c/ky0;

    if-nez v2, :cond_1b3

    const/4 v3, 0x0

    goto :goto_141

    :cond_1b3
    move-object v3, v0

    :goto_141
    check-cast v3, Loz/b/a/c/ky0;

    if-eqz v3, :cond_1b5

    .line 743
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$e;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$e;->B:Lxz/a/a/a/l2/a/d/k;

    check-cast v0, Loz/b/a/c/ky0;

    invoke-static {v2, v0}, Lxz/a/a/a/l2/a/d/k;->B(Lxz/a/a/a/l2/a/d/k;Loz/b/a/c/ky0;)V

    goto :goto_142

    .line 744
    :cond_1b4
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$e;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$e;->B:Lxz/a/a/a/l2/a/d/k;

    .line 745
    iget-object v3, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz v0, :cond_1b6

    .line 746
    check-cast v0, Ljava/lang/String;

    .line 747
    new-instance v4, Lxz/a/a/a/l2/a/d/w;

    invoke-direct {v4}, Lxz/a/a/a/l2/a/d/w;-><init>()V

    .line 748
    iget-object v4, v4, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 749
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loz/b/a/c/ky0;

    .line 750
    invoke-static {v2, v0}, Lxz/a/a/a/l2/a/d/k;->B(Lxz/a/a/a/l2/a/d/k;Loz/b/a/c/ky0;)V

    .line 751
    :cond_1b5
    :goto_142
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 752
    :cond_1b6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :pswitch_20
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_1b9

    if-eq v2, v12, :cond_1b7

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_1b9

    goto :goto_144

    .line 754
    :cond_1b7
    instance-of v2, v0, Loz/b/a/c/ky0;

    if-nez v2, :cond_1b8

    const/4 v3, 0x0

    goto :goto_143

    :cond_1b8
    move-object v3, v0

    :goto_143
    check-cast v3, Loz/b/a/c/ky0;

    if-eqz v3, :cond_1ba

    .line 755
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$d;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$d;->B:Lxz/a/a/a/l2/a/d/k;

    check-cast v0, Loz/b/a/c/ky0;

    invoke-static {v2, v0}, Lxz/a/a/a/l2/a/d/k;->A(Lxz/a/a/a/l2/a/d/k;Loz/b/a/c/ky0;)V

    goto :goto_144

    .line 756
    :cond_1b9
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$d;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$d;->B:Lxz/a/a/a/l2/a/d/k;

    .line 757
    iget-object v3, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz v0, :cond_1bb

    .line 758
    check-cast v0, Ljava/lang/String;

    .line 759
    new-instance v4, Lxz/a/a/a/l2/a/d/v;

    invoke-direct {v4}, Lxz/a/a/a/l2/a/d/v;-><init>()V

    .line 760
    iget-object v4, v4, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 761
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loz/b/a/c/ky0;

    .line 762
    invoke-static {v2, v0}, Lxz/a/a/a/l2/a/d/k;->A(Lxz/a/a/a/l2/a/d/k;Loz/b/a/c/ky0;)V

    .line 763
    :cond_1ba
    :goto_144
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 764
    :cond_1bb
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 765
    :pswitch_21
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_1be

    if-eq v2, v12, :cond_1bc

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_1be

    goto :goto_146

    .line 766
    :cond_1bc
    instance-of v2, v0, Loz/b/a/c/ky0;

    if-nez v2, :cond_1bd

    const/4 v3, 0x0

    goto :goto_145

    :cond_1bd
    move-object v3, v0

    :goto_145
    check-cast v3, Loz/b/a/c/ky0;

    if-eqz v3, :cond_1bf

    .line 767
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$c;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$c;->B:Lxz/a/a/a/l2/a/d/k;

    check-cast v0, Loz/b/a/c/ky0;

    invoke-static {v2, v0}, Lxz/a/a/a/l2/a/d/k;->z(Lxz/a/a/a/l2/a/d/k;Loz/b/a/c/ky0;)V

    goto :goto_146

    .line 768
    :cond_1be
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$c;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$c;->B:Lxz/a/a/a/l2/a/d/k;

    .line 769
    iget-object v3, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz v0, :cond_1c0

    .line 770
    check-cast v0, Ljava/lang/String;

    .line 771
    new-instance v4, Lxz/a/a/a/l2/a/d/u;

    invoke-direct {v4}, Lxz/a/a/a/l2/a/d/u;-><init>()V

    .line 772
    iget-object v4, v4, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 773
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loz/b/a/c/ky0;

    .line 774
    invoke-static {v2, v0}, Lxz/a/a/a/l2/a/d/k;->z(Lxz/a/a/a/l2/a/d/k;Loz/b/a/c/ky0;)V

    .line 775
    :cond_1bf
    :goto_146
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 776
    :cond_1c0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 777
    :pswitch_22
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_1c3

    if-eq v2, v12, :cond_1c1

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_1c3

    goto :goto_148

    .line 778
    :cond_1c1
    instance-of v2, v0, Loz/b/a/c/ky0;

    if-nez v2, :cond_1c2

    const/4 v3, 0x0

    goto :goto_147

    :cond_1c2
    move-object v3, v0

    :goto_147
    check-cast v3, Loz/b/a/c/ky0;

    if-eqz v3, :cond_1c4

    .line 779
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$b;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$b;->B:Lxz/a/a/a/l2/a/d/k;

    check-cast v0, Loz/b/a/c/ky0;

    invoke-static {v2, v0}, Lxz/a/a/a/l2/a/d/k;->y(Lxz/a/a/a/l2/a/d/k;Loz/b/a/c/ky0;)V

    goto :goto_148

    .line 780
    :cond_1c3
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/k$b;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k$b;->B:Lxz/a/a/a/l2/a/d/k;

    .line 781
    iget-object v3, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz v0, :cond_1c5

    .line 782
    check-cast v0, Ljava/lang/String;

    .line 783
    new-instance v4, Lxz/a/a/a/l2/a/d/t;

    invoke-direct {v4}, Lxz/a/a/a/l2/a/d/t;-><init>()V

    .line 784
    iget-object v4, v4, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 785
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loz/b/a/c/ky0;

    .line 786
    invoke-static {v2, v0}, Lxz/a/a/a/l2/a/d/k;->y(Lxz/a/a/a/l2/a/d/k;Loz/b/a/c/ky0;)V

    .line 787
    :cond_1c4
    :goto_148
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 788
    :cond_1c5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :pswitch_23
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_1c8

    if-eq v2, v12, :cond_1c6

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_1c8

    goto :goto_14a

    .line 790
    :cond_1c6
    instance-of v2, v0, Loz/b/a/c/ky0;

    if-nez v2, :cond_1c7

    const/4 v3, 0x0

    goto :goto_149

    :cond_1c7
    move-object v3, v0

    :goto_149
    check-cast v3, Loz/b/a/c/ky0;

    if-eqz v3, :cond_1c9

    .line 791
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/s;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/s;->B:Lxz/a/a/a/l2/a/d/k;

    check-cast v0, Loz/b/a/c/ky0;

    invoke-static {v2, v0}, Lxz/a/a/a/l2/a/d/k;->x(Lxz/a/a/a/l2/a/d/k;Loz/b/a/c/ky0;)V

    goto :goto_14a

    .line 792
    :cond_1c8
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/s;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/s;->B:Lxz/a/a/a/l2/a/d/k;

    .line 793
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz v0, :cond_1ca

    .line 794
    check-cast v0, Ljava/lang/String;

    .line 795
    new-instance v3, Lxz/a/a/a/l2/a/d/r;

    invoke-direct {v3}, Lxz/a/a/a/l2/a/d/r;-><init>()V

    .line 796
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 797
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    check-cast v0, Loz/b/a/c/ky0;

    .line 799
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/s;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/s;->B:Lxz/a/a/a/l2/a/d/k;

    invoke-static {v2, v0}, Lxz/a/a/a/l2/a/d/k;->x(Lxz/a/a/a/l2/a/d/k;Loz/b/a/c/ky0;)V

    .line 800
    :cond_1c9
    :goto_14a
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 801
    :cond_1ca
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :pswitch_24
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_1cd

    if-eq v2, v12, :cond_1cb

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_1cd

    goto :goto_14b

    .line 803
    :cond_1cb
    instance-of v2, v0, Loz/b/a/c/wx0;

    if-nez v2, :cond_1cc

    const/4 v0, 0x0

    :cond_1cc
    check-cast v0, Loz/b/a/c/wx0;

    if-eqz v0, :cond_1ce

    .line 804
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/q;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/q;->B:Lxz/a/a/a/l2/a/d/k;

    invoke-static {v2, v0}, Lxz/a/a/a/l2/a/d/k;->w(Lxz/a/a/a/l2/a/d/k;Loz/b/a/c/wx0;)V

    goto :goto_14b

    .line 805
    :cond_1cd
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/q;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/q;->B:Lxz/a/a/a/l2/a/d/k;

    .line 806
    iget-object v3, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz v0, :cond_1cf

    .line 807
    check-cast v0, Ljava/lang/String;

    .line 808
    new-instance v4, Lxz/a/a/a/l2/a/d/p;

    invoke-direct {v4}, Lxz/a/a/a/l2/a/d/p;-><init>()V

    .line 809
    iget-object v4, v4, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 810
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loz/b/a/c/wx0;

    .line 811
    invoke-static {v2, v0}, Lxz/a/a/a/l2/a/d/k;->w(Lxz/a/a/a/l2/a/d/k;Loz/b/a/c/wx0;)V

    .line 812
    :cond_1ce
    :goto_14b
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 813
    :cond_1cf
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 814
    :pswitch_25
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_1d2

    if-eq v2, v12, :cond_1d0

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_1d2

    goto :goto_14c

    .line 815
    :cond_1d0
    instance-of v2, v0, Loz/b/a/c/ky0;

    if-nez v2, :cond_1d1

    const/4 v0, 0x0

    :cond_1d1
    check-cast v0, Loz/b/a/c/ky0;

    if-eqz v0, :cond_1d4

    .line 816
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/o;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/o;->B:Lxz/a/a/a/l2/a/d/k;

    invoke-static {v2, v0}, Lxz/a/a/a/l2/a/d/k;->v(Lxz/a/a/a/l2/a/d/k;Loz/b/a/c/ky0;)V

    goto :goto_14c

    .line 817
    :cond_1d2
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/o;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/o;->B:Lxz/a/a/a/l2/a/d/k;

    .line 818
    iget-object v3, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 819
    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_1d3

    const/4 v0, 0x0

    :cond_1d3
    check-cast v0, Ljava/lang/String;

    .line 820
    new-instance v4, Lxz/a/a/a/l2/a/d/n;

    invoke-direct {v4}, Lxz/a/a/a/l2/a/d/n;-><init>()V

    .line 821
    iget-object v4, v4, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 822
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loz/b/a/c/ky0;

    .line 823
    invoke-static {v2, v0}, Lxz/a/a/a/l2/a/d/k;->v(Lxz/a/a/a/l2/a/d/k;Loz/b/a/c/ky0;)V

    .line 824
    :cond_1d4
    :goto_14c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 825
    :pswitch_26
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_1d7

    if-eq v2, v12, :cond_1d5

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_1d7

    goto :goto_14d

    .line 826
    :cond_1d5
    instance-of v2, v0, Loz/b/a/c/qx0;

    if-nez v2, :cond_1d6

    const/4 v0, 0x0

    :cond_1d6
    check-cast v0, Loz/b/a/c/qx0;

    if-eqz v0, :cond_1d9

    .line 827
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/m;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/m;->B:Lxz/a/a/a/l2/a/d/k;

    .line 828
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k;->g0:Lkz/s/y;

    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_14d

    .line 829
    :cond_1d7
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/m;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/m;->B:Lxz/a/a/a/l2/a/d/k;

    .line 830
    iget-object v3, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 831
    instance-of v4, v0, Ljava/lang/String;

    if-nez v4, :cond_1d8

    const/4 v0, 0x0

    :cond_1d8
    check-cast v0, Ljava/lang/String;

    .line 832
    new-instance v4, Lxz/a/a/a/l2/a/d/l;

    invoke-direct {v4}, Lxz/a/a/a/l2/a/d/l;-><init>()V

    .line 833
    iget-object v4, v4, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 834
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loz/b/a/c/qx0;

    .line 835
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k;->g0:Lkz/s/y;

    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 836
    :cond_1d9
    :goto_14d
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 837
    :pswitch_27
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_1da

    goto :goto_14e

    .line 838
    :cond_1da
    instance-of v2, v0, Loz/b/a/c/cx0;

    if-nez v2, :cond_1db

    const/4 v0, 0x0

    :cond_1db
    move-object v13, v0

    check-cast v13, Loz/b/a/c/cx0;

    if-eqz v13, :cond_1dc

    .line 839
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/d/g$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/d/g$b;->B:Lxz/a/a/a/l2/a/d/g;

    .line 840
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/h;

    const/4 v4, 0x0

    .line 841
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v41, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v5, 0x0

    const/16 v42, 0x0

    const v43, -0x21406

    const/16 v44, 0xbf

    .line 842
    invoke-static/range {v2 .. v44}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v2

    .line 843
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 844
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/d/g$b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/d/g$b;->B:Lxz/a/a/a/l2/a/d/g;

    .line 845
    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/g;->I()Lrz/a/l1;

    .line 846
    :cond_1dc
    :goto_14e
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_28
    move-object v10, v13

    .line 847
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-ne v2, v12, :cond_21b

    .line 848
    instance-of v2, v0, Loz/b/a/c/uy0;

    if-nez v2, :cond_1dd

    const/4 v0, 0x0

    :cond_1dd
    check-cast v0, Loz/b/a/c/uy0;

    if-eqz v0, :cond_21c

    .line 849
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/g$a;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/g$a;->B:Lxz/a/a/a/l2/a/d/g;

    .line 850
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lxz/a/a/a/l2/a/d/h;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 851
    invoke-virtual {v0}, Loz/b/a/c/uy0;->i0()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1de

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v28, v3

    goto :goto_14f

    :cond_1de
    const/16 v28, 0x0

    .line 852
    :goto_14f
    invoke-virtual {v0}, Loz/b/a/c/uy0;->k0()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1df

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v29, v3

    goto :goto_150

    :cond_1df
    const/16 v29, 0x0

    :goto_150
    const/16 v30, 0x0

    .line 853
    iget-object v3, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/a/d/g$a;

    iget-object v3, v3, Lxz/a/a/a/l2/a/d/g$a;->B:Lxz/a/a/a/l2/a/d/g;

    invoke-static {v3, v0}, Lxz/a/a/a/l2/a/d/g;->C(Lxz/a/a/a/l2/a/d/g;Loz/b/a/c/uy0;)Lxz/a/a/a/l2/a/b/e;

    move-result-object v31

    .line 854
    iget-object v3, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/a/d/g$a;

    iget-object v3, v3, Lxz/a/a/a/l2/a/d/g$a;->B:Lxz/a/a/a/l2/a/d/g;

    invoke-static {v3, v0}, Lxz/a/a/a/l2/a/d/g;->C(Lxz/a/a/a/l2/a/d/g;Loz/b/a/c/uy0;)Lxz/a/a/a/l2/a/b/e;

    move-result-object v32

    .line 855
    iget-object v3, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/a/d/g$a;

    iget-object v3, v3, Lxz/a/a/a/l2/a/d/g$a;->B:Lxz/a/a/a/l2/a/d/g;

    .line 856
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    new-instance v3, Loz/b/a/c/yp1;

    invoke-direct {v3}, Loz/b/a/c/yp1;-><init>()V

    .line 858
    invoke-virtual {v0}, Loz/b/a/c/uy0;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->T(Ljava/lang/String;)V

    .line 859
    invoke-virtual {v0}, Loz/b/a/c/uy0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->C(Ljava/lang/String;)V

    .line 860
    invoke-virtual {v0}, Loz/b/a/c/uy0;->h()Loz/b/a/c/cz0;

    move-result-object v4

    if-eqz v4, :cond_1e0

    invoke-virtual {v4}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_151

    :cond_1e0
    const/4 v4, 0x0

    :goto_151
    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->D(Ljava/lang/String;)V

    .line 861
    invoke-virtual {v0}, Loz/b/a/c/uy0;->I()Loz/b/a/c/cz0;

    move-result-object v4

    if-eqz v4, :cond_1e1

    invoke-virtual {v4}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_152

    :cond_1e1
    const/4 v4, 0x0

    :goto_152
    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->e0(Ljava/lang/String;)V

    .line 862
    invoke-virtual {v0}, Loz/b/a/c/uy0;->s()Loz/b/a/c/cz0;

    move-result-object v4

    if-eqz v4, :cond_1e2

    invoke-virtual {v4}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_153

    :cond_1e2
    const/4 v4, 0x0

    :goto_153
    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->O(Ljava/lang/String;)V

    .line 863
    invoke-virtual {v0}, Loz/b/a/c/uy0;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->V(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v0}, Loz/b/a/c/uy0;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->Z(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v0}, Loz/b/a/c/uy0;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->J(Ljava/lang/String;)V

    .line 866
    invoke-virtual {v0}, Loz/b/a/c/uy0;->X()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lqg;->O:Lqg;

    invoke-static {v4, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->x0(Ljava/lang/String;)V

    .line 867
    invoke-virtual {v0}, Loz/b/a/c/uy0;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->r0(Ljava/lang/String;)V

    .line 868
    invoke-virtual {v0}, Loz/b/a/c/uy0;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->L(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v0}, Loz/b/a/c/uy0;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->q0(Ljava/lang/String;)V

    .line 870
    invoke-virtual {v0}, Loz/b/a/c/uy0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->y(Ljava/lang/String;)V

    .line 871
    invoke-virtual {v0}, Loz/b/a/c/uy0;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->K(Ljava/lang/String;)V

    const-string v4, "car"

    .line 872
    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->G0(Ljava/lang/String;)V

    .line 873
    invoke-virtual {v0}, Loz/b/a/c/uy0;->b0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->B0(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v0}, Loz/b/a/c/uy0;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->C0(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v0}, Loz/b/a/c/uy0;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->E0(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v3, v7}, Loz/b/a/c/yp1;->g0(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v0}, Loz/b/a/c/uy0;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->d0(Ljava/lang/String;)V

    .line 878
    invoke-virtual {v0}, Loz/b/a/c/uy0;->W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->w0(Ljava/lang/String;)V

    .line 879
    invoke-virtual {v0}, Loz/b/a/c/uy0;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->P(Ljava/lang/String;)V

    .line 880
    invoke-virtual {v0}, Loz/b/a/c/uy0;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->b0(Ljava/lang/String;)V

    .line 881
    invoke-virtual {v0}, Loz/b/a/c/uy0;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->Y(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v0}, Loz/b/a/c/uy0;->q()Loz/b/a/c/wy0;

    move-result-object v4

    if-eqz v4, :cond_1e3

    goto :goto_154

    :cond_1e3
    new-instance v4, Loz/b/a/c/wy0;

    invoke-direct {v4}, Loz/b/a/c/wy0;-><init>()V

    :goto_154
    invoke-virtual {v3, v4}, Loz/b/a/c/yp1;->N(Loz/b/a/c/wy0;)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 883
    iget-object v4, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/l2/a/d/g$a;

    iget-object v4, v4, Lxz/a/a/a/l2/a/d/g$a;->B:Lxz/a/a/a/l2/a/d/g;

    .line 884
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    invoke-virtual {v0}, Loz/b/a/c/uy0;->C()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1e4

    goto :goto_155

    :cond_1e4
    const/4 v4, 0x0

    goto :goto_156

    :cond_1e5
    :goto_155
    const/4 v4, 0x1

    :goto_156
    if-nez v4, :cond_216

    .line 886
    invoke-virtual {v0}, Loz/b/a/c/uy0;->t()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1e6

    goto :goto_157

    :cond_1e6
    const/4 v4, 0x0

    goto :goto_158

    :cond_1e7
    :goto_157
    const/4 v4, 0x1

    :goto_158
    if-nez v4, :cond_216

    .line 887
    invoke-virtual {v0}, Loz/b/a/c/uy0;->q()Loz/b/a/c/wy0;

    move-result-object v4

    if-eqz v4, :cond_1e8

    invoke-virtual {v4}, Loz/b/a/c/wy0;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_159

    :cond_1e8
    const/4 v4, 0x0

    :goto_159
    if-eqz v4, :cond_1ea

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1e9

    goto :goto_15a

    :cond_1e9
    const/4 v4, 0x0

    goto :goto_15b

    :cond_1ea
    :goto_15a
    const/4 v4, 0x1

    :goto_15b
    if-nez v4, :cond_216

    .line 888
    invoke-virtual {v0}, Loz/b/a/c/uy0;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1ec

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1eb

    goto :goto_15c

    :cond_1eb
    const/4 v4, 0x0

    goto :goto_15d

    :cond_1ec
    :goto_15c
    const/4 v4, 0x1

    :goto_15d
    if-nez v4, :cond_216

    .line 889
    invoke-virtual {v0}, Loz/b/a/c/uy0;->y()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1ee

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1ed

    goto :goto_15e

    :cond_1ed
    const/4 v4, 0x0

    goto :goto_15f

    :cond_1ee
    :goto_15e
    const/4 v4, 0x1

    :goto_15f
    if-nez v4, :cond_216

    invoke-virtual {v0}, Loz/b/a/c/uy0;->I()Loz/b/a/c/cz0;

    move-result-object v4

    if-eqz v4, :cond_216

    invoke-virtual {v0}, Loz/b/a/c/uy0;->I()Loz/b/a/c/cz0;

    move-result-object v4

    if-eqz v4, :cond_1ef

    invoke-virtual {v4}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_160

    :cond_1ef
    const/4 v4, 0x0

    :goto_160
    invoke-static {v4, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f0

    invoke-virtual {v0}, Loz/b/a/c/uy0;->s()Loz/b/a/c/cz0;

    move-result-object v4

    if-eqz v4, :cond_216

    invoke-virtual {v0}, Loz/b/a/c/uy0;->h()Loz/b/a/c/cz0;

    move-result-object v4

    if-eqz v4, :cond_216

    .line 890
    :cond_1f0
    invoke-virtual {v0}, Loz/b/a/c/uy0;->E()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1f1

    goto :goto_161

    :cond_1f1
    const/4 v4, 0x0

    goto :goto_162

    :cond_1f2
    :goto_161
    const/4 v4, 0x1

    :goto_162
    if-nez v4, :cond_216

    .line 891
    invoke-virtual {v0}, Loz/b/a/c/uy0;->o()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1f3

    goto :goto_163

    :cond_1f3
    const/4 v4, 0x0

    goto :goto_164

    :cond_1f4
    :goto_163
    const/4 v4, 0x1

    :goto_164
    if-nez v4, :cond_216

    .line 892
    invoke-virtual {v0}, Loz/b/a/c/uy0;->q()Loz/b/a/c/wy0;

    move-result-object v4

    if-eqz v4, :cond_1f5

    invoke-virtual {v4}, Loz/b/a/c/wy0;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_165

    :cond_1f5
    const/4 v4, 0x0

    :goto_165
    if-eqz v4, :cond_1f7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1f6

    goto :goto_166

    :cond_1f6
    const/4 v4, 0x0

    goto :goto_167

    :cond_1f7
    :goto_166
    const/4 v4, 0x1

    :goto_167
    if-nez v4, :cond_216

    .line 893
    invoke-virtual {v0}, Loz/b/a/c/uy0;->q()Loz/b/a/c/wy0;

    move-result-object v4

    if-eqz v4, :cond_1f8

    invoke-virtual {v4}, Loz/b/a/c/wy0;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_168

    :cond_1f8
    const/4 v4, 0x0

    :goto_168
    if-eqz v4, :cond_1fa

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1f9

    goto :goto_169

    :cond_1f9
    const/4 v4, 0x0

    goto :goto_16a

    :cond_1fa
    :goto_169
    const/4 v4, 0x1

    :goto_16a
    if-nez v4, :cond_216

    .line 894
    invoke-virtual {v0}, Loz/b/a/c/uy0;->G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1fc

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1fb

    goto :goto_16b

    :cond_1fb
    const/4 v4, 0x0

    goto :goto_16c

    :cond_1fc
    :goto_16b
    const/4 v4, 0x1

    :goto_16c
    if-nez v4, :cond_216

    .line 895
    invoke-virtual {v0}, Loz/b/a/c/uy0;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1fe

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1fd

    goto :goto_16d

    :cond_1fd
    const/4 v4, 0x0

    goto :goto_16e

    :cond_1fe
    :goto_16d
    const/4 v4, 0x1

    :goto_16e
    if-nez v4, :cond_216

    .line 896
    invoke-virtual {v0}, Loz/b/a/c/uy0;->q()Loz/b/a/c/wy0;

    move-result-object v4

    const-string v5, "userInfo.employeeInfoOb"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/wy0;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_200

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1ff

    goto :goto_16f

    :cond_1ff
    const/4 v4, 0x0

    goto :goto_170

    :cond_200
    :goto_16f
    const/4 v4, 0x1

    :goto_170
    if-nez v4, :cond_216

    .line 897
    invoke-virtual {v0}, Loz/b/a/c/uy0;->q()Loz/b/a/c/wy0;

    move-result-object v4

    if-eqz v4, :cond_201

    invoke-virtual {v4}, Loz/b/a/c/wy0;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_171

    :cond_201
    const/4 v4, 0x0

    :goto_171
    if-eqz v4, :cond_203

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_202

    goto :goto_172

    :cond_202
    const/4 v4, 0x0

    goto :goto_173

    :cond_203
    :goto_172
    const/4 v4, 0x1

    :goto_173
    if-nez v4, :cond_216

    .line 898
    invoke-virtual {v0}, Loz/b/a/c/uy0;->q()Loz/b/a/c/wy0;

    move-result-object v4

    if-eqz v4, :cond_204

    invoke-virtual {v4}, Loz/b/a/c/wy0;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_174

    :cond_204
    const/4 v4, 0x0

    :goto_174
    if-eqz v4, :cond_206

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_205

    goto :goto_175

    :cond_205
    const/4 v4, 0x0

    goto :goto_176

    :cond_206
    :goto_175
    const/4 v4, 0x1

    :goto_176
    if-nez v4, :cond_216

    .line 899
    invoke-virtual {v0}, Loz/b/a/c/uy0;->q()Loz/b/a/c/wy0;

    move-result-object v4

    if-eqz v4, :cond_207

    invoke-virtual {v4}, Loz/b/a/c/wy0;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_177

    :cond_207
    const/4 v4, 0x0

    :goto_177
    if-eqz v4, :cond_208

    goto :goto_178

    :cond_208
    move-object v4, v10

    :goto_178
    const-string v6, "E7"

    invoke-static {v4, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20c

    invoke-virtual {v0}, Loz/b/a/c/uy0;->q()Loz/b/a/c/wy0;

    move-result-object v4

    if-eqz v4, :cond_209

    invoke-virtual {v4}, Loz/b/a/c/wy0;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_179

    :cond_209
    const/4 v4, 0x0

    :goto_179
    if-eqz v4, :cond_20b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_20a

    goto :goto_17a

    :cond_20a
    const/4 v4, 0x0

    goto :goto_17b

    :cond_20b
    :goto_17a
    const/4 v4, 0x1

    :goto_17b
    if-nez v4, :cond_216

    .line 900
    :cond_20c
    invoke-virtual {v0}, Loz/b/a/c/uy0;->q()Loz/b/a/c/wy0;

    move-result-object v4

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/wy0;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_20d

    goto :goto_17c

    :cond_20d
    const/4 v4, 0x0

    goto :goto_17d

    :cond_20e
    :goto_17c
    const/4 v4, 0x1

    :goto_17d
    if-nez v4, :cond_216

    .line 901
    invoke-virtual {v0}, Loz/b/a/c/uy0;->q()Loz/b/a/c/wy0;

    move-result-object v4

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/wy0;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_210

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_20f

    goto :goto_17e

    :cond_20f
    const/4 v4, 0x0

    goto :goto_17f

    :cond_210
    :goto_17e
    const/4 v4, 0x1

    :goto_17f
    if-nez v4, :cond_216

    .line 902
    invoke-virtual {v0}, Loz/b/a/c/uy0;->T()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_212

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_211

    goto :goto_180

    :cond_211
    const/4 v4, 0x0

    goto :goto_181

    :cond_212
    :goto_180
    const/4 v4, 0x1

    :goto_181
    if-nez v4, :cond_216

    .line 903
    invoke-virtual {v0}, Loz/b/a/c/uy0;->R()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_214

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_213

    goto :goto_182

    :cond_213
    const/4 v4, 0x0

    goto :goto_183

    :cond_214
    :goto_182
    const/4 v4, 0x1

    :goto_183
    if-eqz v4, :cond_215

    goto :goto_184

    :cond_215
    const/16 v42, 0x0

    goto :goto_185

    :cond_216
    :goto_184
    const/16 v42, 0x1

    :goto_185
    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v65, -0x201d9

    const/16 v66, 0xff

    move-object/from16 v33, v3

    .line 904
    invoke-static/range {v24 .. v66}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v3

    .line 905
    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 906
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/g$a;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/g$a;->B:Lxz/a/a/a/l2/a/d/g;

    .line 907
    invoke-virtual {v2}, Lxz/a/a/a/l2/a/d/g;->J()V

    .line 908
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/g$a;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/g$a;->B:Lxz/a/a/a/l2/a/d/g;

    .line 909
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lxz/a/a/a/l2/a/d/h;

    .line 910
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

    .line 911
    iget-object v3, v3, Lxz/a/a/a/l2/a/d/h;->f:Lxz/a/a/a/l2/a/b/r;

    .line 912
    invoke-virtual {v0}, Loz/b/a/c/uy0;->Y()Loz/b/a/c/c01;

    move-result-object v4

    if-eqz v4, :cond_217

    invoke-virtual {v4}, Loz/b/a/c/c01;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_186

    :cond_217
    const/4 v4, 0x0

    :goto_186
    if-eqz v4, :cond_218

    goto :goto_187

    :cond_218
    move-object v4, v10

    .line 913
    :goto_187
    invoke-virtual {v0}, Loz/b/a/c/uy0;->Y()Loz/b/a/c/c01;

    move-result-object v0

    if-eqz v0, :cond_219

    invoke-virtual {v0}, Loz/b/a/c/c01;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_188

    :cond_219
    const/4 v0, 0x0

    :goto_188
    if-eqz v0, :cond_21a

    move-object v13, v0

    goto :goto_189

    :cond_21a
    move-object v13, v10

    .line 914
    :goto_189
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {v13, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/l2/a/b/r;

    move-object/from16 v29, v0

    invoke-direct {v0, v4, v13}, Lxz/a/a/a/l2/a/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x21

    const/16 v65, 0xff

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 915
    invoke-static/range {v23 .. v65}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v0

    .line 916
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_18a

    .line 917
    :cond_21b
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/d/g$a;

    iget-object v0, v0, Lxz/a/a/a/l2/a/d/g$a;->B:Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lxz/a/a/a/l2/a/d/h;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, -0x20001

    const/16 v65, 0xff

    invoke-static/range {v23 .. v65}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v2

    .line 918
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 919
    :cond_21c
    :goto_18a
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/d/g$a;

    iget-object v0, v0, Lxz/a/a/a/l2/a/d/g$a;->B:Lxz/a/a/a/l2/a/d/g;

    const/4 v2, 0x0

    .line 920
    iput-boolean v2, v0, Lxz/a/a/a/l2/a/d/g;->f:Z

    .line 921
    invoke-static {v0}, Lxz/a/a/a/l2/a/d/g;->B(Lxz/a/a/a/l2/a/d/g;)V

    .line 922
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 923
    :pswitch_29
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_222

    if-eq v2, v12, :cond_21d

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_222

    goto/16 :goto_191

    .line 924
    :cond_21d
    instance-of v2, v0, Loz/b/a/c/wx0;

    if-nez v2, :cond_21e

    const/4 v0, 0x0

    :cond_21e
    check-cast v0, Loz/b/a/c/wx0;

    if-eqz v0, :cond_227

    .line 925
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/f;->B:Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lxz/a/a/a/l2/a/d/h;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 926
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 927
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_221

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 928
    check-cast v4, Loz/b/a/c/yw0;

    .line 929
    new-instance v5, Lxz/a/a/a/l2/a/b/n;

    if-eqz v4, :cond_21f

    invoke-virtual {v4}, Loz/b/a/c/yw0;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_18c

    :cond_21f
    const/4 v6, 0x0

    :goto_18c
    if-eqz v4, :cond_220

    invoke-virtual {v4}, Loz/b/a/c/yw0;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_18d

    :cond_220
    const/4 v4, 0x0

    :goto_18d
    invoke-direct {v5, v6, v4}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18b

    :cond_221
    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x4001

    const/16 v65, 0xff

    const/16 v32, 0x0

    move-object/from16 v38, v3

    .line 930
    invoke-static/range {v23 .. v65}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v0

    .line 931
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_191

    .line 932
    :cond_222
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/f;->B:Lxz/a/a/a/l2/a/d/g;

    .line 933
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 934
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_223

    const/4 v0, 0x0

    :cond_223
    check-cast v0, Ljava/lang/String;

    .line 935
    new-instance v3, Lxz/a/a/a/l2/a/d/e;

    invoke-direct {v3}, Lxz/a/a/a/l2/a/d/e;-><init>()V

    .line 936
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 937
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/wx0;

    if-eqz v0, :cond_227

    .line 938
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/f;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/f;->B:Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lxz/a/a/a/l2/a/d/h;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 939
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 940
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_226

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 941
    check-cast v4, Loz/b/a/c/yw0;

    .line 942
    new-instance v5, Lxz/a/a/a/l2/a/b/n;

    if-eqz v4, :cond_224

    invoke-virtual {v4}, Loz/b/a/c/yw0;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_18f

    :cond_224
    const/4 v6, 0x0

    :goto_18f
    if-eqz v4, :cond_225

    invoke-virtual {v4}, Loz/b/a/c/yw0;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_190

    :cond_225
    const/4 v4, 0x0

    :goto_190
    invoke-direct {v5, v6, v4}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18e

    :cond_226
    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x4001

    const/16 v65, 0xff

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v38, v3

    .line 943
    invoke-static/range {v23 .. v65}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v0

    .line 944
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 945
    :cond_227
    :goto_191
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/d/f;

    iget-object v0, v0, Lxz/a/a/a/l2/a/d/f;->B:Lxz/a/a/a/l2/a/d/g;

    const/4 v2, 0x0

    .line 946
    iput-boolean v2, v0, Lxz/a/a/a/l2/a/d/g;->i:Z

    .line 947
    invoke-static {v0}, Lxz/a/a/a/l2/a/d/g;->B(Lxz/a/a/a/l2/a/d/g;)V

    .line 948
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 949
    :pswitch_2a
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_22d

    if-eq v2, v12, :cond_228

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_22d

    goto/16 :goto_198

    .line 950
    :cond_228
    instance-of v2, v0, Loz/b/a/c/ky0;

    if-nez v2, :cond_229

    const/4 v0, 0x0

    :cond_229
    check-cast v0, Loz/b/a/c/ky0;

    if-eqz v0, :cond_232

    .line 951
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/d;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/d;->B:Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lxz/a/a/a/l2/a/d/h;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 952
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 953
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_192
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 954
    check-cast v4, Loz/b/a/c/cz0;

    .line 955
    new-instance v5, Lxz/a/a/a/l2/a/b/n;

    if-eqz v4, :cond_22a

    invoke-virtual {v4}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_193

    :cond_22a
    const/4 v6, 0x0

    :goto_193
    if-eqz v4, :cond_22b

    invoke-virtual {v4}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_194

    :cond_22b
    const/4 v4, 0x0

    :goto_194
    invoke-direct {v5, v6, v4}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_192

    :cond_22c
    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x2001

    const/16 v65, 0xff

    const/16 v32, 0x0

    move-object/from16 v37, v3

    .line 956
    invoke-static/range {v23 .. v65}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v0

    .line 957
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_198

    .line 958
    :cond_22d
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/d;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/d;->B:Lxz/a/a/a/l2/a/d/g;

    .line 959
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 960
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_22e

    const/4 v0, 0x0

    :cond_22e
    check-cast v0, Ljava/lang/String;

    .line 961
    new-instance v3, Lxz/a/a/a/l2/a/d/c;

    invoke-direct {v3}, Lxz/a/a/a/l2/a/d/c;-><init>()V

    .line 962
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 963
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ky0;

    if-eqz v0, :cond_232

    .line 964
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/d;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/d;->B:Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lxz/a/a/a/l2/a/d/h;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 965
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_195
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_231

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 967
    check-cast v4, Loz/b/a/c/cz0;

    .line 968
    new-instance v5, Lxz/a/a/a/l2/a/b/n;

    if-eqz v4, :cond_22f

    invoke-virtual {v4}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_196

    :cond_22f
    const/4 v6, 0x0

    :goto_196
    if-eqz v4, :cond_230

    invoke-virtual {v4}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_197

    :cond_230
    const/4 v4, 0x0

    :goto_197
    invoke-direct {v5, v6, v4}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_195

    :cond_231
    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x2001

    const/16 v65, 0xff

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v37, v3

    .line 969
    invoke-static/range {v23 .. v65}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v0

    .line 970
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 971
    :cond_232
    :goto_198
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/d/d;

    iget-object v0, v0, Lxz/a/a/a/l2/a/d/d;->B:Lxz/a/a/a/l2/a/d/g;

    const/4 v2, 0x0

    .line 972
    iput-boolean v2, v0, Lxz/a/a/a/l2/a/d/g;->h:Z

    .line 973
    invoke-static {v0}, Lxz/a/a/a/l2/a/d/g;->B(Lxz/a/a/a/l2/a/d/g;)V

    .line 974
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 975
    :pswitch_2b
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_238

    if-eq v2, v12, :cond_233

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_238

    goto/16 :goto_19f

    .line 976
    :cond_233
    instance-of v2, v0, Loz/b/a/c/ky0;

    if-nez v2, :cond_234

    const/4 v0, 0x0

    :cond_234
    check-cast v0, Loz/b/a/c/ky0;

    if-eqz v0, :cond_23d

    .line 977
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/b;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/b;->B:Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lxz/a/a/a/l2/a/d/h;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 978
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 979
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_199
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_237

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 980
    check-cast v4, Loz/b/a/c/cz0;

    .line 981
    new-instance v5, Lxz/a/a/a/l2/a/b/n;

    if-eqz v4, :cond_235

    invoke-virtual {v4}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_19a

    :cond_235
    const/4 v6, 0x0

    :goto_19a
    if-eqz v4, :cond_236

    invoke-virtual {v4}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_19b

    :cond_236
    const/4 v4, 0x0

    :goto_19b
    invoke-direct {v5, v6, v4}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_199

    :cond_237
    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, -0x8001

    const/16 v65, 0xff

    const/16 v32, 0x0

    move-object/from16 v39, v3

    .line 982
    invoke-static/range {v23 .. v65}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v0

    .line 983
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_19f

    .line 984
    :cond_238
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/b;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/b;->B:Lxz/a/a/a/l2/a/d/g;

    .line 985
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 986
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_239

    const/4 v0, 0x0

    :cond_239
    check-cast v0, Ljava/lang/String;

    .line 987
    new-instance v3, Lxz/a/a/a/l2/a/d/a;

    invoke-direct {v3}, Lxz/a/a/a/l2/a/d/a;-><init>()V

    .line 988
    iget-object v3, v3, Lmz/h/e/a0/a;->b:Ljava/lang/reflect/Type;

    .line 989
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/ky0;

    if-eqz v0, :cond_23d

    .line 990
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/l2/a/d/b;

    iget-object v2, v2, Lxz/a/a/a/l2/a/d/b;->B:Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lxz/a/a/a/l2/a/d/h;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 991
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 992
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 993
    check-cast v4, Loz/b/a/c/cz0;

    .line 994
    new-instance v5, Lxz/a/a/a/l2/a/b/n;

    if-eqz v4, :cond_23a

    invoke-virtual {v4}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_19d

    :cond_23a
    const/4 v6, 0x0

    :goto_19d
    if-eqz v4, :cond_23b

    invoke-virtual {v4}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_19e

    :cond_23b
    const/4 v4, 0x0

    :goto_19e
    invoke-direct {v5, v6, v4}, Lxz/a/a/a/l2/a/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19c

    :cond_23c
    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, -0x8001

    const/16 v65, 0xff

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v39, v3

    .line 995
    invoke-static/range {v23 .. v65}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v0

    .line 996
    invoke-virtual {v2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 997
    :cond_23d
    :goto_19f
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/l2/a/d/b;

    iget-object v0, v0, Lxz/a/a/a/l2/a/d/b;->B:Lxz/a/a/a/l2/a/d/g;

    const/4 v2, 0x0

    .line 998
    iput-boolean v2, v0, Lxz/a/a/a/l2/a/d/g;->g:Z

    .line 999
    invoke-static {v0}, Lxz/a/a/a/l2/a/d/g;->B(Lxz/a/a/a/l2/a/d/g;)V

    .line 1000
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1001
    :pswitch_2c
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_23e

    goto :goto_1a1

    .line 1002
    :cond_23e
    instance-of v2, v0, Loz/b/a/c/wt0;

    if-nez v2, :cond_23f

    const/4 v0, 0x0

    :cond_23f
    check-cast v0, Loz/b/a/c/wt0;

    if-eqz v0, :cond_242

    .line 1003
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/d/c0;

    iget-object v0, v0, Lxz/a/a/a/j2/d/d/c0;->t:Lxz/a/a/a/j2/d/d/u;

    .line 1004
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/u;->o:Lkz/s/y;

    .line 1005
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_241

    .line 1006
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_240
    :goto_1a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_241

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/a/f;

    const/4 v3, 0x1

    .line 1007
    iput-boolean v3, v2, Lxz/a/a/a/j2/d/a/f;->c:Z

    .line 1008
    iget-object v2, v2, Lxz/a/a/a/j2/d/a/f;->e:Lxz/a/a/a/j2/d/a/e;

    if-eqz v2, :cond_240

    const/4 v3, 0x0

    .line 1009
    iput-boolean v3, v2, Lxz/a/a/a/j2/d/a/e;->o:Z

    goto :goto_1a0

    .line 1010
    :cond_241
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/d/c0;

    iget-object v0, v0, Lxz/a/a/a/j2/d/d/c0;->t:Lxz/a/a/a/j2/d/d/u;

    .line 1011
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/u;->o:Lkz/s/y;

    .line 1012
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->n(Lkz/s/y;)V

    .line 1013
    :cond_242
    :goto_1a1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1014
    :pswitch_2d
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_243

    goto :goto_1a4

    .line 1015
    :cond_243
    instance-of v2, v0, Loz/b/a/c/ih1;

    if-nez v2, :cond_244

    const/4 v3, 0x0

    goto :goto_1a2

    :cond_244
    move-object v3, v0

    :goto_1a2
    check-cast v3, Loz/b/a/c/ih1;

    if-eqz v3, :cond_246

    .line 1016
    check-cast v0, Loz/b/a/c/ih1;

    invoke-static {v0}, Lxz/a/a/a/t1/q1;->Z0(Loz/b/a/c/ih1;)Lxz/a/a/a/j2/d/a/i;

    move-result-object v0

    .line 1017
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/d/d/u;

    .line 1018
    iput-object v0, v2, Lxz/a/a/a/j2/d/d/u;->v:Lxz/a/a/a/j2/d/a/i;

    .line 1019
    sget-object v2, Lxz/a/a/a/j2/d/c/j;->c:Lxz/a/a/a/j2/d/c/i;

    invoke-virtual {v2}, Lxz/a/a/a/j2/d/c/i;->c()Lxz/a/a/a/j2/d/c/j;

    move-result-object v2

    .line 1020
    new-instance v3, Lxz/a/a/a/j2/d/a/d;

    .line 1021
    sget-object v4, Lxz/a/a/a/j2/d/a/j;->UPDATED:Lxz/a/a/a/j2/d/a/j;

    .line 1022
    invoke-direct {v3, v4, v0}, Lxz/a/a/a/j2/d/a/d;-><init>(Lxz/a/a/a/j2/d/a/j;Lxz/a/a/a/j2/d/a/i;)V

    .line 1023
    invoke-virtual {v2, v3}, Lxz/a/a/a/j2/d/c/j;->a(Lxz/a/a/a/j2/d/a/d;)V

    .line 1024
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/d/u;

    .line 1025
    iget-object v0, v0, Lxz/a/a/a/j2/d/d/u;->o:Lkz/s/y;

    .line 1026
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_245

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1a3

    :cond_245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    :goto_1a3
    new-instance v10, Lxz/a/a/a/j2/d/a/f;

    const/4 v3, -0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1028
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/d/d/u;

    .line 1029
    iget-object v6, v2, Lxz/a/a/a/j2/d/d/u;->v:Lxz/a/a/a/j2/d/a/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x24

    move-object v2, v10

    .line 1030
    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/j2/d/a/f;-><init>(IIZLxz/a/a/a/j2/d/a/i;Lxz/a/a/a/j2/d/a/e;ZI)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1031
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/d/d/u;

    .line 1032
    iget-object v2, v2, Lxz/a/a/a/j2/d/d/u;->o:Lkz/s/y;

    .line 1033
    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1034
    :cond_246
    :goto_1a4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_2e
    move-object/from16 v20, v8

    .line 1035
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    .line 1036
    iget-object v3, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/j2/d/d/q;

    iget-object v4, v3, Lxz/a/a/a/j2/d/d/q;->y:Lxz/a/a/a/j2/d/d/p;

    .line 1037
    iget-boolean v5, v4, Lxz/a/a/a/j2/d/d/p;->g:Z

    if-eqz v5, :cond_247

    goto/16 :goto_1a9

    :cond_247
    if-eq v2, v12, :cond_248

    .line 1038
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/j2/d/b/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1039
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xb

    .line 1040
    invoke-static/range {v5 .. v12}, Lxz/a/a/a/j2/d/b/a;->a(Lxz/a/a/a/j2/d/b/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZI)Lxz/a/a/a/j2/d/b/a;

    move-result-object v0

    .line 1041
    invoke-virtual {v4, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_1a9

    .line 1042
    :cond_248
    instance-of v2, v0, Loz/b/a/c/sq0;

    if-nez v2, :cond_249

    const/4 v0, 0x0

    :cond_249
    check-cast v0, Loz/b/a/c/sq0;

    if-eqz v0, :cond_252

    .line 1043
    iget-boolean v2, v3, Lxz/a/a/a/j2/d/d/q;->z:Z

    .line 1044
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxz/a/a/a/j2/d/b/a;

    .line 1045
    invoke-virtual {v0}, Loz/b/a/c/sq0;->d()Ljava/lang/Boolean;

    move-result-object v3

    const-string v13, "res.isHasNext"

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1046
    invoke-virtual {v0}, Loz/b/a/c/sq0;->b()Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    .line 1047
    invoke-static/range {v5 .. v12}, Lxz/a/a/a/j2/d/b/a;->a(Lxz/a/a/a/j2/d/b/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZI)Lxz/a/a/a/j2/d/b/a;

    move-result-object v3

    .line 1048
    invoke-virtual {v4, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1049
    invoke-virtual {v0}, Loz/b/a/c/sq0;->a()Ljava/util/List;

    move-result-object v3

    const-string v5, "res.data"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1051
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1052
    check-cast v6, Loz/b/a/c/ih1;

    move-object/from16 v7, v20

    .line 1053
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lxz/a/a/a/t1/q1;->Z0(Loz/b/a/c/ih1;)Lxz/a/a/a/j2/d/a/i;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a5

    :cond_24a
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 1054
    sget-object v5, Lxz/a/a/a/j2/d/c/j;->c:Lxz/a/a/a/j2/d/c/i;

    invoke-virtual {v5}, Lxz/a/a/a/j2/d/c/i;->c()Lxz/a/a/a/j2/d/c/j;

    move-result-object v6

    invoke-virtual {v6, v3}, Lxz/a/a/a/j2/d/c/j;->c(Ljava/util/List;)V

    .line 1055
    invoke-virtual {v0}, Loz/b/a/c/sq0;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24b

    .line 1056
    invoke-virtual {v5}, Lxz/a/a/a/j2/d/c/i;->d()Lxz/a/a/a/j2/d/a/i;

    move-result-object v0

    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a6

    .line 1057
    :cond_24b
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_24c

    .line 1058
    invoke-virtual {v5}, Lxz/a/a/a/j2/d/c/i;->b()Lxz/a/a/a/j2/d/a/i;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24c
    :goto_1a6
    if-eqz v2, :cond_251

    .line 1059
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/d/b/a;

    .line 1060
    iget-object v0, v0, Lxz/a/a/a/j2/d/b/a;->c:Ljava/util/List;

    if-eqz v0, :cond_24d

    .line 1061
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1a7

    :cond_24d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1a7
    move-object v8, v0

    .line 1062
    sget-object v0, Lxz/a/a/a/j2/d/d/n;->t:Lxz/a/a/a/j2/d/d/n;

    invoke-static {v8, v0}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 1063
    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1064
    iget-object v0, v4, Lxz/a/a/a/j2/d/d/p;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_250

    .line 1065
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_1a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_250

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v12, 0x1

    if-ltz v12, :cond_24f

    check-cast v2, Lxz/a/a/a/j2/d/a/i;

    .line 1066
    iget-object v5, v4, Lxz/a/a/a/j2/d/d/p;->h:Ljava/util/List;

    .line 1067
    iget v2, v2, Lxz/a/a/a/j2/d/a/i;->t:I

    .line 1068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24e

    .line 1069
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/a/i;

    const/4 v5, 0x1

    .line 1070
    iput-boolean v5, v2, Lxz/a/a/a/j2/d/a/i;->M:Z

    :cond_24e
    move v12, v3

    goto :goto_1a8

    .line 1071
    :cond_24f
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v2, 0x0

    throw v2

    .line 1072
    :cond_250
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxz/a/a/a/j2/d/b/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3b

    invoke-static/range {v9 .. v16}, Lxz/a/a/a/j2/d/b/a;->a(Lxz/a/a/a/j2/d/b/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZI)Lxz/a/a/a/j2/d/b/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1073
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/j2/d/b/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3b

    invoke-static/range {v5 .. v12}, Lxz/a/a/a/j2/d/b/a;->a(Lxz/a/a/a/j2/d/b/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZI)Lxz/a/a/a/j2/d/b/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_1a9

    .line 1074
    :cond_251
    iget-object v0, v4, Lxz/a/a/a/j2/d/d/p;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1075
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    new-instance v0, Lxz/a/a/a/j2/d/a/i;

    move-object v9, v0

    const/4 v10, -0x5

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xffffe

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v30}, Lxz/a/a/a/j2/d/a/i;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;Ljava/lang/String;ZI)V

    .line 1077
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1079
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxz/a/a/a/j2/d/b/a;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3b

    move-object v13, v2

    move-object v15, v5

    invoke-static/range {v11 .. v18}, Lxz/a/a/a/j2/d/b/a;->a(Lxz/a/a/a/j2/d/b/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZI)Lxz/a/a/a/j2/d/b/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1080
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/j2/d/b/a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3b

    invoke-static/range {v5 .. v12}, Lxz/a/a/a/j2/d/b/a;->a(Lxz/a/a/a/j2/d/b/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZZI)Lxz/a/a/a/j2/d/b/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 1081
    :cond_252
    :goto_1a9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1082
    :pswitch_2f
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_253

    goto/16 :goto_1b1

    .line 1083
    :cond_253
    instance-of v2, v0, Loz/b/a/c/ea0;

    if-nez v2, :cond_254

    const/4 v0, 0x0

    :cond_254
    check-cast v0, Loz/b/a/c/ea0;

    if-eqz v0, :cond_260

    .line 1084
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/d/o;

    iget-object v2, v2, Lxz/a/a/a/g2/d/o;->F:Lxz/a/a/a/g2/d/c;

    .line 1085
    sget-object v3, Lxz/a/a/a/g2/d/c;->J:Ljava/util/ArrayList;

    .line 1086
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    invoke-virtual {v0}, Loz/b/a/c/ea0;->a()Ljava/util/List;

    move-result-object v3

    const-string v4, "remindedShuttleBusRes.data"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_25f

    .line 1088
    invoke-virtual {v0}, Loz/b/a/c/ea0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_260

    .line 1089
    invoke-virtual {v0}, Loz/b/a/c/ea0;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "remindedShuttleBusRes.da\u2026Constants.POSITION_FIRST]"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Loz/b/a/c/ua1;

    invoke-virtual {v3}, Loz/b/a/c/ua1;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_255

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    move-wide v6, v5

    goto :goto_1aa

    :cond_255
    const-wide/16 v6, 0x0

    .line 1090
    :goto_1aa
    invoke-virtual {v0}, Loz/b/a/c/ea0;->a()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "remindedShuttleBusRes.da\u2026onstants.POSITION_SECOND]"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Loz/b/a/c/ua1;

    invoke-virtual {v3}, Loz/b/a/c/ua1;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_256

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_1ab

    :cond_256
    const-wide/16 v12, 0x0

    .line 1091
    :goto_1ab
    invoke-virtual {v2, v6, v7, v6, v7}, Lxz/a/a/a/g2/d/c;->C(JJ)Ljava/lang/String;

    move-result-object v3

    .line 1092
    invoke-virtual {v2, v12, v13, v12, v13}, Lxz/a/a/a/g2/d/c;->C(JJ)Ljava/lang/String;

    move-result-object v8

    .line 1093
    invoke-virtual {v0}, Loz/b/a/c/ea0;->a()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Loz/b/a/c/ua1;

    invoke-virtual {v9}, Loz/b/a/c/ua1;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "-"

    if-eqz v9, :cond_257

    goto :goto_1ac

    :cond_257
    move-object v9, v10

    .line 1094
    :goto_1ac
    invoke-virtual {v0}, Loz/b/a/c/ea0;->a()Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x1

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Loz/b/a/c/ua1;

    invoke-virtual {v11}, Loz/b/a/c/ua1;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_258

    move-object v10, v11

    .line 1095
    :cond_258
    iget-object v11, v2, Lxz/a/a/a/g2/d/c;->e:Lkz/s/y;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/g2/a/g;

    if-eqz v11, :cond_259

    .line 1096
    iget-object v11, v11, Lxz/a/a/a/g2/a/g;->e:Ljava/lang/String;

    goto :goto_1ad

    :cond_259
    const/4 v11, 0x0

    .line 1097
    :goto_1ad
    invoke-static {v11, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v14, 0x1

    xor-int/2addr v11, v14

    if-nez v11, :cond_25d

    iget-object v11, v2, Lxz/a/a/a/g2/d/c;->e:Lkz/s/y;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/g2/a/g;

    if-eqz v11, :cond_25a

    .line 1098
    iget-object v11, v11, Lxz/a/a/a/g2/a/g;->a:Ljava/lang/String;

    goto :goto_1ae

    :cond_25a
    const/4 v11, 0x0

    .line 1099
    :goto_1ae
    invoke-static {v11, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v14

    if-nez v11, :cond_25d

    iget-object v11, v2, Lxz/a/a/a/g2/d/c;->e:Lkz/s/y;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/g2/a/g;

    if-eqz v11, :cond_25b

    .line 1100
    iget-object v11, v11, Lxz/a/a/a/g2/a/g;->f:Ljava/lang/String;

    goto :goto_1af

    :cond_25b
    const/4 v11, 0x0

    .line 1101
    :goto_1af
    invoke-static {v11, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v14

    if-nez v11, :cond_25d

    iget-object v11, v2, Lxz/a/a/a/g2/d/c;->e:Lkz/s/y;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/g2/a/g;

    if-eqz v11, :cond_25c

    .line 1102
    iget-object v11, v11, Lxz/a/a/a/g2/a/g;->b:Ljava/lang/String;

    goto :goto_1b0

    :cond_25c
    const/4 v11, 0x0

    .line 1103
    :goto_1b0
    invoke-static {v11, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v14

    if-eqz v11, :cond_25e

    .line 1104
    :cond_25d
    sget-object v11, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 1105
    invoke-virtual {v0}, Loz/b/a/c/ea0;->a()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Loz/b/a/c/ua1;

    invoke-virtual {v2, v14}, Lxz/a/a/a/g2/d/c;->P(Loz/b/a/c/ua1;)Ljava/lang/String;

    move-result-object v4

    .line 1106
    invoke-virtual {v11, v4}, Lxz/a/a/a/t2/d0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 1107
    invoke-virtual {v0}, Loz/b/a/c/ea0;->a()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Loz/b/a/c/ua1;

    invoke-virtual {v2, v0}, Lxz/a/a/a/g2/d/c;->P(Loz/b/a/c/ua1;)Ljava/lang/String;

    move-result-object v0

    .line 1108
    invoke-virtual {v11, v0}, Lxz/a/a/a/t2/d0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1109
    iget-object v0, v2, Lxz/a/a/a/g2/d/c;->e:Lkz/s/y;

    new-instance v4, Lxz/a/a/a/g2/a/g;

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v29, v3

    move-object/from16 v30, v8

    invoke-direct/range {v24 .. v30}, Lxz/a/a/a/g2/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1110
    :cond_25e
    new-instance v0, Lxz/a/a/a/g2/d/d;

    const-wide/32 v8, 0xea60

    move-object v3, v0

    move-wide v4, v6

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/g2/d/d;-><init>(JJJLxz/a/a/a/g2/d/c;)V

    .line 1111
    new-instance v11, Lxz/a/a/a/g2/d/e;

    move-object v3, v11

    move-wide v4, v12

    move-wide v6, v12

    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/g2/d/e;-><init>(JJJLxz/a/a/a/g2/d/c;)V

    .line 1112
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 1113
    invoke-virtual {v11}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_1b1

    .line 1114
    :cond_25f
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f13146c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "XApp.context().getString(R.string.polycom_empty)"

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    iget-object v0, v2, Lxz/a/a/a/g2/d/c;->e:Lkz/s/y;

    new-instance v2, Lxz/a/a/a/g2/a/g;

    const-string v7, ""

    const-string v8, ""

    const-string v9, "-"

    const-string v10, "-"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lxz/a/a/a/g2/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1117
    :cond_260
    :goto_1b1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1118
    :pswitch_30
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_261

    .line 1119
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/d/c$p;

    iget-object v0, v0, Lxz/a/a/a/g2/d/c$p;->E:Lxz/a/a/a/g2/d/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lxz/a/a/a/g2/d/c;->y(Lxz/a/a/a/g2/d/c;Loz/b/a/c/ms1;)V

    goto :goto_1b2

    .line 1120
    :cond_261
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/d/c$p;

    iget-object v2, v2, Lxz/a/a/a/g2/d/c$p;->E:Lxz/a/a/a/g2/d/c;

    instance-of v3, v0, Loz/b/a/c/ms1;

    if-nez v3, :cond_262

    const/4 v0, 0x0

    :cond_262
    check-cast v0, Loz/b/a/c/ms1;

    invoke-static {v2, v0}, Lxz/a/a/a/g2/d/c;->y(Lxz/a/a/a/g2/d/c;Loz/b/a/c/ms1;)V

    .line 1121
    :goto_1b2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1122
    :pswitch_31
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_265

    if-eq v2, v12, :cond_263

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_265

    goto :goto_1b3

    .line 1123
    :cond_263
    instance-of v2, v0, Loz/b/a/c/y40;

    if-nez v2, :cond_264

    const/4 v0, 0x0

    :cond_264
    check-cast v0, Loz/b/a/c/y40;

    if-eqz v0, :cond_266

    .line 1124
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/d/c$n;

    iget-object v2, v2, Lxz/a/a/a/g2/d/c$n;->E:Lxz/a/a/a/g2/d/c;

    .line 1125
    iget-object v2, v2, Lxz/a/a/a/g2/d/c;->m:Lkz/s/y;

    .line 1126
    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1127
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/d/c$n;

    iget-object v2, v2, Lxz/a/a/a/g2/d/c$n;->E:Lxz/a/a/a/g2/d/c;

    invoke-virtual {v0}, Loz/b/a/c/y40;->k()Ljava/lang/Boolean;

    move-result-object v3

    .line 1128
    iput-object v3, v2, Lxz/a/a/a/g2/d/c;->w:Ljava/lang/Boolean;

    .line 1129
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/d/c$n;

    iget-object v2, v2, Lxz/a/a/a/g2/d/c$n;->E:Lxz/a/a/a/g2/d/c;

    invoke-virtual {v0}, Loz/b/a/c/y40;->i()Ljava/lang/Boolean;

    move-result-object v0

    .line 1130
    iget-object v2, v2, Lxz/a/a/a/g2/d/c;->t:Lkz/s/y;

    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_1b3

    .line 1131
    :cond_265
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/d/c$n;

    iget-object v2, v2, Lxz/a/a/a/g2/d/c$n;->E:Lxz/a/a/a/g2/d/c;

    .line 1132
    sget-object v3, Lxz/a/a/a/g2/d/c;->J:Ljava/util/ArrayList;

    .line 1133
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz v0, :cond_267

    .line 1134
    check-cast v0, Ljava/lang/String;

    const-class v3, Loz/b/a/c/y40;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/y40;

    if-eqz v0, :cond_266

    .line 1135
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/d/c$n;

    iget-object v2, v2, Lxz/a/a/a/g2/d/c$n;->E:Lxz/a/a/a/g2/d/c;

    .line 1136
    iget-object v2, v2, Lxz/a/a/a/g2/d/c;->m:Lkz/s/y;

    .line 1137
    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1138
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/d/c$n;

    iget-object v2, v2, Lxz/a/a/a/g2/d/c$n;->E:Lxz/a/a/a/g2/d/c;

    invoke-virtual {v0}, Loz/b/a/c/y40;->k()Ljava/lang/Boolean;

    move-result-object v3

    .line 1139
    iput-object v3, v2, Lxz/a/a/a/g2/d/c;->w:Ljava/lang/Boolean;

    .line 1140
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/d/c$n;

    iget-object v2, v2, Lxz/a/a/a/g2/d/c$n;->E:Lxz/a/a/a/g2/d/c;

    invoke-virtual {v0}, Loz/b/a/c/y40;->i()Ljava/lang/Boolean;

    move-result-object v0

    .line 1141
    iget-object v2, v2, Lxz/a/a/a/g2/d/c;->t:Lkz/s/y;

    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1142
    :cond_266
    :goto_1b3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1143
    :cond_267
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1144
    :pswitch_32
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_268

    .line 1145
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/d/c$m;

    iget-object v0, v0, Lxz/a/a/a/g2/d/c$m;->F:Lxz/a/a/a/g2/d/c;

    .line 1146
    iput-object v14, v0, Lxz/a/a/a/g2/d/c;->E:Ljava/lang/Long;

    .line 1147
    iput-object v14, v0, Lxz/a/a/a/g2/d/c;->F:Ljava/lang/Long;

    .line 1148
    iput-object v14, v0, Lxz/a/a/a/g2/d/c;->G:Ljava/lang/Long;

    .line 1149
    iput-object v14, v0, Lxz/a/a/a/g2/d/c;->H:Ljava/lang/Long;

    .line 1150
    iput-object v14, v0, Lxz/a/a/a/g2/d/c;->I:Ljava/lang/Long;

    .line 1151
    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->l:Lkz/s/y;

    .line 1152
    invoke-virtual {v0, v14}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto/16 :goto_1bd

    .line 1153
    :cond_268
    instance-of v2, v0, Loz/b/a/c/cm0;

    if-nez v2, :cond_269

    const/4 v3, 0x0

    goto :goto_1b4

    :cond_269
    move-object v3, v0

    :goto_1b4
    check-cast v3, Loz/b/a/c/cm0;

    if-eqz v3, :cond_272

    .line 1154
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/d/c$m;

    iget-object v2, v2, Lxz/a/a/a/g2/d/c$m;->F:Lxz/a/a/a/g2/d/c;

    invoke-virtual {v3}, Loz/b/a/c/cm0;->a()Ljava/lang/Long;

    move-result-object v4

    .line 1155
    iput-object v4, v2, Lxz/a/a/a/g2/d/c;->E:Ljava/lang/Long;

    .line 1156
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/d/c$m;

    iget-object v2, v2, Lxz/a/a/a/g2/d/c$m;->F:Lxz/a/a/a/g2/d/c;

    invoke-virtual {v3}, Loz/b/a/c/cm0;->b()Ljava/lang/Long;

    move-result-object v4

    .line 1157
    iput-object v4, v2, Lxz/a/a/a/g2/d/c;->F:Ljava/lang/Long;

    .line 1158
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/d/c$m;

    iget-object v2, v2, Lxz/a/a/a/g2/d/c$m;->F:Lxz/a/a/a/g2/d/c;

    invoke-virtual {v3}, Loz/b/a/c/cm0;->f()Ljava/lang/Long;

    move-result-object v4

    .line 1159
    iput-object v4, v2, Lxz/a/a/a/g2/d/c;->G:Ljava/lang/Long;

    .line 1160
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/d/c$m;

    iget-object v2, v2, Lxz/a/a/a/g2/d/c$m;->F:Lxz/a/a/a/g2/d/c;

    invoke-virtual {v3}, Loz/b/a/c/cm0;->d()Ljava/lang/Long;

    move-result-object v3

    .line 1161
    iput-object v3, v2, Lxz/a/a/a/g2/d/c;->H:Ljava/lang/Long;

    .line 1162
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/d/c$m;

    iget-object v2, v2, Lxz/a/a/a/g2/d/c$m;->F:Lxz/a/a/a/g2/d/c;

    check-cast v0, Loz/b/a/c/cm0;

    invoke-virtual {v0}, Loz/b/a/c/cm0;->h()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_26a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1b5

    :cond_26a
    const-wide/16 v3, 0x0

    .line 1163
    :goto_1b5
    invoke-virtual {v0}, Loz/b/a/c/cm0;->i()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_26b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1b6

    :cond_26b
    const-wide/16 v5, 0x0

    :goto_1b6
    add-long/2addr v3, v5

    .line 1164
    invoke-virtual {v0}, Loz/b/a/c/cm0;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_26c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1b7

    :cond_26c
    const-wide/16 v5, 0x0

    :goto_1b7
    add-long/2addr v3, v5

    .line 1165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1166
    iput-object v0, v2, Lxz/a/a/a/g2/d/c;->I:Ljava/lang/Long;

    .line 1167
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/d/c$m;

    iget-object v0, v0, Lxz/a/a/a/g2/d/c$m;->F:Lxz/a/a/a/g2/d/c;

    .line 1168
    iget-object v2, v0, Lxz/a/a/a/g2/d/c;->l:Lkz/s/y;

    .line 1169
    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->E:Ljava/lang/Long;

    if-eqz v0, :cond_26d

    .line 1170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1b8

    :cond_26d
    const-wide/16 v3, 0x0

    :goto_1b8
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/d/c$m;

    iget-object v0, v0, Lxz/a/a/a/g2/d/c$m;->F:Lxz/a/a/a/g2/d/c;

    .line 1171
    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->F:Ljava/lang/Long;

    if-eqz v0, :cond_26e

    .line 1172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1b9

    :cond_26e
    const-wide/16 v5, 0x0

    :goto_1b9
    add-long/2addr v3, v5

    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/d/c$m;

    iget-object v0, v0, Lxz/a/a/a/g2/d/c$m;->F:Lxz/a/a/a/g2/d/c;

    .line 1173
    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->G:Ljava/lang/Long;

    if-eqz v0, :cond_26f

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1ba

    :cond_26f
    const-wide/16 v5, 0x0

    :goto_1ba
    add-long/2addr v3, v5

    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/d/c$m;

    iget-object v0, v0, Lxz/a/a/a/g2/d/c$m;->F:Lxz/a/a/a/g2/d/c;

    .line 1175
    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->H:Ljava/lang/Long;

    if-eqz v0, :cond_270

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1bb

    :cond_270
    const-wide/16 v5, 0x0

    :goto_1bb
    add-long/2addr v3, v5

    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/d/c$m;

    iget-object v0, v0, Lxz/a/a/a/g2/d/c$m;->F:Lxz/a/a/a/g2/d/c;

    .line 1177
    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->I:Ljava/lang/Long;

    if-eqz v0, :cond_271

    .line 1178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_1bc

    :cond_271
    const-wide/16 v12, 0x0

    :goto_1bc
    add-long/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1179
    :cond_272
    :goto_1bd
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1180
    :pswitch_33
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_277

    if-eq v2, v12, :cond_273

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_277

    .line 1181
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/d/b;

    iget-object v0, v0, Lxz/a/a/a/g2/d/b;->B:Lxz/a/a/a/g2/d/c;

    .line 1182
    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->z:Lkz/s/y;

    .line 1183
    sget-object v2, Lxz/a/a/a/n2/b/w0;->INACTIVE:Lxz/a/a/a/n2/b/w0;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_1c2

    .line 1184
    :cond_273
    instance-of v2, v0, Lvz/a/a/b/z3;

    if-nez v2, :cond_274

    const/4 v0, 0x0

    :cond_274
    check-cast v0, Lvz/a/a/b/z3;

    if-eqz v0, :cond_275

    invoke-virtual {v0}, Lvz/a/a/b/z3;->a()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1be

    :cond_275
    const/4 v3, 0x0

    :goto_1be
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1185
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/d/b;

    iget-object v2, v2, Lxz/a/a/a/g2/d/b;->B:Lxz/a/a/a/g2/d/c;

    .line 1186
    iget-object v2, v2, Lxz/a/a/a/g2/d/c;->z:Lkz/s/y;

    if-eqz v0, :cond_276

    .line 1187
    sget-object v0, Lxz/a/a/a/n2/b/w0;->ACTIVE:Lxz/a/a/a/n2/b/w0;

    goto :goto_1bf

    .line 1188
    :cond_276
    sget-object v0, Lxz/a/a/a/n2/b/w0;->INACTIVE:Lxz/a/a/a/n2/b/w0;

    .line 1189
    :goto_1bf
    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_1c2

    .line 1190
    :cond_277
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/d/b;

    iget-object v2, v2, Lxz/a/a/a/g2/d/b;->B:Lxz/a/a/a/g2/d/c;

    .line 1191
    sget-object v3, Lxz/a/a/a/g2/d/c;->J:Ljava/util/ArrayList;

    .line 1192
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz v0, :cond_27a

    .line 1193
    check-cast v0, Ljava/lang/String;

    const-class v3, Lvz/a/a/b/z3;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz/a/a/b/z3;

    if-eqz v0, :cond_278

    invoke-virtual {v0}, Lvz/a/a/b/z3;->a()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1c0

    :cond_278
    const/4 v3, 0x0

    :goto_1c0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1194
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/g2/d/b;

    iget-object v2, v2, Lxz/a/a/a/g2/d/b;->B:Lxz/a/a/a/g2/d/c;

    .line 1195
    iget-object v2, v2, Lxz/a/a/a/g2/d/c;->z:Lkz/s/y;

    if-eqz v0, :cond_279

    .line 1196
    sget-object v0, Lxz/a/a/a/n2/b/w0;->ACTIVE:Lxz/a/a/a/n2/b/w0;

    goto :goto_1c1

    .line 1197
    :cond_279
    sget-object v0, Lxz/a/a/a/n2/b/w0;->INACTIVE:Lxz/a/a/a/n2/b/w0;

    .line 1198
    :goto_1c1
    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1199
    :goto_1c2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1200
    :cond_27a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1201
    :pswitch_34
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-ne v2, v12, :cond_27c

    .line 1202
    instance-of v2, v0, Loz/b/a/c/ci1;

    if-nez v2, :cond_27b

    const/4 v0, 0x0

    :cond_27b
    check-cast v0, Loz/b/a/c/ci1;

    if-eqz v0, :cond_27c

    .line 1203
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/i/c/c/a$a;

    iget-object v3, v2, Lxz/a/a/a/b2/i/c/c/a$a;->C:Lxz/a/a/a/b2/i/c/c/a;

    .line 1204
    iget-object v3, v3, Lxz/a/a/a/b2/i/c/c/a;->k:Lkz/s/y;

    .line 1205
    iget-boolean v2, v2, Lxz/a/a/a/b2/i/c/c/a$a;->E:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1206
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/i/c/c/a$a;

    iget-object v2, v2, Lxz/a/a/a/b2/i/c/c/a$a;->C:Lxz/a/a/a/b2/i/c/c/a;

    invoke-virtual {v0}, Loz/b/a/c/ci1;->a()Loz/b/a/c/ei1;

    move-result-object v3

    .line 1207
    iput-object v3, v2, Lxz/a/a/a/b2/i/c/c/a;->n:Loz/b/a/c/ei1;

    .line 1208
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/i/c/c/a$a;

    iget-boolean v3, v2, Lxz/a/a/a/b2/i/c/c/a$a;->E:Z

    if-eqz v3, :cond_27c

    .line 1209
    iget-object v2, v2, Lxz/a/a/a/b2/i/c/c/a$a;->C:Lxz/a/a/a/b2/i/c/c/a;

    .line 1210
    iget-object v2, v2, Lxz/a/a/a/b2/i/c/c/a;->m:Lkz/s/y;

    .line 1211
    invoke-virtual {v0}, Loz/b/a/c/ci1;->a()Loz/b/a/c/ei1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1212
    :cond_27c
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1213
    :pswitch_35
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_27d

    goto :goto_1c3

    .line 1214
    :cond_27d
    instance-of v2, v0, Loz/b/a/c/au0;

    if-nez v2, :cond_27e

    const/4 v0, 0x0

    :cond_27e
    check-cast v0, Loz/b/a/c/au0;

    if-eqz v0, :cond_27f

    .line 1215
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/e/b/b;

    iget-object v2, v2, Lxz/a/a/a/b2/e/b/b;->y:Lxz/a/a/a/b2/e/b/c;

    .line 1216
    iget-object v2, v2, Lxz/a/a/a/b2/e/b/c;->f:Lkz/s/y;

    .line 1217
    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1218
    :cond_27f
    :goto_1c3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1219
    :pswitch_36
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-ne v2, v12, :cond_281

    .line 1220
    instance-of v2, v0, Loz/b/a/c/jt;

    if-nez v2, :cond_280

    const/4 v0, 0x0

    :cond_280
    check-cast v0, Loz/b/a/c/jt;

    if-eqz v0, :cond_281

    .line 1221
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/e/b/a$a;

    iget-object v2, v2, Lxz/a/a/a/b2/e/b/a$a;->B:Lxz/a/a/a/b2/e/b/a;

    .line 1222
    iget-object v2, v2, Lxz/a/a/a/b2/e/b/a;->e:Lkz/s/y;

    .line 1223
    invoke-virtual {v2, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 1224
    :cond_281
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1225
    :pswitch_37
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_282

    goto :goto_1c5

    .line 1226
    :cond_282
    instance-of v2, v0, Loz/b/a/c/wt0;

    if-nez v2, :cond_283

    const/4 v0, 0x0

    :cond_283
    check-cast v0, Loz/b/a/c/wt0;

    if-eqz v0, :cond_286

    .line 1227
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/b/l;

    iget-object v0, v0, Lxz/a/a/a/y1/x/b/l;->t:Lxz/a/a/a/y1/x/b/f;

    .line 1228
    iget-object v0, v0, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    .line 1229
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_285

    .line 1230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_284
    :goto_1c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_285

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/j/a/a/b;

    const/4 v3, 0x1

    .line 1231
    iput-boolean v3, v2, Lxz/a/a/a/y1/j/a/a/b;->c:Z

    .line 1232
    iget-object v2, v2, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v2, :cond_284

    const/4 v3, 0x0

    .line 1233
    iput-boolean v3, v2, Lxz/a/a/a/y1/j/a/a/a;->o:Z

    goto :goto_1c4

    .line 1234
    :cond_285
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/b/l;

    iget-object v0, v0, Lxz/a/a/a/y1/x/b/l;->t:Lxz/a/a/a/y1/x/b/f;

    .line 1235
    iget-object v0, v0, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    .line 1236
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->n(Lkz/s/y;)V

    .line 1237
    :cond_286
    :goto_1c5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1238
    :pswitch_38
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-ne v2, v12, :cond_289

    .line 1239
    instance-of v2, v0, Loz/b/a/c/eq;

    if-nez v2, :cond_287

    const/4 v0, 0x0

    :cond_287
    check-cast v0, Loz/b/a/c/eq;

    if-eqz v0, :cond_289

    .line 1240
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 1241
    iget-object v0, v0, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz v0, :cond_288

    .line 1242
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Loz/b/a/c/mm;->p(Ljava/lang/Boolean;)V

    .line 1243
    :cond_288
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/w/c/c;

    iget-object v0, v0, Lxz/a/a/a/y1/w/c/c;->D:Lxz/a/a/a/y1/w/c/d;

    .line 1244
    iget-object v0, v0, Lxz/a/a/a/y1/w/c/d;->i:Lkz/s/y;

    .line 1245
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1246
    :cond_289
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1247
    :pswitch_39
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_28a

    .line 1248
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/u/b/b;

    iget-object v0, v0, Lxz/a/a/a/y1/u/b/b;->B:Lxz/a/a/a/y1/u/b/a;

    .line 1249
    iget-object v0, v0, Lxz/a/a/a/y1/u/b/a;->f:Lkz/s/y;

    .line 1250
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_1c6

    .line 1251
    :cond_28a
    instance-of v2, v0, Loz/b/a/c/eq;

    if-nez v2, :cond_28b

    const/4 v0, 0x0

    :cond_28b
    check-cast v0, Loz/b/a/c/eq;

    if-eqz v0, :cond_28c

    .line 1252
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/u/b/b;

    iget-object v0, v0, Lxz/a/a/a/y1/u/b/b;->B:Lxz/a/a/a/y1/u/b/a;

    .line 1253
    iget-object v0, v0, Lxz/a/a/a/y1/u/b/a;->f:Lkz/s/y;

    .line 1254
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1255
    :cond_28c
    :goto_1c6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1256
    :pswitch_3a
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    const-string v3, "obj"

    if-eq v2, v12, :cond_28d

    .line 1257
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/u/b/a$a;

    iget-object v0, v0, Lxz/a/a/a/y1/u/b/a$a;->C:Lxz/a/a/a/y1/u/b/a;

    .line 1258
    iget-object v0, v0, Lxz/a/a/a/y1/u/b/a;->e:Lkz/s/y;

    .line 1259
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    const-string v0, "updateAccountStatus failure"

    .line 1260
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1c8

    .line 1261
    :cond_28d
    instance-of v2, v0, Loz/b/a/c/eq;

    if-nez v2, :cond_28e

    const/16 v19, 0x0

    goto :goto_1c7

    :cond_28e
    move-object/from16 v19, v0

    :goto_1c7
    check-cast v19, Loz/b/a/c/eq;

    if-eqz v19, :cond_290

    .line 1262
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/u/b/a$a;

    iget-object v2, v2, Lxz/a/a/a/y1/u/b/a$a;->D:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28f

    .line 1263
    sget-object v2, Lxz/a/a/a/y1/c;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lxz/a/a/a/y1/c;->a()V

    .line 1264
    sget-object v2, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v2}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v2

    .line 1265
    iget-object v2, v2, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v2, :cond_28f

    .line 1266
    iget-object v4, v2, Lxz/a/a/a/y1/f/c0;->c:Lxz/a/a/a/y1/f/g0/a/e;

    invoke-virtual {v4}, Lxz/a/a/a/y1/f/g0/a/e;->b()V

    .line 1267
    iget-object v4, v2, Lxz/a/a/a/y1/f/c0;->b:Lxz/a/a/a/y1/f/f0/b/e;

    invoke-virtual {v4}, Lxz/a/a/a/y1/f/f0/b/e;->b()V

    .line 1268
    invoke-virtual {v2}, Lxz/a/a/a/y1/f/c0;->i()V

    .line 1269
    invoke-virtual {v2}, Lxz/a/a/a/y1/f/c0;->a()V

    .line 1270
    :cond_28f
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/u/b/a$a;

    iget-object v2, v2, Lxz/a/a/a/y1/u/b/a$a;->C:Lxz/a/a/a/y1/u/b/a;

    .line 1271
    iget-object v2, v2, Lxz/a/a/a/y1/u/b/a;->e:Lkz/s/y;

    .line 1272
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 1273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAccountStatus -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1274
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    :cond_290
    :goto_1c8
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1276
    :pswitch_3b
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_291

    goto :goto_1c9

    .line 1277
    :cond_291
    instance-of v2, v0, Loz/b/a/c/im;

    if-nez v2, :cond_292

    const/4 v0, 0x0

    :cond_292
    check-cast v0, Loz/b/a/c/im;

    if-eqz v0, :cond_293

    .line 1278
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/s/o/a/a/c/d$a;

    iget-object v2, v2, Lxz/a/a/a/y1/s/o/a/a/c/d$a;->B:Lxz/a/a/a/y1/s/o/a/a/c/d;

    .line 1279
    iget-object v2, v2, Lxz/a/a/a/y1/s/o/a/a/c/d;->g:Lkz/s/y;

    .line 1280
    invoke-virtual {v0}, Loz/b/a/c/im;->a()Ljava/util/List;

    move-result-object v3

    const-string v4, "listCities"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lmz/h/i/s/a/l;->U2(Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1281
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/c/d$a;

    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/c/d$a;->B:Lxz/a/a/a/y1/s/o/a/a/c/d;

    .line 1282
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/c/d;->f:Lkz/s/y;

    .line 1283
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1284
    :cond_293
    :goto_1c9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1285
    :pswitch_3c
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_294

    goto/16 :goto_1cc

    .line 1286
    :cond_294
    instance-of v2, v0, Loz/b/a/c/im;

    if-nez v2, :cond_295

    const/4 v0, 0x0

    :cond_295
    check-cast v0, Loz/b/a/c/im;

    if-eqz v0, :cond_299

    .line 1287
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/s/o/a/a/c/a;

    iget-object v2, v2, Lxz/a/a/a/y1/s/o/a/a/c/a;->B:Lxz/a/a/a/y1/s/o/a/a/c/b;

    .line 1288
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1290
    new-instance v13, Lxz/a/a/a/y1/m/a/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const-string v5, "all"

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lxz/a/a/a/y1/m/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/y1/m/a/d;ZZZI)V

    .line 1291
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    new-instance v4, Lxz/a/a/a/y1/m/a/e;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const-string v15, "foreign"

    move-object v14, v4

    invoke-direct/range {v14 .. v22}, Lxz/a/a/a/y1/m/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/y1/m/a/d;ZZZI)V

    .line 1293
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    new-instance v4, Lxz/a/a/a/y1/m/a/c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const-string v10, "Vietnam"

    const-string v11, ""

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lxz/a/a/a/y1/m/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 1296
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    invoke-virtual {v0}, Loz/b/a/c/im;->a()Ljava/util/List;

    move-result-object v0

    const-string v4, "cityRespone.listCities"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_296

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/km;

    .line 1299
    new-instance v5, Lxz/a/a/a/y1/m/a/c;

    const-string v6, "city"

    .line 1300
    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/km;->a()Ljava/lang/String;

    move-result-object v10

    .line 1301
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Loz/b/a/c/km;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lxz/a/a/a/t2/y;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v9, v5

    .line 1302
    invoke-direct/range {v9 .. v14}, Lxz/a/a/a/y1/m/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 1303
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1ca

    .line 1304
    :cond_296
    new-instance v0, Lxz/a/a/a/y1/m/a/e;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7a

    const-string v6, "Vietnam"

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lxz/a/a/a/y1/m/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxz/a/a/a/y1/m/a/d;ZZZI)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    iget-object v0, v2, Lxz/a/a/a/y1/s/o/a/a/c/b;->e:Lkz/s/y;

    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_297
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_298

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/m/a/e;

    .line 1308
    iget-object v4, v4, Lxz/a/a/a/y1/m/a/e;->c:Ljava/util/List;

    if-eqz v4, :cond_297

    .line 1309
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_297

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/y1/m/a/c;

    .line 1310
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1cb

    .line 1311
    :cond_298
    iget-object v2, v2, Lxz/a/a/a/y1/s/o/a/a/c/b;->f:Lkz/s/y;

    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1312
    :cond_299
    :goto_1cc
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1313
    :pswitch_3d
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-ne v2, v12, :cond_2a3

    .line 1314
    instance-of v2, v0, Loz/b/a/c/cp;

    if-nez v2, :cond_29a

    const/4 v0, 0x0

    :cond_29a
    check-cast v0, Loz/b/a/c/cp;

    if-eqz v0, :cond_2a2

    .line 1315
    invoke-virtual {v0}, Loz/b/a/c/cp;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_29b

    goto :goto_1cd

    :cond_29b
    const/4 v2, 0x0

    goto :goto_1ce

    :cond_29c
    :goto_1cd
    const/4 v2, 0x1

    :goto_1ce
    if-nez v2, :cond_2a1

    invoke-virtual {v0}, Loz/b/a/c/cp;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_29d

    goto :goto_1cf

    :cond_29d
    const/4 v12, 0x0

    goto :goto_1d0

    :cond_29e
    :goto_1cf
    const/4 v12, 0x1

    :goto_1d0
    if-eqz v12, :cond_29f

    goto :goto_1d1

    .line 1316
    :cond_29f
    new-instance v2, Llz/a/a/b/l;

    invoke-virtual {v0}, Loz/b/a/c/cp;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "response.userId"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/cp;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "response.authToken"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Llz/a/a/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    sget-object v0, Lxz/a/a/a/y1/f/j0/b;->a:Lxz/a/a/a/y1/f/j0/c;

    const-string v3, "https://myfpt.fpt.com"

    .line 1318
    invoke-static {v3, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "token"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    iput-object v2, v0, Lxz/a/a/a/y1/f/j0/c;->a:Llz/a/a/b/l;

    .line 1320
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 1321
    iget-object v3, v2, Llz/a/a/b/l;->a:Ljava/lang/String;

    .line 1322
    invoke-virtual {v0, v3}, Lxz/a/a/a/y1/b;->g(Ljava/lang/String;)V

    .line 1323
    iget-object v2, v2, Llz/a/a/b/l;->b:Ljava/lang/String;

    .line 1324
    invoke-virtual {v0, v2}, Lxz/a/a/a/y1/b;->f(Ljava/lang/String;)V

    .line 1325
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_2a0

    .line 1326
    invoke-virtual {v0}, Lxz/a/a/a/y1/f/c0;->e()V

    sget-object v3, Lqz/o;->a:Lqz/o;

    goto :goto_1d2

    :cond_2a0
    const/4 v3, 0x0

    goto :goto_1d2

    .line 1327
    :cond_2a1
    :goto_1d1
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/l/c/e$e;

    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e$e;->y:Lxz/a/a/a/y1/l/c/e;

    invoke-static {v0}, Lxz/a/a/a/y1/l/c/e;->w(Lxz/a/a/a/y1/l/c/e;)V

    sget-object v3, Lqz/o;->a:Lqz/o;

    :goto_1d2
    if-eqz v3, :cond_2a2

    goto :goto_1d3

    .line 1328
    :cond_2a2
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/l/c/e$e;

    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e$e;->y:Lxz/a/a/a/y1/l/c/e;

    invoke-static {v0}, Lxz/a/a/a/y1/l/c/e;->w(Lxz/a/a/a/y1/l/c/e;)V

    .line 1329
    :cond_2a3
    :goto_1d3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1330
    :pswitch_3e
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_2a4

    goto :goto_1d5

    .line 1331
    :cond_2a4
    instance-of v2, v0, Loz/b/a/c/wt0;

    if-nez v2, :cond_2a5

    const/4 v0, 0x0

    :cond_2a5
    check-cast v0, Loz/b/a/c/wt0;

    if-eqz v0, :cond_2a8

    .line 1332
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/j/a/c/j;

    iget-object v0, v0, Lxz/a/a/a/y1/j/a/c/j;->t:Lxz/a/a/a/y1/j/a/c/c;

    .line 1333
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    .line 1334
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2a7

    .line 1335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a6
    :goto_1d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/j/a/a/b;

    const/4 v3, 0x1

    .line 1336
    iput-boolean v3, v2, Lxz/a/a/a/y1/j/a/a/b;->c:Z

    .line 1337
    iget-object v2, v2, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v2, :cond_2a6

    const/4 v4, 0x0

    .line 1338
    iput-boolean v4, v2, Lxz/a/a/a/y1/j/a/a/a;->o:Z

    goto :goto_1d4

    .line 1339
    :cond_2a7
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/j/a/c/j;

    iget-object v0, v0, Lxz/a/a/a/y1/j/a/c/j;->t:Lxz/a/a/a/y1/j/a/c/c;

    .line 1340
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    .line 1341
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->n(Lkz/s/y;)V

    .line 1342
    :cond_2a8
    :goto_1d5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1343
    :pswitch_3f
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_2a9

    goto :goto_1d8

    .line 1344
    :cond_2a9
    instance-of v2, v0, Loz/b/a/c/ko;

    if-nez v2, :cond_2aa

    const/4 v2, 0x0

    goto :goto_1d6

    :cond_2aa
    move-object v2, v0

    :goto_1d6
    check-cast v2, Loz/b/a/c/ko;

    if-eqz v2, :cond_2ac

    .line 1345
    check-cast v0, Loz/b/a/c/ko;

    invoke-static {v0}, Lxz/a/a/a/t1/q1;->F0(Loz/b/a/c/ko;)Lxz/a/a/a/y1/s/p/a/b;

    move-result-object v0

    .line 1346
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/j/a/c/c;

    .line 1347
    iput-object v0, v2, Lxz/a/a/a/y1/j/a/c/c;->w:Lxz/a/a/a/y1/s/p/a/b;

    .line 1348
    sget-object v2, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v2}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v2

    .line 1349
    new-instance v3, Lxz/a/a/a/y1/i/a/a/b;

    sget-object v4, Lxz/a/a/a/y1/i/a/a/c;->UPDATED:Lxz/a/a/a/y1/i/a/a/c;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0, v6, v5}, Lxz/a/a/a/y1/i/a/a/b;-><init>(Lxz/a/a/a/y1/i/a/a/c;Lxz/a/a/a/y1/s/p/a/b;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lxz/a/a/a/y1/b;->b(Lxz/a/a/a/y1/i/a/a/b;)V

    .line 1350
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/j/a/c/c;

    .line 1351
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    .line 1352
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2ab

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1d7

    :cond_2ab
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1353
    :goto_1d7
    new-instance v10, Lxz/a/a/a/y1/j/a/a/b;

    const/4 v3, -0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1354
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/j/a/c/c;

    .line 1355
    iget-object v6, v2, Lxz/a/a/a/y1/j/a/c/c;->w:Lxz/a/a/a/y1/s/p/a/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x24

    move-object v2, v10

    .line 1356
    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/y1/j/a/a/b;-><init>(IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1357
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/j/a/c/c;

    .line 1358
    iget-object v2, v2, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    .line 1359
    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1360
    :cond_2ac
    :goto_1d8
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1361
    :pswitch_40
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v12, :cond_2ad

    goto :goto_1d9

    .line 1362
    :cond_2ad
    instance-of v2, v0, Loz/b/a/c/mc;

    if-nez v2, :cond_2ae

    const/4 v0, 0x0

    :cond_2ae
    check-cast v0, Loz/b/a/c/mc;

    if-eqz v0, :cond_2af

    .line 1363
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/c1$e;

    iget-object v2, v2, Lxz/a/a/a/c1$e;->B:Lxz/a/a/a/c1;

    .line 1364
    iput-object v0, v2, Lxz/a/a/a/c1;->i:Loz/b/a/c/mc;

    .line 1365
    :cond_2af
    :goto_1d9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1366
    :pswitch_41
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_2b2

    if-eq v2, v12, :cond_2b0

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_2b2

    goto :goto_1da

    .line 1367
    :cond_2b0
    instance-of v2, v0, Loz/b/a/c/yh0;

    if-nez v2, :cond_2b1

    const/4 v0, 0x0

    :cond_2b1
    check-cast v0, Loz/b/a/c/yh0;

    if-eqz v0, :cond_2b4

    .line 1368
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/c1$d;

    iget-object v2, v2, Lxz/a/a/a/c1$d;->B:Lxz/a/a/a/c1;

    .line 1369
    iput-object v0, v2, Lxz/a/a/a/c1;->g:Loz/b/a/c/yh0;

    .line 1370
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    .line 1371
    invoke-virtual {v0}, Loz/b/a/c/yh0;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v11, v0}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    goto :goto_1da

    .line 1372
    :cond_2b2
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/c1$d;

    iget-object v2, v2, Lxz/a/a/a/c1$d;->B:Lxz/a/a/a/c1;

    .line 1373
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 1374
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_2b3

    const/4 v0, 0x0

    :cond_2b3
    check-cast v0, Ljava/lang/String;

    const-class v3, Loz/b/a/c/yh0;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/yh0;

    if-eqz v0, :cond_2b4

    .line 1375
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/c1$d;

    iget-object v2, v2, Lxz/a/a/a/c1$d;->B:Lxz/a/a/a/c1;

    .line 1376
    iput-object v0, v2, Lxz/a/a/a/c1;->g:Loz/b/a/c/yh0;

    .line 1377
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    .line 1378
    invoke-virtual {v0}, Loz/b/a/c/yh0;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v11, v0}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 1379
    :cond_2b4
    :goto_1da
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :pswitch_42
    move-object v10, v13

    const/4 v3, 0x1

    .line 1380
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v5, p3

    check-cast v5, Lio/swagger/client/ApiException;

    const-string v5, "element"

    const/4 v6, 0x6

    const-string v7, ","

    const-string v8, "KEY_SHOWN_GREETING_CARD"

    if-eq v2, v4, :cond_2bf

    if-eq v2, v12, :cond_2b5

    const/16 v9, 0x7e4

    if-eq v2, v9, :cond_2bf

    goto/16 :goto_1e5

    .line 1381
    :cond_2b5
    instance-of v2, v0, Loz/b/a/c/g80;

    if-nez v2, :cond_2b6

    const/4 v0, 0x0

    :cond_2b6
    check-cast v0, Loz/b/a/c/g80;

    if-eqz v0, :cond_2c9

    .line 1382
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v8, v6}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    goto :goto_1db

    :cond_2b7
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 1383
    :goto_1db
    iget-object v6, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/c1$c;

    iget-object v6, v6, Lxz/a/a/a/c1$c;->D:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2b8

    move v12, v3

    goto :goto_1dc

    :cond_2b8
    const/4 v12, 0x0

    :goto_1dc
    if-eqz v12, :cond_2bc

    .line 1384
    invoke-virtual {v0}, Loz/b/a/c/g80;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2bb

    .line 1385
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b9
    :goto_1dd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2be

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Loz/b/a/c/in0;

    .line 1387
    invoke-static {v7, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/in0;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2ba

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1de

    :cond_2ba
    move v7, v4

    :goto_1de
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1dd

    .line 1388
    :cond_2bb
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_1df

    .line 1389
    :cond_2bc
    invoke-virtual {v0}, Loz/b/a/c/g80;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2bd

    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_1df

    :cond_2bd
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 1390
    :cond_2be
    :goto_1df
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/c1$c;

    iget-object v0, v0, Lxz/a/a/a/c1$c;->B:Lxz/a/a/a/c1;

    .line 1391
    iget-object v0, v0, Lxz/a/a/a/c1;->k:Ljava/util/List;

    .line 1392
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1393
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/c1$c;

    iget-object v0, v0, Lxz/a/a/a/c1$c;->B:Lxz/a/a/a/c1;

    .line 1394
    iget-object v0, v0, Lxz/a/a/a/c1;->k:Ljava/util/List;

    .line 1395
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1e5

    .line 1396
    :cond_2bf
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/c1$c;

    iget-object v2, v2, Lxz/a/a/a/c1$c;->B:Lxz/a/a/a/c1;

    .line 1397
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 1398
    instance-of v9, v0, Ljava/lang/String;

    if-nez v9, :cond_2c0

    const/4 v0, 0x0

    :cond_2c0
    check-cast v0, Ljava/lang/String;

    const-class v9, Loz/b/a/c/g80;

    invoke-virtual {v2, v0, v9}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/g80;

    if-eqz v0, :cond_2c9

    .line 1399
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c1

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v8, v6}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v2

    goto :goto_1e0

    :cond_2c1
    const/4 v8, 0x0

    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 1400
    :goto_1e0
    iget-object v6, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/c1$c;

    iget-object v6, v6, Lxz/a/a/a/c1$c;->D:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2c2

    move v12, v3

    goto :goto_1e1

    :cond_2c2
    move v12, v8

    :goto_1e1
    if-eqz v12, :cond_2c6

    .line 1401
    invoke-virtual {v0}, Loz/b/a/c/g80;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c5

    .line 1402
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c3
    :goto_1e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Loz/b/a/c/in0;

    .line 1404
    invoke-static {v7, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/in0;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2c4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1e3

    :cond_2c4
    move v7, v4

    :goto_1e3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e2

    .line 1405
    :cond_2c5
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_1e4

    .line 1406
    :cond_2c6
    invoke-virtual {v0}, Loz/b/a/c/g80;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c7

    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_1e4

    :cond_2c7
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 1407
    :cond_2c8
    :goto_1e4
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/c1$c;

    iget-object v0, v0, Lxz/a/a/a/c1$c;->B:Lxz/a/a/a/c1;

    .line 1408
    iget-object v0, v0, Lxz/a/a/a/c1;->k:Ljava/util/List;

    .line 1409
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1410
    iget-object v0, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/c1$c;

    iget-object v0, v0, Lxz/a/a/a/c1$c;->B:Lxz/a/a/a/c1;

    .line 1411
    iget-object v0, v0, Lxz/a/a/a/c1;->k:Ljava/util/List;

    .line 1412
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1413
    :cond_2c9
    :goto_1e5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1414
    :pswitch_43
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    if-eq v2, v4, :cond_2cc

    if-eq v2, v12, :cond_2ca

    const/16 v3, 0x7e4

    if-eq v2, v3, :cond_2cc

    goto :goto_1e6

    .line 1415
    :cond_2ca
    instance-of v2, v0, Loz/b/a/c/sd0;

    if-nez v2, :cond_2cb

    const/4 v0, 0x0

    :cond_2cb
    check-cast v0, Loz/b/a/c/sd0;

    if-eqz v0, :cond_2cd

    .line 1416
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r$a;

    iget-object v2, v2, Lxz/a/a/a/r$a;->E:Lxz/a/a/a/r;

    invoke-static {v2, v0}, Lxz/a/a/a/r;->v(Lxz/a/a/a/r;Loz/b/a/c/sd0;)Z

    move-result v2

    .line 1417
    sput-boolean v2, Lxz/a/a/a/w2/c/a;->a:Z

    .line 1418
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r$a;

    iget-object v2, v2, Lxz/a/a/a/r$a;->E:Lxz/a/a/a/r;

    .line 1419
    iget-object v2, v2, Lxz/a/a/a/r;->h:Lkz/s/y;

    .line 1420
    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_1e6

    .line 1421
    :cond_2cc
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r$a;

    iget-object v2, v2, Lxz/a/a/a/r$a;->E:Lxz/a/a/a/r;

    .line 1422
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz v0, :cond_2ce

    .line 1423
    check-cast v0, Ljava/lang/String;

    const-class v3, Loz/b/a/c/sd0;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/sd0;

    if-eqz v0, :cond_2cd

    .line 1424
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r$a;

    iget-object v2, v2, Lxz/a/a/a/r$a;->E:Lxz/a/a/a/r;

    invoke-static {v2, v0}, Lxz/a/a/a/r;->v(Lxz/a/a/a/r;Loz/b/a/c/sd0;)Z

    move-result v2

    .line 1425
    sput-boolean v2, Lxz/a/a/a/w2/c/a;->a:Z

    .line 1426
    iget-object v2, v1, Lqj;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r$a;

    iget-object v2, v2, Lxz/a/a/a/r$a;->E:Lxz/a/a/a/r;

    .line 1427
    iget-object v2, v2, Lxz/a/a/a/r;->h:Lkz/s/y;

    .line 1428
    invoke-virtual {v2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 1429
    :cond_2cd
    :goto_1e6
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 1430
    :cond_2ce
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
