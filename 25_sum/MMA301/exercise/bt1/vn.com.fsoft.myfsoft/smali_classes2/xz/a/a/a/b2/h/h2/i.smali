.class public final Lxz/a/a/a/b2/h/h2/i;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/h/g2/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/kd0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lxz/a/a/a/b2/h/g2/e;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/h/h2/i;->e:Lkz/s/y;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/h/h2/i;->f:Lkz/s/y;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lxz/a/a/a/b2/h/h2/i;->h:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lxz/a/a/a/b2/h/h2/i;->i:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/h/h2/i;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public static final v(Lxz/a/a/a/b2/h/h2/i;Ljava/util/List;ZJZ)V
    .locals 19

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_8

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/od0;

    .line 4
    new-instance v15, Lxz/a/a/a/b2/h/g2/b;

    .line 5
    invoke-virtual {v2}, Loz/b/a/c/od0;->j()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v4

    .line 6
    :goto_1
    invoke-virtual {v2}, Loz/b/a/c/od0;->a()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-eqz v3, :cond_1

    move-object v7, v3

    goto :goto_2

    :cond_1
    move-object v7, v6

    .line 7
    :goto_2
    invoke-virtual {v2}, Loz/b/a/c/od0;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v8, v3

    goto :goto_3

    :cond_2
    move-object v8, v6

    .line 8
    :goto_3
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f130a7d

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Loz/b/a/c/od0;->d()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v2}, Loz/b/a/c/od0;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-virtual {v3, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "XApp.context().getString\u2026yName, it.departmentName)"

    invoke-static {v9, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Loz/b/a/c/od0;->b()Loz/b/a/c/f2;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v10, v3

    goto :goto_4

    :cond_3
    move-object v10, v6

    .line 10
    :goto_4
    invoke-virtual {v2}, Loz/b/a/c/od0;->l()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v13, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_5

    :cond_4
    move-wide/from16 v16, v13

    .line 11
    :goto_5
    invoke-virtual {v2}, Loz/b/a/c/od0;->k()Ljava/lang/Integer;

    move-result-object v11

    .line 12
    invoke-virtual {v2}, Loz/b/a/c/od0;->m()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v18, v3

    goto :goto_6

    :cond_5
    move/from16 v18, v4

    .line 13
    :goto_6
    invoke-virtual {v2}, Loz/b/a/c/od0;->l()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_6
    cmp-long v2, v13, p3

    if-ltz v2, :cond_7

    if-eqz p5, :cond_7

    move v13, v12

    goto :goto_7

    :cond_7
    move v13, v4

    :goto_7
    move-object v3, v15

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-wide/from16 v9, v16

    move/from16 v12, v18

    move/from16 v14, p2

    .line 14
    invoke-direct/range {v3 .. v14}, Lxz/a/a/a/b2/h/g2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;ZZZ)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    move-object/from16 v1, p0

    .line 15
    iget-object v1, v1, Lxz/a/a/a/b2/h/h2/i;->e:Lkz/s/y;

    invoke-virtual {v1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(Lxz/a/a/a/b2/h/h2/i;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object p1, Lxz/a/a/a/b2/h/g2/e;->TARGET_NO1:Lxz/a/a/a/b2/h/g2/e;

    iput-object p1, p0, Lxz/a/a/a/b2/h/h2/i;->g:Lxz/a/a/a/b2/h/g2/e;

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget-object p1, Lxz/a/a/a/b2/h/g2/e;->TARGET_DAILY:Lxz/a/a/a/b2/h/g2/e;

    iput-object p1, p0, Lxz/a/a/a/b2/h/h2/i;->g:Lxz/a/a/a/b2/h/g2/e;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x3

    if-nez p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_5

    sget-object p1, Lxz/a/a/a/b2/h/g2/e;->TARGET_STEPS:Lxz/a/a/a/b2/h/g2/e;

    iput-object p1, p0, Lxz/a/a/a/b2/h/h2/i;->g:Lxz/a/a/a/b2/h/g2/e;

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    iget v0, p0, Lxz/a/a/a/b2/h/h2/i;->h:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetGroupDetail:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    const/4 v3, 0x1

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    iget v5, p0, Lxz/a/a/a/b2/h/h2/i;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    .line 8
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 9
    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 10
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/b2/h/h2/i$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/b2/h/h2/i$a;-><init>(Lxz/a/a/a/b2/h/h2/i;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
