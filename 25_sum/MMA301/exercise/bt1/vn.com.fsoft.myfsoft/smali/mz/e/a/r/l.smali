.class public Lmz/e/a/r/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/r/c;
.implements Lmz/e/a/r/b;


# instance fields
.field public final t:Lmz/e/a/r/c;

.field public u:Lmz/e/a/r/b;

.field public v:Lmz/e/a/r/b;

.field public w:Z


# direct methods
.method public constructor <init>(Lmz/e/a/r/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/r/l;->t:Lmz/e/a/r/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/r/l;->u:Lmz/e/a/r/b;

    invoke-interface {v0}, Lmz/e/a/r/b;->a()V

    .line 2
    iget-object v0, p0, Lmz/e/a/r/l;->v:Lmz/e/a/r/b;

    invoke-interface {v0}, Lmz/e/a/r/b;->a()V

    return-void
.end method

.method public b(Lmz/e/a/r/b;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmz/e/a/r/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lmz/e/a/r/l;

    .line 3
    iget-object v0, p0, Lmz/e/a/r/l;->u:Lmz/e/a/r/b;

    if-nez v0, :cond_0

    iget-object v0, p1, Lmz/e/a/r/l;->u:Lmz/e/a/r/b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lmz/e/a/r/l;->u:Lmz/e/a/r/b;

    invoke-interface {v0, v2}, Lmz/e/a/r/b;->b(Lmz/e/a/r/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lmz/e/a/r/l;->v:Lmz/e/a/r/b;

    iget-object p1, p1, Lmz/e/a/r/l;->v:Lmz/e/a/r/b;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lmz/e/a/r/b;->b(Lmz/e/a/r/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/r/l;->u:Lmz/e/a/r/b;

    invoke-interface {v0}, Lmz/e/a/r/b;->c()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmz/e/a/r/l;->w:Z

    .line 2
    iget-object v0, p0, Lmz/e/a/r/l;->v:Lmz/e/a/r/b;

    invoke-interface {v0}, Lmz/e/a/r/b;->clear()V

    .line 3
    iget-object v0, p0, Lmz/e/a/r/l;->u:Lmz/e/a/r/b;

    invoke-interface {v0}, Lmz/e/a/r/b;->clear()V

    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/e/a/r/l;->t:Lmz/e/a/r/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmz/e/a/r/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lmz/e/a/r/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/e/a/r/l;->w:Z

    .line 2
    iget-object v0, p0, Lmz/e/a/r/l;->u:Lmz/e/a/r/b;

    invoke-interface {v0}, Lmz/e/a/r/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz/e/a/r/l;->v:Lmz/e/a/r/b;

    invoke-interface {v0}, Lmz/e/a/r/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmz/e/a/r/l;->v:Lmz/e/a/r/b;

    invoke-interface {v0}, Lmz/e/a/r/b;->e()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lmz/e/a/r/l;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmz/e/a/r/l;->u:Lmz/e/a/r/b;

    invoke-interface {v0}, Lmz/e/a/r/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lmz/e/a/r/l;->u:Lmz/e/a/r/b;

    invoke-interface {v0}, Lmz/e/a/r/b;->e()V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/r/l;->u:Lmz/e/a/r/b;

    invoke-interface {v0}, Lmz/e/a/r/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmz/e/a/r/l;->v:Lmz/e/a/r/b;

    invoke-interface {v0}, Lmz/e/a/r/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/r/l;->u:Lmz/e/a/r/b;

    invoke-interface {v0}, Lmz/e/a/r/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmz/e/a/r/l;->v:Lmz/e/a/r/b;

    invoke-interface {v0}, Lmz/e/a/r/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h(Lmz/e/a/r/b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/e/a/r/l;->t:Lmz/e/a/r/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lmz/e/a/r/l;

    invoke-virtual {v0, p0}, Lmz/e/a/r/l;->h(Lmz/e/a/r/b;)Z

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

    .line 2
    iget-object v0, p0, Lmz/e/a/r/l;->u:Lmz/e/a/r/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public i(Lmz/e/a/r/b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/e/a/r/l;->t:Lmz/e/a/r/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lmz/e/a/r/l;

    invoke-virtual {v0, p0}, Lmz/e/a/r/l;->i(Lmz/e/a/r/b;)Z

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

    .line 2
    iget-object v0, p0, Lmz/e/a/r/l;->u:Lmz/e/a/r/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmz/e/a/r/l;->d()Z

    move-result p1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/r/l;->u:Lmz/e/a/r/b;

    invoke-interface {v0}, Lmz/e/a/r/b;->isRunning()Z

    move-result v0

    return v0
.end method

.method public j(Lmz/e/a/r/b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/e/a/r/l;->t:Lmz/e/a/r/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lmz/e/a/r/l;

    invoke-virtual {v0, p0}, Lmz/e/a/r/l;->j(Lmz/e/a/r/b;)Z

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
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lmz/e/a/r/l;->u:Lmz/e/a/r/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmz/e/a/r/l;->u:Lmz/e/a/r/b;

    invoke-interface {p1}, Lmz/e/a/r/b;->f()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public k(Lmz/e/a/r/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/r/l;->u:Lmz/e/a/r/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lmz/e/a/r/l;->t:Lmz/e/a/r/c;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lmz/e/a/r/l;

    invoke-virtual {p1, p0}, Lmz/e/a/r/l;->k(Lmz/e/a/r/b;)V

    :cond_1
    return-void
.end method

.method public l(Lmz/e/a/r/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/e/a/r/l;->v:Lmz/e/a/r/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lmz/e/a/r/l;->t:Lmz/e/a/r/c;

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Lmz/e/a/r/l;

    invoke-virtual {p1, p0}, Lmz/e/a/r/l;->l(Lmz/e/a/r/b;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lmz/e/a/r/l;->v:Lmz/e/a/r/b;

    invoke-interface {p1}, Lmz/e/a/r/b;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lmz/e/a/r/l;->v:Lmz/e/a/r/b;

    invoke-interface {p1}, Lmz/e/a/r/b;->clear()V

    :cond_2
    return-void
.end method
