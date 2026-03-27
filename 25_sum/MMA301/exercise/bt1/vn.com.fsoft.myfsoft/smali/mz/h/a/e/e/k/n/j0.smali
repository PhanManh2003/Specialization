.class public final Lmz/h/a/e/e/k/n/j0;
.super Lmz/h/a/e/e/k/n/n0;
.source "SourceFile"


# instance fields
.field public final u:Ljava/util/ArrayList;

.field public final synthetic v:Lmz/h/a/e/e/k/n/o0;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/o0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/e/e/k/n/j0;->v:Lmz/h/a/e/e/k/n/o0;

    invoke-direct {p0, p1}, Lmz/h/a/e/e/k/n/n0;-><init>(Lmz/h/a/e/e/k/n/o0;)V

    iput-object p2, p0, Lmz/h/a/e/e/k/n/j0;->u:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/j0;->v:Lmz/h/a/e/e/k/n/o0;

    .line 2
    iget-object v1, v0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    .line 3
    iget-object v1, v1, Lmz/h/a/e/e/k/n/x0;->m:Lmz/h/a/e/e/k/n/t0;

    .line 4
    iget-object v2, v0, Lmz/h/a/e/e/k/n/o0;->r:Lmz/h/a/e/e/m/h;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 5
    iget-object v2, v2, Lmz/h/a/e/e/m/h;->b:Ljava/util/Set;

    .line 6
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lmz/h/a/e/e/k/n/o0;->r:Lmz/h/a/e/e/m/h;

    .line 7
    iget-object v2, v2, Lmz/h/a/e/e/m/h;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/e/e/k/d;

    iget-object v6, v0, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    iget-object v6, v6, Lmz/h/a/e/e/k/n/x0;->g:Ljava/util/Map;

    .line 9
    iget-object v7, v5, Lmz/h/a/e/e/k/d;->b:Lmz/h/a/e/e/k/f;

    .line 10
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/m/c0;

    const/4 v0, 0x0

    throw v0

    :cond_2
    move-object v0, v3

    .line 12
    :goto_1
    iput-object v0, v1, Lmz/h/a/e/e/k/n/t0;->p:Ljava/util/Set;

    iget-object v0, p0, Lmz/h/a/e/e/k/n/j0;->u:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lmz/h/a/e/e/k/e;

    iget-object v4, p0, Lmz/h/a/e/e/k/n/j0;->v:Lmz/h/a/e/e/k/n/o0;

    .line 14
    iget-object v5, v4, Lmz/h/a/e/e/k/n/o0;->o:Lmz/h/a/e/e/m/m;

    .line 15
    iget-object v4, v4, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    .line 16
    iget-object v4, v4, Lmz/h/a/e/e/k/n/x0;->m:Lmz/h/a/e/e/k/n/t0;

    iget-object v4, v4, Lmz/h/a/e/e/k/n/t0;->p:Ljava/util/Set;

    .line 17
    check-cast v3, Lmz/h/a/e/e/m/e;

    invoke-virtual {v3, v5, v4}, Lmz/h/a/e/e/m/e;->p(Lmz/h/a/e/e/m/m;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
