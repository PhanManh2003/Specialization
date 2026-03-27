.class public abstract Lmz/h/a/e/l/b/z3;
.super Lmz/h/a/e/l/b/b3;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/t4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/e/l/b/b3;-><init>(Lmz/h/a/e/l/b/t4;)V

    iget-object p1, p0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 2
    iget v0, p1, Lmz/h/a/e/l/b/t4;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lmz/h/a/e/l/b/t4;->F:I

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/h/a/e/l/b/z3;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lmz/h/a/e/l/b/z3;->b:Z

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/l/b/z3;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/l/b/t4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmz/h/a/e/l/b/z3;->b:Z

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract k()Z
.end method
