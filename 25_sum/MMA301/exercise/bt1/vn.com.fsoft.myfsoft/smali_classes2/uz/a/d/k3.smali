.class public abstract Luz/a/d/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luz/a/d/f0;

.field public b:Luz/a/d/a;

.field public c:Luz/a/d/t0;

.field public d:Luz/a/c/k;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luz/a/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Luz/a/d/r0;

.field public h:Luz/a/d/e0;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luz/a/d/g0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Luz/a/d/o0;

.field public k:Luz/a/d/n0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luz/a/d/o0;

    invoke-direct {v0}, Luz/a/d/o0;-><init>()V

    iput-object v0, p0, Luz/a/d/k3;->j:Luz/a/d/o0;

    .line 3
    new-instance v0, Luz/a/d/n0;

    invoke-direct {v0}, Luz/a/d/n0;-><init>()V

    iput-object v0, p0, Luz/a/d/k3;->k:Luz/a/d/n0;

    return-void
.end method


# virtual methods
.method public a()Luz/a/c/o;
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/a/c/o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luz/a/d/k3;->d:Luz/a/c/k;

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Luz/a/d/k3;->a()Luz/a/c/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Luz/a/c/o;->w:Luz/a/d/g0;

    .line 4
    iget-object v0, v0, Luz/a/d/g0;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract c(Luz/a/d/r0;)Z
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/k3;->g:Luz/a/d/r0;

    iget-object v1, p0, Luz/a/d/k3;->k:Luz/a/d/n0;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Luz/a/d/n0;

    invoke-direct {v0}, Luz/a/d/n0;-><init>()V

    .line 3
    iput-object p1, v0, Luz/a/d/p0;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Luz/a/d/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Luz/a/d/k3;->c(Luz/a/d/r0;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {v1}, Luz/a/d/p0;->u()Luz/a/d/p0;

    .line 7
    iput-object p1, v1, Luz/a/d/p0;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Luz/a/d/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1}, Luz/a/d/k3;->c(Luz/a/d/r0;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/d/k3;->j:Luz/a/d/o0;

    .line 2
    iget-object v1, p0, Luz/a/d/k3;->g:Luz/a/d/r0;

    if-ne v1, v0, :cond_0

    .line 3
    new-instance v0, Luz/a/d/o0;

    invoke-direct {v0}, Luz/a/d/o0;-><init>()V

    .line 4
    iput-object p1, v0, Luz/a/d/p0;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 7
    move-object p1, p0

    check-cast p1, Luz/a/d/b;

    .line 8
    iput-object v0, p1, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 9
    iget-object v1, p1, Luz/a/d/b;->l:Luz/a/d/b0;

    invoke-virtual {v1, v0, p1}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1

    .line 10
    :cond_0
    invoke-virtual {v0}, Luz/a/d/o0;->u()Luz/a/d/p0;

    .line 11
    iput-object p1, v0, Luz/a/d/p0;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, v0, Luz/a/d/p0;->e:Ljava/lang/String;

    .line 14
    move-object p1, p0

    check-cast p1, Luz/a/d/b;

    .line 15
    iput-object v0, p1, Luz/a/d/k3;->g:Luz/a/d/r0;

    .line 16
    iget-object v1, p1, Luz/a/d/b;->l:Luz/a/d/b0;

    invoke-virtual {v1, v0, p1}, Luz/a/d/b0;->d(Luz/a/d/r0;Luz/a/d/b;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Luz/a/d/e0;)Luz/a/d/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/a/d/k3;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/a/d/g0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Luz/a/d/g0;->a(Ljava/lang/String;Luz/a/d/e0;)Luz/a/d/g0;

    move-result-object v0

    .line 3
    iget-object p2, p0, Luz/a/d/k3;->i:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
