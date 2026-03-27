.class public final Lmz/h/a/e/j/l/b4;
.super Lmz/h/a/e/j/l/k7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/l/k7<",
        "Lmz/h/a/e/j/l/c4;",
        "Lmz/h/a/e/j/l/b4;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lmz/h/a/e/j/l/c4;->o()Lmz/h/a/e/j/l/c4;

    move-result-object v0

    invoke-direct {p0, v0}, Lmz/h/a/e/j/l/k7;-><init>(Lmz/h/a/e/j/l/n7;)V

    return-void
.end method


# virtual methods
.method public final g()Lmz/h/a/e/j/l/e4;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/k7;->u:Lmz/h/a/e/j/l/n7;

    .line 1
    check-cast v0, Lmz/h/a/e/j/l/c4;

    invoke-virtual {v0}, Lmz/h/a/e/j/l/c4;->m()Lmz/h/a/e/j/l/e4;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lmz/h/a/e/j/l/d4;)Lmz/h/a/e/j/l/b4;
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
    check-cast v0, Lmz/h/a/e/j/l/c4;

    invoke-virtual {p1}, Lmz/h/a/e/j/l/k7;->a()Lmz/h/a/e/j/l/n7;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/l/e4;

    invoke-static {v0, p1}, Lmz/h/a/e/j/l/c4;->p(Lmz/h/a/e/j/l/c4;Lmz/h/a/e/j/l/e4;)V

    return-object p0
.end method
