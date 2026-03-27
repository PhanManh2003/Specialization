.class public final Lxz/a/a/a/l2/d/f1;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/l2/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/l2/b/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/uz0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/k01;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lxz/a/a/a/l2/b/o;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/l2/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/f1;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/f1;->f:Lkz/s/y;

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/f1;->g:Lkz/s/y;

    .line 5
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/f1;->h:Lkz/s/y;

    .line 6
    new-instance v0, Lxz/a/a/a/l2/b/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/l2/b/o;-><init>(Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    iput-object v0, p0, Lxz/a/a/a/l2/d/f1;->i:Lxz/a/a/a/l2/b/o;

    const/4 v0, 0x3

    new-array v0, v0, [Lxz/a/a/a/l2/b/g;

    .line 7
    new-instance v1, Lxz/a/a/a/l2/b/g;

    const v2, 0x7f080f88

    const v3, 0x7f131214

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/l2/b/g;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lxz/a/a/a/l2/b/g;

    const v2, 0x7f080f58

    const v3, 0x7f13120e

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/l2/b/g;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lxz/a/a/a/l2/b/g;

    const v2, 0x7f080f81

    const v3, 0x7f131217

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/l2/b/g;-><init>(II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/l2/d/f1;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final v(Loz/b/a/c/uz0;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/uz0;",
            ")",
            "Ljava/util/List<",
            "Lxz/a/a/a/l2/b/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v11, Lxz/a/a/a/l2/b/r;

    .line 3
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1312fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13130d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uz0;->g()Loz/b/a/c/wz0;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loz/b/a/c/wz0;->d()Loz/b/a/c/c01;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v12

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v2, 0x1

    move-object v1, v11

    .line 6
    invoke-direct/range {v1 .. v10}, Lxz/a/a/a/l2/b/r;-><init>(ILjava/lang/String;Ljava/lang/String;Loz/b/a/c/c01;Loz/b/a/c/cw0;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 7
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uz0;->g()Loz/b/a/c/wz0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loz/b/a/c/wz0;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    move-object v2, v3

    check-cast v2, Loz/b/a/c/cw0;

    const-string v3, "challenge"

    .line 10
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/cw0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "input_user_info"

    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Lxz/a/a/a/l2/b/r;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xee

    move-object v13, v3

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v22}, Lxz/a/a/a/l2/b/r;-><init>(ILjava/lang/String;Ljava/lang/String;Loz/b/a/c/c01;Loz/b/a/c/cw0;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lqz/q/i;->n0()V

    throw v12

    .line 14
    :cond_3
    new-instance v1, Lxz/a/a/a/l2/b/r;

    const/16 v24, 0x1

    .line 15
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f131295

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xfc

    move-object/from16 v23, v1

    .line 16
    invoke-direct/range {v23 .. v32}, Lxz/a/a/a/l2/b/r;-><init>(ILjava/lang/String;Ljava/lang/String;Loz/b/a/c/c01;Loz/b/a/c/cw0;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/uz0;->d()Loz/b/a/c/qz0;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    new-instance v1, Lxz/a/a/a/l2/b/r;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 20
    new-instance v7, Loz/b/a/c/cw0;

    invoke-direct {v7}, Loz/b/a/c/cw0;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v2}, Loz/b/a/c/cw0;->a(Ljava/lang/Boolean;)Loz/b/a/c/cw0;

    const-string v2, "bus"

    invoke-virtual {v7, v2}, Loz/b/a/c/cw0;->f(Ljava/lang/String;)Loz/b/a/c/cw0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xee

    move-object v2, v1

    .line 21
    invoke-direct/range {v2 .. v11}, Lxz/a/a/a/l2/b/r;-><init>(ILjava/lang/String;Ljava/lang/String;Loz/b/a/c/c01;Loz/b/a/c/cw0;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    new-instance v1, Lxz/a/a/a/l2/b/r;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 24
    new-instance v2, Loz/b/a/c/cw0;

    invoke-direct {v2}, Loz/b/a/c/cw0;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Loz/b/a/c/cw0;->a(Ljava/lang/Boolean;)Loz/b/a/c/cw0;

    const-string v3, "confirmPC"

    invoke-virtual {v2, v3}, Loz/b/a/c/cw0;->f(Ljava/lang/String;)Loz/b/a/c/cw0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xee

    move-object v12, v1

    move-object/from16 v17, v2

    .line 25
    invoke-direct/range {v12 .. v21}, Lxz/a/a/a/l2/b/r;-><init>(ILjava/lang/String;Ljava/lang/String;Loz/b/a/c/c01;Loz/b/a/c/cw0;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final w()V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetSendOnlineInformation:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 5
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 6
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 7
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/l2/d/f1$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/l2/d/f1$a;-><init>(Lxz/a/a/a/l2/d/f1;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
