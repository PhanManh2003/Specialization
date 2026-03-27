.class public final Lmz/h/a/e/j/l/p4;
.super Lmz/h/a/e/j/l/k7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/l/k7<",
        "Lmz/h/a/e/j/l/q4;",
        "Lmz/h/a/e/j/l/p4;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lmz/h/a/e/j/l/q4;->v()Lmz/h/a/e/j/l/q4;

    move-result-object v0

    invoke-direct {p0, v0}, Lmz/h/a/e/j/l/k7;-><init>(Lmz/h/a/e/j/l/n7;)V

    return-void
.end method


# virtual methods
.method public final g(J)Lmz/h/a/e/j/l/p4;
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
    check-cast v0, Lmz/h/a/e/j/l/q4;

    invoke-static {v0, p1, p2}, Lmz/h/a/e/j/l/q4;->w(Lmz/h/a/e/j/l/q4;J)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lmz/h/a/e/j/l/p4;
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
    check-cast v0, Lmz/h/a/e/j/l/q4;

    invoke-static {v0, p1}, Lmz/h/a/e/j/l/q4;->x(Lmz/h/a/e/j/l/q4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(J)Lmz/h/a/e/j/l/p4;
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
    check-cast v0, Lmz/h/a/e/j/l/q4;

    invoke-static {v0, p1, p2}, Lmz/h/a/e/j/l/q4;->A(Lmz/h/a/e/j/l/q4;J)V

    return-object p0
.end method
