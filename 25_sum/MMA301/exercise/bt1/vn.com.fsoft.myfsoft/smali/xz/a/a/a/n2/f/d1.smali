.class public final Lxz/a/a/a/n2/f/d1;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARHomeViewModel$updateListTask$1"
    f = "PEARHomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/Map;

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/n2/f/o;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o;Ljava/util/Map;Ljava/util/Map;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/d1;->y:Lxz/a/a/a/n2/f/o;

    iput-object p2, p0, Lxz/a/a/a/n2/f/d1;->z:Ljava/util/Map;

    iput-object p3, p0, Lxz/a/a/a/n2/f/d1;->A:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
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

    new-instance v0, Lxz/a/a/a/n2/f/d1;

    iget-object v1, p0, Lxz/a/a/a/n2/f/d1;->y:Lxz/a/a/a/n2/f/o;

    iget-object v2, p0, Lxz/a/a/a/n2/f/d1;->z:Ljava/util/Map;

    iget-object v3, p0, Lxz/a/a/a/n2/f/d1;->A:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/n2/f/d1;-><init>(Lxz/a/a/a/n2/f/o;Ljava/util/Map;Ljava/util/Map;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/d1;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/n2/f/d1;->z:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxz/a/a/a/n2/b/e0;

    .line 4
    iget-object v2, v4, Lxz/a/a/a/n2/b/e0;->e:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    .line 6
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 7
    iget-object v7, v4, Lxz/a/a/a/n2/b/e0;->e:Ljava/util/List;

    .line 8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    :cond_0
    const/4 v8, 0x0

    invoke-interface {v7, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    if-lt v2, v5, :cond_1

    const/4 v2, 0x1

    move/from16 v16, v2

    goto :goto_1

    :cond_1
    move/from16 v16, v8

    .line 9
    :goto_1
    iget-object v2, v0, Lxz/a/a/a/n2/f/d1;->A:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 10
    iget-object v5, v0, Lxz/a/a/a/n2/f/d1;->y:Lxz/a/a/a/n2/f/o;

    .line 11
    iget-object v5, v5, Lxz/a/a/a/n2/f/o;->i:Ljava/util/Map;

    .line 12
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v2, v0, Lxz/a/a/a/n2/f/d1;->y:Lxz/a/a/a/n2/f/o;

    .line 14
    iget-object v2, v2, Lxz/a/a/a/n2/f/o;->f:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x35ef

    .line 15
    invoke-static/range {v4 .. v21}, Lxz/a/a/a/n2/b/e0;->a(Lxz/a/a/a/n2/b/e0;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Ljava/util/List;JLxz/a/a/a/n2/b/a0;JZLjava/lang/String;ZZII)Lxz/a/a/a/n2/b/e0;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/f/d1;

    iget-object v1, p0, Lxz/a/a/a/n2/f/d1;->y:Lxz/a/a/a/n2/f/o;

    iget-object v2, p0, Lxz/a/a/a/n2/f/d1;->z:Ljava/util/Map;

    iget-object v3, p0, Lxz/a/a/a/n2/f/d1;->A:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/n2/f/d1;-><init>(Lxz/a/a/a/n2/f/o;Ljava/util/Map;Ljava/util/Map;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/d1;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/f/d1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
