.class public final Lxz/a/a/a/w2/q/d/c/c$b;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/q/d/c/c;->x(Ljava/util/List;Lqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Ljava/util/List<",
        "Lxz/a/a/a/w2/q/d/a/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.work.workfromhome.myrequest.viewmodel.MyRequestWFHViewModel$handleMyRequestResponse$2"
    f = "MyRequestWFHViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/q/d/c/c$b;->y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/q/d/c/c$b;

    iget-object v1, p0, Lxz/a/a/a/w2/q/d/c/c$b;->y:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/w2/q/d/c/c$b;-><init>(Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/q/d/c/c$b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/q/d/c/c$b;->y:Ljava/util/List;

    if-eqz v1, :cond_10

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Loz/b/a/c/as1;

    .line 6
    invoke-virtual {v3}, Loz/b/a/c/as1;->y()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x3

    const/4 v7, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v5

    if-nez v5, :cond_1

    sget-object v4, Lxz/a/a/a/w2/q/d/a/e;->APPROVED:Lxz/a/a/a/w2/q/d/a/e;

    goto :goto_5

    :cond_1
    :goto_1
    const-wide/16 v5, 0x2

    if-nez v4, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v5

    if-nez v5, :cond_3

    sget-object v4, Lxz/a/a/a/w2/q/d/a/e;->CONFIRMED:Lxz/a/a/a/w2/q/d/a/e;

    goto :goto_5

    :cond_3
    :goto_2
    const-wide/16 v5, 0x5

    if-nez v4, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v5

    if-nez v5, :cond_5

    sget-object v4, Lxz/a/a/a/w2/q/d/a/e;->CANCELED:Lxz/a/a/a/w2/q/d/a/e;

    goto :goto_5

    :cond_5
    :goto_3
    const-wide/16 v5, 0x4

    if-nez v4, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v5

    if-nez v5, :cond_7

    sget-object v4, Lxz/a/a/a/w2/q/d/a/e;->REJECTED:Lxz/a/a/a/w2/q/d/a/e;

    goto :goto_5

    :cond_7
    :goto_4
    const-wide/16 v5, 0x1

    if-nez v4, :cond_8

    goto :goto_6

    .line 11
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-nez v4, :cond_9

    sget-object v4, Lxz/a/a/a/w2/q/d/a/e;->SUBMITTED:Lxz/a/a/a/w2/q/d/a/e;

    :goto_5
    move-object/from16 v25, v4

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v25, v7

    .line 12
    :goto_7
    invoke-virtual {v3}, Loz/b/a/c/as1;->p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f130e1b

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "XApp.context().getString\u2026uest_on_all_day_en_title)"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6, v5}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v5, :cond_a

    .line 13
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f130df4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 14
    :cond_a
    invoke-virtual {v3}, Loz/b/a/c/as1;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f130e16

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "XApp.context().getString\u2026request_morning_en_title)"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6, v5}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v5, :cond_b

    .line 15
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f130e17

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 16
    :cond_b
    invoke-virtual {v3}, Loz/b/a/c/as1;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f130df2

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "XApp.context().getString\u2026quest_afternoon_en_title)"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6, v5}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v5, :cond_c

    .line 17
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f130df3

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 18
    :cond_c
    invoke-virtual {v3}, Loz/b/a/c/as1;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    const-string v4, ""

    :goto_8
    const-string v6, "when {\n                i\u2026          }\n            }"

    .line 19
    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v6, Lxz/a/a/a/w2/q/d/a/d;

    .line 21
    new-instance v14, Lxz/a/a/a/w2/q/d/a/c;

    .line 22
    invoke-virtual {v3}, Loz/b/a/c/as1;->w()Ljava/lang/Long;

    move-result-object v8

    const-string v9, "itemMyRequestResponse.requestID"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 23
    invoke-virtual {v3}, Loz/b/a/c/as1;->F()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v3}, Loz/b/a/c/as1;->z()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual {v3}, Loz/b/a/c/as1;->f()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual {v3}, Loz/b/a/c/as1;->I()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    goto :goto_9

    :cond_e
    const-wide/16 v15, 0x0

    :goto_9
    move-wide/from16 v39, v15

    .line 27
    invoke-virtual {v3}, Loz/b/a/c/as1;->a()Ljava/lang/String;

    move-result-object v16

    .line 28
    invoke-virtual {v3}, Loz/b/a/c/as1;->G()Ljava/lang/String;

    move-result-object v17

    .line 29
    invoke-virtual {v3}, Loz/b/a/c/as1;->k()Ljava/lang/String;

    move-result-object v18

    .line 30
    invoke-virtual {v3}, Loz/b/a/c/as1;->u()Ljava/lang/String;

    move-result-object v20

    .line 31
    invoke-virtual {v3}, Loz/b/a/c/as1;->v()Ljava/lang/String;

    move-result-object v21

    .line 32
    invoke-virtual {v3}, Loz/b/a/c/as1;->t()Ljava/lang/String;

    move-result-object v22

    .line 33
    invoke-virtual {v3}, Loz/b/a/c/as1;->s()Ljava/lang/String;

    move-result-object v23

    .line 34
    invoke-virtual {v3}, Loz/b/a/c/as1;->D()Ljava/lang/String;

    move-result-object v24

    .line 35
    invoke-virtual {v3}, Loz/b/a/c/as1;->l()Ljava/lang/String;

    move-result-object v26

    .line 36
    invoke-virtual {v3}, Loz/b/a/c/as1;->g()Ljava/lang/String;

    move-result-object v27

    .line 37
    invoke-virtual {v3}, Loz/b/a/c/as1;->d()Ljava/lang/String;

    move-result-object v28

    .line 38
    invoke-virtual {v3}, Loz/b/a/c/as1;->m()Ljava/lang/String;

    move-result-object v29

    .line 39
    invoke-virtual {v3}, Loz/b/a/c/as1;->i()Ljava/lang/String;

    move-result-object v30

    .line 40
    invoke-virtual {v3}, Loz/b/a/c/as1;->E()Ljava/lang/String;

    move-result-object v31

    .line 41
    invoke-virtual {v3}, Loz/b/a/c/as1;->C()Ljava/lang/String;

    move-result-object v32

    .line 42
    invoke-virtual {v3}, Loz/b/a/c/as1;->h()Ljava/lang/String;

    move-result-object v33

    .line 43
    invoke-virtual {v3}, Loz/b/a/c/as1;->o()Ljava/lang/String;

    move-result-object v34

    .line 44
    invoke-virtual {v3}, Loz/b/a/c/as1;->n()Ljava/lang/String;

    move-result-object v35

    .line 45
    invoke-virtual {v3}, Loz/b/a/c/as1;->b()Ljava/lang/String;

    move-result-object v36

    .line 46
    invoke-virtual {v3}, Loz/b/a/c/as1;->j()Ljava/lang/String;

    move-result-object v37

    .line 47
    invoke-virtual {v3}, Loz/b/a/c/as1;->q()Ljava/lang/Integer;

    move-result-object v38

    move-object v8, v14

    move-object v3, v14

    move-wide/from16 v14, v39

    move-object/from16 v19, v4

    .line 48
    invoke-direct/range {v8 .. v38}, Lxz/a/a/a/w2/q/d/a/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/q/d/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x4

    .line 49
    invoke-direct {v6, v5, v3, v7, v4}, Lxz/a/a/a/w2/q/d/a/d;-><init>(ILxz/a/a/a/w2/q/d/a/c;Ljava/util/List;I)V

    .line 50
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51
    :cond_f
    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/q/d/c/c$b;

    iget-object v1, p0, Lxz/a/a/a/w2/q/d/c/c$b;->y:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/w2/q/d/c/c$b;-><init>(Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/q/d/c/c$b;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/q/d/c/c$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
