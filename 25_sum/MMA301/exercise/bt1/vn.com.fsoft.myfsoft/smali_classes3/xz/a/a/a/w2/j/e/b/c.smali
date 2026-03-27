.class public final Lxz/a/a/a/w2/j/e/b/c;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/math/BigDecimal;",
            "Lxz/a/a/a/w2/j/f/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lqz/h<",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/j/f/h;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/q40;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/j/e/b/c;->f:Lkz/s/y;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/j/e/b/c;->g:Lkz/s/y;

    .line 4
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    iput-object v0, p0, Lxz/a/a/a/w2/j/e/b/c;->h:Ljava/util/List;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lxz/a/a/a/w2/j/e/b/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final v()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/j/e/b/c;->f:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lqz/h;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v0, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final w(Ljava/math/BigDecimal;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lxz/a/a/a/w2/j/e/b/c;->e:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/j/f/g;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v15, Lxz/a/a/a/w2/j/f/h;

    const/4 v6, 0x0

    const/16 v17, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v5, v2, Lxz/a/a/a/w2/j/f/g;->b:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v7, v5

    goto :goto_1

    :cond_1
    move/from16 v7, v17

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    iget-object v5, v2, Lxz/a/a/a/w2/j/f/g;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, ""

    :goto_2
    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3f9

    move-object v5, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    .line 7
    invoke-direct/range {v5 .. v16}, Lxz/a/a/a/w2/j/f/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    .line 9
    iget-object v3, v2, Lxz/a/a/a/w2/j/f/g;->b:Ljava/util/List;

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/16 v17, 0x1

    :cond_5
    if-eqz v17, :cond_6

    .line 11
    new-instance v2, Lxz/a/a/a/w2/j/f/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x37f

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, Lxz/a/a/a/w2/j/f/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :goto_4
    iget-object v2, v0, Lxz/a/a/a/w2/j/e/b/c;->f:Lkz/s/y;

    new-instance v3, Lqz/h;

    invoke-direct {v3, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method
