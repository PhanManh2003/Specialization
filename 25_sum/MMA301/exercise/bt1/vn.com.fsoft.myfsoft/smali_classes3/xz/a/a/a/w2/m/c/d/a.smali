.class public final Lxz/a/a/a/w2/m/c/d/a;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/m/c/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxz/a/a/a/w2/m/c/d/a;->f:Z

    return-void
.end method

.method public static final B(Lxz/a/a/a/w2/m/c/d/a;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_2

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lxz/a/a/a/w2/m/c/a/g;

    .line 4
    instance-of v0, v0, Lxz/a/a/a/w2/m/c/a/e;

    if-nez v0, :cond_0

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 6
    move-object p1, p0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    :goto_1
    if-eqz p3, :cond_3

    .line 8
    new-instance p1, Lxz/a/a/a/w2/m/c/a/e;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/w2/m/c/a/e;-><init>(JLjava/lang/String;ZI)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public static E(Lxz/a/a/a/w2/m/c/d/a;Ljava/lang/String;ZI)V
    .locals 24

    move-object/from16 v6, p0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/m/c/b/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/m/c/b/a;->f:Ljava/lang/String;

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move/from16 v0, p2

    .line 3
    :goto_1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "filterOption"

    invoke-static {v15, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/m/c/b/a;

    .line 5
    iget-object v2, v2, Lxz/a/a/a/w2/m/c/b/a;->f:Ljava/lang/String;

    .line 6
    invoke-static {v15, v2, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxz/a/a/a/w2/m/c/b/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xdf

    invoke-static/range {v7 .. v18}, Lxz/a/a/a/w2/m/c/b/a;->a(Lxz/a/a/a/w2/m/c/b/a;ZZJJILjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/m/c/b/a;

    move-result-object v2

    invoke-virtual {v6, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/m/c/b/a;

    .line 9
    iget-object v2, v2, Lxz/a/a/a/w2/m/c/b/a;->f:Ljava/lang/String;

    const v3, 0x7f1302cb

    .line 10
    invoke-static {v3, v2}, Lmz/b/b/a/a;->i2(ILjava/lang/String;)Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_3

    const-wide/16 v2, 0x2

    goto :goto_2

    :cond_3
    const v3, 0x7f130269

    .line 11
    invoke-static {v3, v2}, Lmz/b/b/a/a;->i2(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v2, 0x3

    goto :goto_2

    :cond_4
    const v3, 0x7f131544

    .line 12
    invoke-static {v3, v2}, Lmz/b/b/a/a;->i2(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-wide v7, v4

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    move-wide v7, v2

    :goto_3
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxz/a/a/a/w2/m/c/b/a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0xfe

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v20}, Lxz/a/a/a/w2/m/c/b/a;->a(Lxz/a/a/a/w2/m/c/b/a;ZZJJILjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/m/c/b/a;

    move-result-object v9

    invoke-virtual {v6, v9}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lxz/a/a/a/w2/m/c/b/a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v23, 0xfd

    move-wide v15, v0

    move-wide/from16 v17, v2

    move/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v23}, Lxz/a/a/a/w2/m/c/b/a;->a(Lxz/a/a/a/w2/m/c/b/a;ZZJJILjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/m/c/b/a;

    move-result-object v0

    invoke-virtual {v6, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    const/4 v11, 0x1

    const-wide/16 v1, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-wide v3, v7

    .line 15
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/w2/m/c/d/a;->D(JJZ)V

    move-wide v1, v9

    move v5, v11

    .line 16
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/w2/m/c/d/a;->C(JJZ)V

    goto :goto_4

    .line 17
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/m/c/b/a;

    .line 18
    iget v0, v0, Lxz/a/a/a/w2/m/c/b/a;->e:I

    if-nez v0, :cond_7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/m/c/b/a;

    .line 20
    iget-wide v0, v0, Lxz/a/a/a/w2/m/c/b/a;->c:J

    add-long v1, v0, v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide v3, v7

    .line 21
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/w2/m/c/d/a;->D(JJZ)V

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/m/c/b/a;

    .line 23
    iget v0, v0, Lxz/a/a/a/w2/m/c/b/a;->e:I

    if-ne v0, v1, :cond_8

    .line 24
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/m/c/b/a;

    .line 25
    iget-wide v0, v0, Lxz/a/a/a/w2/m/c/b/a;->d:J

    add-long v1, v0, v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide v3, v7

    .line 26
    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/w2/m/c/d/a;->C(JJZ)V

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final C(JJZ)V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetHistoryGoldGaveAll:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x4

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

    const/4 v3, 0x1

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v3, 0x2

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const-wide/16 v5, 0x14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 8
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v3, 0x3

    .line 9
    sget-object v4, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 10
    new-instance p4, Lqz/h;

    invoke-direct {p4, v4, p3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, v2, v3

    .line 11
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p3

    .line 12
    invoke-direct {v1, v0, p3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p3, Lxz/a/a/a/w2/m/c/d/a$a;

    invoke-direct {p3, p0, p5, p1, p2}, Lxz/a/a/a/w2/m/c/d/a$a;-><init>(Lxz/a/a/a/w2/m/c/d/a;ZJ)V

    invoke-direct {v2, p3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final D(JJZ)V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetHistoryGoldReceivedAll:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x4

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

    const/4 v3, 0x1

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v3, 0x2

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const-wide/16 v5, 0x14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 8
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v3, 0x3

    .line 9
    sget-object v4, Lxz/a/a/a/w1/e/d;->Type:Lxz/a/a/a/w1/e/d;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 10
    new-instance p4, Lqz/h;

    invoke-direct {p4, v4, p3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p4, v2, v3

    .line 11
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p3

    .line 12
    invoke-direct {v1, v0, p3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p3, Lxz/a/a/a/w2/m/c/d/a$b;

    invoke-direct {p3, p0, p5, p1, p2}, Lxz/a/a/a/w2/m/c/d/a$b;-><init>(Lxz/a/a/a/w2/m/c/d/a;ZJ)V

    invoke-direct {v2, p3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v11, Lxz/a/a/a/w2/m/c/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const v0, 0x7f130303

    const-string v8, "XApp.context().getString\u2026.string.common_all_title)"

    .line 2
    invoke-static {v0, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    .line 3
    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/w2/m/c/b/a;-><init>(ZZJJILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v11
.end method
