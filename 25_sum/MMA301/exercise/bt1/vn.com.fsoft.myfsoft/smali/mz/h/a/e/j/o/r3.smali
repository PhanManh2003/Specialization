.class public final Lmz/h/a/e/j/o/r3;
.super Lmz/h/a/e/j/o/l1;
.source "SourceFile"


# instance fields
.field public final t:Lmz/h/a/e/j/o/t3;

.field public u:Lmz/h/a/e/j/o/l1;

.field public final synthetic v:Lmz/h/a/e/j/o/u3;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/o/u3;)V
    .locals 1

    iput-object p1, p0, Lmz/h/a/e/j/o/r3;->v:Lmz/h/a/e/j/o/u3;

    invoke-direct {p0}, Lmz/h/a/e/j/o/l1;-><init>()V

    new-instance v0, Lmz/h/a/e/j/o/t3;

    .line 1
    invoke-direct {v0, p1}, Lmz/h/a/e/j/o/t3;-><init>(Lmz/h/a/e/j/o/o1;)V

    iput-object v0, p0, Lmz/h/a/e/j/o/r3;->t:Lmz/h/a/e/j/o/t3;

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/j/o/r3;->c()Lmz/h/a/e/j/o/l1;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/e/j/o/r3;->u:Lmz/h/a/e/j/o/l1;

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/o/r3;->u:Lmz/h/a/e/j/o/l1;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/j/o/l1;->b()B

    move-result v0

    iget-object v1, p0, Lmz/h/a/e/j/o/r3;->u:Lmz/h/a/e/j/o/l1;

    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmz/h/a/e/j/o/r3;->c()Lmz/h/a/e/j/o/l1;

    move-result-object v1

    iput-object v1, p0, Lmz/h/a/e/j/o/r3;->u:Lmz/h/a/e/j/o/l1;

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c()Lmz/h/a/e/j/o/l1;
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/o/r3;->t:Lmz/h/a/e/j/o/t3;

    invoke-virtual {v0}, Lmz/h/a/e/j/o/t3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/j/o/r3;->t:Lmz/h/a/e/j/o/t3;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/j/o/t3;->b()Lmz/h/a/e/j/o/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/e/j/o/k1;

    .line 3
    invoke-direct {v1, v0}, Lmz/h/a/e/j/o/k1;-><init>(Lmz/h/a/e/j/o/o1;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/o/r3;->u:Lmz/h/a/e/j/o/l1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
