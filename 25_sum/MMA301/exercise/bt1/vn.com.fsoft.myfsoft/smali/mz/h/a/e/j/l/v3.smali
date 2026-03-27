.class public final Lmz/h/a/e/j/l/v3;
.super Lmz/h/a/e/j/l/k7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/l/k7<",
        "Lmz/h/a/e/j/l/w3;",
        "Lmz/h/a/e/j/l/v3;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lmz/h/a/e/j/l/w3;->w()Lmz/h/a/e/j/l/w3;

    move-result-object v0

    invoke-direct {p0, v0}, Lmz/h/a/e/j/l/k7;-><init>(Lmz/h/a/e/j/l/n7;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/a/e/j/l/a4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/k7;->u:Lmz/h/a/e/j/l/n7;

    .line 1
    check-cast v0, Lmz/h/a/e/j/l/w3;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/j/l/w3;->l()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/k7;->u:Lmz/h/a/e/j/l/n7;

    .line 1
    check-cast v0, Lmz/h/a/e/j/l/w3;

    invoke-virtual {v0}, Lmz/h/a/e/j/l/w3;->m()I

    move-result v0

    return v0
.end method

.method public final i(I)Lmz/h/a/e/j/l/a4;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/k7;->u:Lmz/h/a/e/j/l/n7;

    .line 1
    check-cast v0, Lmz/h/a/e/j/l/w3;

    invoke-virtual {v0, p1}, Lmz/h/a/e/j/l/w3;->n(I)Lmz/h/a/e/j/l/a4;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILmz/h/a/e/j/l/a4;)Lmz/h/a/e/j/l/v3;
    .locals 1

    iget-boolean v0, p0, Lmz/h/a/e/j/l/k7;->v:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/l/k7;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmz/h/a/e/j/l/k7;->v:Z

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/j/l/k7;->u:Lmz/h/a/e/j/l/n7;

    .line 2
    check-cast v0, Lmz/h/a/e/j/l/w3;

    invoke-static {v0, p1, p2}, Lmz/h/a/e/j/l/w3;->x(Lmz/h/a/e/j/l/w3;ILmz/h/a/e/j/l/a4;)V

    return-object p0
.end method

.method public final k(Lmz/h/a/e/j/l/z3;)Lmz/h/a/e/j/l/v3;
    .locals 1

    iget-boolean v0, p0, Lmz/h/a/e/j/l/k7;->v:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/l/k7;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmz/h/a/e/j/l/k7;->v:Z

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/j/l/k7;->u:Lmz/h/a/e/j/l/n7;

    .line 2
    check-cast v0, Lmz/h/a/e/j/l/w3;

    invoke-virtual {p1}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/l/a4;

    invoke-static {v0, p1}, Lmz/h/a/e/j/l/w3;->y(Lmz/h/a/e/j/l/w3;Lmz/h/a/e/j/l/a4;)V

    return-object p0
.end method

.method public final l(I)Lmz/h/a/e/j/l/v3;
    .locals 1

    iget-boolean v0, p0, Lmz/h/a/e/j/l/k7;->v:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/l/k7;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmz/h/a/e/j/l/k7;->v:Z

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/j/l/k7;->u:Lmz/h/a/e/j/l/n7;

    .line 2
    check-cast v0, Lmz/h/a/e/j/l/w3;

    invoke-static {v0, p1}, Lmz/h/a/e/j/l/w3;->B(Lmz/h/a/e/j/l/w3;I)V

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/k7;->u:Lmz/h/a/e/j/l/n7;

    .line 1
    check-cast v0, Lmz/h/a/e/j/l/w3;

    invoke-virtual {v0}, Lmz/h/a/e/j/l/w3;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lmz/h/a/e/j/l/v3;
    .locals 1

    iget-boolean v0, p0, Lmz/h/a/e/j/l/k7;->v:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/l/k7;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmz/h/a/e/j/l/k7;->v:Z

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/j/l/k7;->u:Lmz/h/a/e/j/l/n7;

    .line 2
    check-cast v0, Lmz/h/a/e/j/l/w3;

    invoke-static {v0, p1}, Lmz/h/a/e/j/l/w3;->C(Lmz/h/a/e/j/l/w3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/l/k7;->u:Lmz/h/a/e/j/l/n7;

    .line 1
    check-cast v0, Lmz/h/a/e/j/l/w3;

    invoke-virtual {v0}, Lmz/h/a/e/j/l/w3;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/l/k7;->u:Lmz/h/a/e/j/l/n7;

    .line 1
    check-cast v0, Lmz/h/a/e/j/l/w3;

    invoke-virtual {v0}, Lmz/h/a/e/j/l/w3;->s()J

    move-result-wide v0

    return-wide v0
.end method
