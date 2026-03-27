.class public final Lmz/h/a/e/j/o/u6;
.super Lmz/h/a/e/j/o/b2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/j/o/u6<",
        "Lmz/h/a/e/j/o/v6;",
        "Lmz/h/a/e/j/o/u6;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lmz/h/a/e/j/o/v6;->l()Lmz/h/a/e/j/o/v6;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lmz/h/a/e/j/o/b2;-><init>(Lmz/h/a/e/j/o/g2;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lmz/h/a/e/j/o/g2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/o/u6;->f()Lmz/h/a/e/j/o/d2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lmz/h/a/e/j/o/i3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/o/u6;->f()Lmz/h/a/e/j/o/d2;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmz/h/a/e/j/o/b2;->e()V

    iget-object v0, p0, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    .line 2
    check-cast v0, Lmz/h/a/e/j/o/d2;

    iget-object v1, v0, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    invoke-virtual {v1}, Lmz/h/a/e/j/o/x1;->b()Lmz/h/a/e/j/o/x1;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    return-void
.end method

.method public final f()Lmz/h/a/e/j/o/d2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/h/a/e/j/o/b2;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    .line 2
    check-cast v0, Lmz/h/a/e/j/o/d2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmz/h/a/e/j/o/b2;->u:Lmz/h/a/e/j/o/g2;

    .line 3
    check-cast v0, Lmz/h/a/e/j/o/d2;

    iget-object v0, v0, Lmz/h/a/e/j/o/d2;->zza:Lmz/h/a/e/j/o/x1;

    invoke-virtual {v0}, Lmz/h/a/e/j/o/x1;->d()V

    .line 4
    invoke-super {p0}, Lmz/h/a/e/j/o/b2;->c()Lmz/h/a/e/j/o/g2;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/o/d2;

    :goto_0
    return-object v0
.end method
