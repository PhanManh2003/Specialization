.class public final Lxz/a/a/a/b2/k/e/d/b;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/b2/k/e/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/v;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/e/k0/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:F

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/k/e/d/b;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/k/e/d/b;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/k/e/d/b;->i:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/k/e/d/b;->j:Ljava/util/List;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lxz/a/a/a/b2/k/e/d/b;->k:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lxz/a/a/a/b2/k/e/d/b;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/b2/k/e/d/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lxz/a/a/a/b2/k/e/d/b;->k:I

    const/4 v2, 0x0

    .line 3
    iput v2, v0, Lxz/a/a/a/b2/k/e/d/b;->l:I

    .line 4
    iget-object v2, v0, Lxz/a/a/a/b2/k/e/d/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    iget-object v2, v0, Lxz/a/a/a/b2/k/e/d/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, v0, Lxz/a/a/a/b2/k/e/d/b;->f:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 11
    :cond_1
    move-object v4, v3

    check-cast v4, Lxz/a/a/a/n2/b/v;

    .line 12
    iget-wide v4, v4, Lxz/a/a/a/n2/b/v;->e:J

    .line 13
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14
    move-object v7, v6

    check-cast v7, Lxz/a/a/a/n2/b/v;

    .line 15
    iget-wide v7, v7, Lxz/a/a/a/n2/b/v;->e:J

    cmp-long v9, v4, v7

    if-lez v9, :cond_3

    move-object v3, v6

    move-wide v4, v7

    .line 16
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 17
    :goto_1
    check-cast v2, Lxz/a/a/a/n2/b/v;

    if-eqz v2, :cond_4

    .line 18
    iget-wide v2, v2, Lxz/a/a/a/n2/b/v;->e:J

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    .line 19
    :goto_2
    iget-object v4, v0, Lxz/a/a/a/b2/k/e/d/b;->g:Ljava/util/List;

    .line 20
    new-instance v5, Lxz/a/a/a/n2/e/k0/b/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lxz/a/a/a/n2/e/k0/b/a;-><init>(FF)V

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v4, v0, Lxz/a/a/a/b2/k/e/d/b;->f:Ljava/util/List;

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Lxz/a/a/a/n2/b/v;

    .line 26
    iget-wide v8, v7, Lxz/a/a/a/n2/b/v;->e:J

    sub-long/2addr v8, v2

    .line 27
    iget v10, v0, Lxz/a/a/a/b2/k/e/d/b;->k:I

    int-to-long v11, v10

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    cmp-long v8, v8, v11

    if-ltz v8, :cond_8

    add-int/lit8 v10, v10, 0x1

    .line 28
    iput v10, v0, Lxz/a/a/a/b2/k/e/d/b;->k:I

    .line 29
    iget-object v8, v0, Lxz/a/a/a/b2/k/e/d/b;->j:Ljava/util/List;

    invoke-static {v8}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 30
    iget-object v9, v0, Lxz/a/a/a/b2/k/e/d/b;->i:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v8, v0, Lxz/a/a/a/b2/k/e/d/b;->j:Ljava/util/List;

    const-string v9, "$this$sum"

    .line 32
    invoke-static {v8, v9}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    add-float/2addr v9, v10

    goto :goto_4

    .line 34
    :cond_5
    iget-object v8, v0, Lxz/a/a/a/b2/k/e/d/b;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v9, v8

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v8, v9, v8

    if-ltz v8, :cond_6

    .line 35
    iget v8, v0, Lxz/a/a/a/b2/k/e/d/b;->l:I

    add-int/2addr v8, v1

    iput v8, v0, Lxz/a/a/a/b2/k/e/d/b;->l:I

    .line 36
    :cond_6
    iget-object v8, v0, Lxz/a/a/a/b2/k/e/d/b;->g:Ljava/util/List;

    .line 37
    iget-wide v10, v7, Lxz/a/a/a/n2/b/v;->e:J

    sub-long/2addr v10, v2

    long-to-float v7, v10

    const v10, 0x3a83126f    # 0.001f

    mul-float/2addr v7, v10

    const/high16 v10, 0x41a00000    # 20.0f

    cmpg-float v11, v9, v10

    if-gez v11, :cond_7

    div-float/2addr v9, v10

    goto :goto_5

    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 38
    :goto_5
    new-instance v10, Lxz/a/a/a/n2/e/k0/b/a;

    invoke-direct {v10, v7, v9}, Lxz/a/a/a/n2/e/k0/b/a;-><init>(FF)V

    .line 39
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v7, v0, Lxz/a/a/a/b2/k/e/d/b;->j:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    sget-object v7, Lqz/o;->a:Lqz/o;

    goto :goto_6

    .line 41
    :cond_8
    iget-object v8, v0, Lxz/a/a/a/b2/k/e/d/b;->j:Ljava/util/List;

    invoke-virtual {v7}, Lxz/a/a/a/n2/b/v;->a()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 42
    :goto_6
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 43
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/k/e/d/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v2, v0, Lxz/a/a/a/b2/k/e/d/b;->k:I

    sub-int/2addr v2, v1

    int-to-long v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xffb

    invoke-static/range {v3 .. v18}, Lxz/a/a/a/b2/k/e/d/a;->a(Lxz/a/a/a/b2/k/e/d/a;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJZI)Lxz/a/a/a/b2/k/e/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 26

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/b2/k/e/d/a;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xffe

    invoke-static/range {v10 .. v25}, Lxz/a/a/a/b2/k/e/d/a;->a(Lxz/a/a/a/b2/k/e/d/a;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJZI)Lxz/a/a/a/b2/k/e/d/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Loz/b/a/c/yf1;

    invoke-direct {v0}, Loz/b/a/c/yf1;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/e/d/a;

    .line 4
    iget v1, v1, Lxz/a/a/a/b2/k/e/d/a;->b:I

    int-to-long v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loz/b/a/c/yf1;->a(Ljava/math/BigDecimal;)Loz/b/a/c/yf1;

    .line 6
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v2, Lxz/a/a/a/w1/e/c;->CreateSessionHappyBreak:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 8
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 10
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v5, v3, v0

    .line 12
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 13
    invoke-direct {v1, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/b2/k/e/d/a;

    invoke-static/range {v10 .. v25}, Lxz/a/a/a/b2/k/e/d/a;->a(Lxz/a/a/a/b2/k/e/d/a;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJZI)Lxz/a/a/a/b2/k/e/d/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 15
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/b2/k/e/d/b$a;

    invoke-direct {v0, v9}, Lxz/a/a/a/b2/k/e/d/b$a;-><init>(Lxz/a/a/a/b2/k/e/d/b;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final D()I
    .locals 2

    .line 1
    iget v0, p0, Lxz/a/a/a/b2/k/e/d/b;->l:I

    const/16 v1, 0x12c

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lxz/a/a/a/b2/k/e/d/b;->k:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxz/a/a/a/b2/k/e/d/b;->l:I

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/d/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/d/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/b2/k/e/d/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final F()V
    .locals 26

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxz/a/a/a/b2/k/e/d/a;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xffe

    invoke-static/range {v10 .. v25}, Lxz/a/a/a/b2/k/e/d/a;->a(Lxz/a/a/a/b2/k/e/d/a;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJZI)Lxz/a/a/a/b2/k/e/d/a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Loz/b/a/c/k11;

    invoke-direct {v0}, Loz/b/a/c/k11;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/e/d/a;

    .line 4
    iget v1, v1, Lxz/a/a/a/b2/k/e/d/a;->b:I

    int-to-long v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/k11;->d(Ljava/lang/Long;)Loz/b/a/c/k11;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/e/d/a;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/b2/k/e/d/a;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Loz/b/a/c/k11;->h(Ljava/lang/String;)Loz/b/a/c/k11;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/e/d/a;

    .line 10
    iget-object v1, v1, Lxz/a/a/a/b2/k/e/d/a;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Loz/b/a/c/k11;->b(Ljava/lang/String;)Loz/b/a/c/k11;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/k/e/d/a;

    .line 13
    iget-wide v1, v1, Lxz/a/a/a/b2/k/e/d/a;->c:J

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/k11;->a(Ljava/lang/Long;)Loz/b/a/c/k11;

    .line 15
    iget-object v1, v9, Lxz/a/a/a/b2/k/e/d/b;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Loz/b/a/c/k11;->f(Ljava/util/List;)Loz/b/a/c/k11;

    .line 16
    iget-object v1, v9, Lxz/a/a/a/b2/k/e/d/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loz/b/a/c/k11;->g(Ljava/lang/String;)Loz/b/a/c/k11;

    .line 17
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 18
    sget-object v2, Lxz/a/a/a/w1/e/c;->ProcessExerciseHappyBreak:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 19
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 20
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 21
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v6, Loz/b/a/c/q11;

    invoke-direct {v6}, Loz/b/a/c/q11;-><init>()V

    .line 22
    iget-object v7, v9, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 23
    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "mGson.toJson(body)"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v7, Lxz/a/a/a/t2/a0;->e:Lxz/a/a/a/t2/a0;

    .line 25
    sget-object v7, Lxz/a/a/a/t2/a0;->b:Ljava/lang/String;

    const-string v11, "rawText"

    const-string v13, "secureKey"

    const-string v8, "AES/ECB/PKCS7Padding"

    const-string v15, "alg"

    move-object v10, v0

    move-object v12, v7

    move-object v14, v8

    .line 26
    invoke-static/range {v10 .. v15}, Lmz/b/b/a/a;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v10, Lqz/a0/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v11, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v11}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v11}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v10, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    const/4 v8, 0x1

    .line 30
    invoke-virtual {v7, v8, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 31
    invoke-virtual {v7, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const-string v7, "cipher.doFinal(plaintext)"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Base64.encodeToString(ciphertext, Base64.DEFAULT)"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\n"

    const-string v10, ""

    const/4 v11, 0x4

    invoke-static {v0, v7, v10, v4, v11}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v6, v0}, Loz/b/a/c/q11;->a(Ljava/lang/String;)Loz/b/a/c/q11;

    .line 34
    new-instance v0, Lqz/h;

    invoke-direct {v0, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v8

    .line 35
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 36
    invoke-direct {v1, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 37
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/b2/k/e/d/b$b;

    invoke-direct {v0, v9}, Lxz/a/a/a/b2/k/e/d/b$b;-><init>(Lxz/a/a/a/b2/k/e/d/b;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final G(Z)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/k/e/d/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xdff

    move/from16 v12, p1

    invoke-static/range {v1 .. v16}, Lxz/a/a/a/b2/k/e/d/a;->a(Lxz/a/a/a/b2/k/e/d/a;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJZI)Lxz/a/a/a/b2/k/e/d/a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 17

    const-string v0, "endTime"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/k/e/d/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfef

    invoke-static/range {v1 .. v16}, Lxz/a/a/a/b2/k/e/d/a;->a(Lxz/a/a/a/b2/k/e/d/a;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJZI)Lxz/a/a/a/b2/k/e/d/a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Z)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/k/e/d/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xeff

    move/from16 v11, p1

    invoke-static/range {v1 .. v16}, Lxz/a/a/a/b2/k/e/d/a;->a(Lxz/a/a/a/b2/k/e/d/a;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJZI)Lxz/a/a/a/b2/k/e/d/a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 17

    const-string v0, "startTime"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/k/e/d/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xff7

    invoke-static/range {v1 .. v16}, Lxz/a/a/a/b2/k/e/d/a;->a(Lxz/a/a/a/b2/k/e/d/a;ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJZI)Lxz/a/a/a/b2/k/e/d/a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v15, Lxz/a/a/a/b2/k/e/d/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-string v9, ""

    move-object v0, v15

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    .line 2
    invoke-direct/range {v0 .. v14}, Lxz/a/a/a/b2/k/e/d/a;-><init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZJZ)V

    return-object v15
.end method
