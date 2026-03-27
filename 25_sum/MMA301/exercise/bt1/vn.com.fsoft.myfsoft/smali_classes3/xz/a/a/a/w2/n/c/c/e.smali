.class public final Lxz/a/a/a/w2/n/c/c/e;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/n/c/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/e/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/ip1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/ip1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Loz/b/a/c/ii1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->h:Ljava/util/List;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->i:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->j:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->k:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->l:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->m:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->n:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->o:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->p:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/n/c/c/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/w2/n/c/c/b;->a(Lxz/a/a/a/w2/n/c/c/b;ZLjava/util/List;ZLjava/lang/String;Lxz/a/a/a/w2/n/c/a/a;ZZI)Lxz/a/a/a/w2/n/c/c/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetSubmitRecordByIdCelebration:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v1, v3

    const/4 v3, 0x1

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    new-instance p2, Lqz/h;

    invoke-direct {p2, v4, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v1, v3

    .line 8
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 9
    invoke-direct {v2, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 10
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/n/c/c/e$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/n/c/c/e$a;-><init>(Lxz/a/a/a/w2/n/c/c/e;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final C(ILandroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    .line 3
    new-instance v3, Lxz/a/a/a/w2/n/c/c/e$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Lxz/a/a/a/w2/n/c/c/e$b;-><init>(Lxz/a/a/a/w2/n/c/c/e;Landroid/graphics/Bitmap;ILqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->f:Ljava/util/List;

    .line 3
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/e/f/b;

    .line 5
    iget-boolean v3, v3, Lxz/a/a/a/y1/e/f/b;->v:Z

    if-eqz v3, :cond_5

    :goto_2
    return v1
.end method

.method public final E()V
    .locals 15

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->n:Ljava/lang/String;

    const-string v1, "declare"

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/w2/n/c/c/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->l:Ljava/lang/String;

    invoke-static {v0}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-lez v0, :cond_4

    .line 5
    iget-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lxz/a/a/a/w2/n/c/c/e;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move v10, v1

    :goto_4
    const/16 v11, 0x3f

    .line 6
    invoke-static/range {v3 .. v11}, Lxz/a/a/a/w2/n/c/c/b;->a(Lxz/a/a/a/w2/n/c/c/b;ZLjava/util/List;ZLjava/lang/String;Lxz/a/a/a/w2/n/c/a/a;ZZI)Lxz/a/a/a/w2/n/c/c/b;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 8
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/w2/n/c/c/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/c/c/b;

    .line 10
    iget-object v0, v0, Lxz/a/a/a/w2/n/c/c/b;->e:Lxz/a/a/a/w2/n/c/a/a;

    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/c/c/b;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/w2/n/c/c/b;->e:Lxz/a/a/a/w2/n/c/a/a;

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, v0, Lxz/a/a/a/w2/n/c/a/a;->a:Ljava/lang/String;

    .line 14
    iget-object v10, p0, Lxz/a/a/a/w2/n/c/c/e;->k:Ljava/lang/String;

    invoke-static {v0, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    if-nez v0, :cond_c

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/c/c/b;

    .line 16
    iget-object v0, v0, Lxz/a/a/a/w2/n/c/c/b;->e:Lxz/a/a/a/w2/n/c/a/a;

    .line 17
    iget-object v10, p0, Lxz/a/a/a/w2/n/c/c/e;->l:Ljava/lang/String;

    invoke-static {v10}, Lqz/a0/k;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_6

    :cond_7
    move-wide v13, v11

    :goto_6
    if-eqz v0, :cond_9

    .line 18
    iget-object v0, v0, Lxz/a/a/a/w2/n/c/a/a;->c:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lqz/a0/k;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_8
    cmp-long v0, v11, v13

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_7

    :cond_9
    move v0, v1

    :goto_7
    if-nez v0, :cond_c

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/n/c/c/b;

    .line 21
    iget-object v0, v0, Lxz/a/a/a/w2/n/c/c/b;->e:Lxz/a/a/a/w2/n/c/a/a;

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, v0, Lxz/a/a/a/w2/n/c/a/a;->b:Ljava/lang/String;

    .line 23
    iget-object v10, p0, Lxz/a/a/a/w2/n/c/c/e;->m:Ljava/lang/String;

    invoke-static {v0, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_8

    :cond_a
    move v0, v1

    :goto_8
    if-nez v0, :cond_c

    .line 24
    iget-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->i:Ljava/lang/String;

    iput-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/n/c/c/b;

    .line 26
    iget-object v10, v10, Lxz/a/a/a/w2/n/c/c/b;->d:Ljava/lang/String;

    .line 27
    invoke-static {v0, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_c

    .line 28
    iget-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->h:Ljava/util/List;

    iget-object v10, p0, Lxz/a/a/a/w2/n/c/c/e;->g:Ljava/util/List;

    invoke-static {v0, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_a

    :cond_c
    :goto_9
    move v0, v2

    :goto_a
    if-eqz v0, :cond_12

    .line 29
    iget-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    move v0, v2

    goto :goto_b

    :cond_d
    move v0, v1

    :goto_b
    if-eqz v0, :cond_11

    .line 30
    iget-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    move v0, v2

    goto :goto_c

    :cond_e
    move v0, v1

    :goto_c
    if-eqz v0, :cond_11

    iget-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->l:Ljava/lang/String;

    invoke-static {v0}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_d

    :cond_f
    move v0, v1

    :goto_d
    if-lez v0, :cond_11

    .line 31
    iget-object v0, p0, Lxz/a/a/a/w2/n/c/c/e;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    move v0, v2

    goto :goto_e

    :cond_10
    move v0, v1

    :goto_e
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lxz/a/a/a/w2/n/c/c/e;->D()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    goto :goto_f

    :cond_11
    move v0, v1

    :goto_f
    if-eqz v0, :cond_12

    move v10, v2

    goto :goto_10

    :cond_12
    move v10, v1

    :goto_10
    const/16 v11, 0x3f

    .line 32
    invoke-static/range {v3 .. v11}, Lxz/a/a/a/w2/n/c/c/b;->a(Lxz/a/a/a/w2/n/c/c/b;ZLjava/util/List;ZLjava/lang/String;Lxz/a/a/a/w2/n/c/a/a;ZZI)Lxz/a/a/a/w2/n/c/c/b;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :goto_11
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lxz/a/a/a/w2/n/c/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ""

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/w2/n/c/c/b;-><init>(ZLjava/util/List;ZLjava/lang/String;Lxz/a/a/a/w2/n/c/a/a;ZZ)V

    return-object v8
.end method
