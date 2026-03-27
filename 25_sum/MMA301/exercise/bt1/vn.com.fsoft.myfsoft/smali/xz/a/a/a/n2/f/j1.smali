.class public final Lxz/a/a/a/n2/f/j1;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/v;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/e/k0/b/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/n2/f/j1;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/n2/f/j1;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final v(Lxz/a/a/a/n2/b/v;)V
    .locals 11

    const-string v0, "gravitySensorModel"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/f/j1;->e:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/b/v;

    .line 4
    iget-object v4, v1, Lxz/a/a/a/n2/b/v;->f:Ljava/lang/String;

    iget-object v5, p1, Lxz/a/a/a/n2/b/v;->f:Ljava/lang/String;

    .line 5
    invoke-static {v4, v5, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-wide v4, v1, Lxz/a/a/a/n2/b/v;->e:J

    iget-wide v6, p1, Lxz/a/a/a/n2/b/v;->e:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    move v2, v3

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/n2/f/j1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lxz/a/a/a/n2/f/j1;->e:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxz/a/a/a/n2/b/v;

    .line 11
    iget-object v4, v4, Lxz/a/a/a/n2/b/v;->f:Ljava/lang/String;

    iget-object v5, p1, Lxz/a/a/a/n2/b/v;->f:Ljava/lang/String;

    .line 12
    invoke-static {v4, v5, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_3

    .line 15
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    move-object v4, v2

    check-cast v4, Lxz/a/a/a/n2/b/v;

    .line 18
    iget-wide v4, v4, Lxz/a/a/a/n2/b/v;->e:J

    .line 19
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 20
    move-object v7, v6

    check-cast v7, Lxz/a/a/a/n2/b/v;

    .line 21
    iget-wide v7, v7, Lxz/a/a/a/n2/b/v;->e:J

    cmp-long v9, v4, v7

    if-lez v9, :cond_a

    move-object v2, v6

    move-wide v4, v7

    .line 22
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    .line 23
    :goto_3
    check-cast v2, Lxz/a/a/a/n2/b/v;

    if-eqz v2, :cond_b

    .line 24
    iget-wide v4, v2, Lxz/a/a/a/n2/b/v;->e:J

    goto :goto_4

    :cond_b
    const-wide/16 v4, 0x0

    :goto_4
    move-wide v6, v4

    .line 25
    invoke-virtual {p1}, Lxz/a/a/a/n2/b/v;->a()F

    move-result v8

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 28
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    .line 30
    :cond_d
    move-object v0, v3

    check-cast v0, Lxz/a/a/a/n2/b/v;

    .line 31
    invoke-virtual {v0}, Lxz/a/a/a/n2/b/v;->a()F

    move-result v0

    .line 32
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    move-object v4, v2

    check-cast v4, Lxz/a/a/a/n2/b/v;

    .line 34
    invoke-virtual {v4}, Lxz/a/a/a/n2/b/v;->a()F

    move-result v4

    .line 35
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gez v5, :cond_f

    move-object v3, v2

    move v0, v4

    .line 36
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_e

    .line 37
    :goto_5
    check-cast v3, Lxz/a/a/a/n2/b/v;

    if-eqz v3, :cond_10

    .line 38
    invoke-virtual {v3}, Lxz/a/a/a/n2/b/v;->a()F

    move-result v8

    .line 39
    :cond_10
    iget-object v0, p0, Lxz/a/a/a/n2/f/j1;->f:Ljava/util/Map;

    .line 40
    iget-object p1, p1, Lxz/a/a/a/n2/b/v;->f:Ljava/lang/String;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Lxz/a/a/a/n2/b/v;

    .line 44
    invoke-virtual {v4}, Lxz/a/a/a/n2/b/v;->a()F

    move-result v5

    int-to-float v9, v3

    mul-float/2addr v5, v9

    float-to-int v5, v5

    int-to-float v5, v5

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v5, v9

    .line 45
    iget-wide v9, v4, Lxz/a/a/a/n2/b/v;->e:J

    sub-long/2addr v9, v6

    long-to-float v4, v9

    const v9, 0x3a83126f    # 0.001f

    mul-float/2addr v4, v9

    div-float/2addr v5, v8

    .line 46
    new-instance v9, Lxz/a/a/a/n2/e/k0/b/a;

    invoke-direct {v9, v4, v5}, Lxz/a/a/a/n2/e/k0/b/a;-><init>(FF)V

    .line 47
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 48
    :cond_11
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
