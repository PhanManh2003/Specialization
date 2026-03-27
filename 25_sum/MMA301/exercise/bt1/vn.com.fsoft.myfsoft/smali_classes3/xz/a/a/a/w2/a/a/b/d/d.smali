.class public final Lxz/a/a/a/w2/a/a/b/d/d;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/a/b/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/a/b/d/d;->e:Lkz/s/y;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/a/b/d/d;->f:Lkz/s/y;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lxz/a/a/a/w2/a/a/b/d/d;->g:I

    .line 5
    iput-boolean v1, p0, Lxz/a/a/a/w2/a/a/b/d/d;->h:Z

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lxz/a/a/a/w2/a/a/b/d/d;->i:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lxz/a/a/a/w2/a/a/b/d/d;->j:Ljava/lang/String;

    .line 8
    new-instance v2, Lkz/s/y;

    invoke-direct {v2, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lxz/a/a/a/w2/a/a/b/d/d;->k:Lkz/s/y;

    .line 9
    iput-object v0, p0, Lxz/a/a/a/w2/a/a/b/d/d;->l:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/a/b/d/d;->m:Ljava/util/List;

    .line 11
    new-instance v0, Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/w2/a/a/b/d/d;->n:Lkz/s/y;

    .line 12
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/d/d;->k:Lkz/s/y;

    iput-object v0, p0, Lxz/a/a/a/w2/a/a/b/d/d;->o:Lkz/s/y;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/d/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lxz/a/a/a/w2/a/a/b/d/d;->m:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()Lrz/a/l1;
    .locals 6

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    new-instance v3, Lxz/a/a/a/w2/a/a/b/d/d$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lxz/a/a/a/w2/a/a/b/d/d$a;-><init>(Lxz/a/a/a/w2/a/a/b/d/d;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v0

    return-object v0
.end method

.method public final x(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/a/a/b/d/d;->v()V

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/d/d;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/d/d;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 4
    iget-object v2, p0, Lxz/a/a/a/w2/a/a/b/d/d;->m:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/d/d;->m:Ljava/util/List;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/d/d;->m:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p1, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/d/d;->e:Lkz/s/y;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/b/b/a;

    .line 11
    iget v1, v1, Lxz/a/a/a/w2/a/a/b/b/a;->a:I

    if-ne v1, v2, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    if-eqz v1, :cond_5

    move v0, v2

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 12
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/d/d;->m:Ljava/util/List;

    invoke-static {p1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/a/b/d/d;->i:Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/a/b/d/d;->j:Ljava/lang/String;

    return-void
.end method
