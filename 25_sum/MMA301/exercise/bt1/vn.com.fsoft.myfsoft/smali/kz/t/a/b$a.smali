.class public Lkz/t/a/b$a;
.super Lkz/s/y;
.source "SourceFile"

# interfaces
.implements Lkz/t/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz/t/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lkz/s/y<",
        "TD;>;",
        "Lkz/t/b/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Lkz/t/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/t/b/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public o:Lkz/s/p;

.field public p:Lkz/t/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/t/a/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public q:Lkz/t/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/t/b/c<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lkz/t/b/c;Lkz/t/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lkz/t/b/c<",
            "TD;>;",
            "Lkz/t/b/c<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkz/s/y;-><init>()V

    .line 2
    iput p1, p0, Lkz/t/a/b$a;->l:I

    .line 3
    iput-object p2, p0, Lkz/t/a/b$a;->m:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lkz/t/a/b$a;->n:Lkz/t/b/c;

    .line 5
    iput-object p4, p0, Lkz/t/a/b$a;->q:Lkz/t/b/c;

    .line 6
    iget-object p2, p3, Lkz/t/b/c;->b:Lkz/t/b/b;

    if-nez p2, :cond_0

    .line 7
    iput-object p0, p3, Lkz/t/b/c;->b:Lkz/t/b/b;

    .line 8
    iput p1, p3, Lkz/t/b/c;->a:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/t/a/b$a;->n:Lkz/t/b/c;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkz/t/b/c;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lkz/t/b/c;->e:Z

    .line 4
    iput-boolean v1, v0, Lkz/t/b/c;->d:Z

    .line 5
    check-cast v0, Lmz/h/a/e/b/a/f/d/f;

    .line 6
    iget-object v1, v0, Lmz/h/a/e/b/a/f/d/f;->k:Ljava/util/concurrent/Semaphore;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 8
    invoke-virtual {v0}, Lkz/t/b/c;->a()Z

    .line 9
    new-instance v1, Lkz/t/b/a$a;

    invoke-direct {v1, v0}, Lkz/t/b/a$a;-><init>(Lkz/t/b/a;)V

    iput-object v1, v0, Lkz/t/b/a;->h:Lkz/t/b/a$a;

    .line 10
    invoke-virtual {v0}, Lkz/t/b/a;->c()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/t/a/b$a;->n:Lkz/t/b/c;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lkz/t/b/c;->c:Z

    return-void
.end method

.method public k(Lkz/s/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/s/z<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->k(Lkz/s/z;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkz/t/a/b$a;->o:Lkz/s/p;

    .line 3
    iput-object p1, p0, Lkz/t/a/b$a;->p:Lkz/t/a/c;

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lkz/t/a/b$a;->q:Lkz/t/b/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lkz/t/b/c;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lkz/t/b/c;->c:Z

    .line 5
    iput-boolean v0, p1, Lkz/t/b/c;->d:Z

    .line 6
    iput-boolean v0, p1, Lkz/t/b/c;->f:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lkz/t/a/b$a;->q:Lkz/t/b/c;

    :cond_0
    return-void
.end method

.method public n(Z)Lkz/t/b/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkz/t/b/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/t/a/b$a;->n:Lkz/t/b/c;

    invoke-virtual {v0}, Lkz/t/b/c;->a()Z

    .line 2
    iget-object v0, p0, Lkz/t/a/b$a;->n:Lkz/t/b/c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lkz/t/b/c;->d:Z

    .line 4
    iget-object v0, p0, Lkz/t/a/b$a;->p:Lkz/t/a/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->k(Lkz/s/z;)V

    .line 6
    iput-object v2, p0, Lkz/t/a/b$a;->o:Lkz/s/p;

    .line 7
    iput-object v2, p0, Lkz/t/a/b$a;->p:Lkz/t/a/c;

    if-eqz p1, :cond_0

    .line 8
    iget-boolean v3, v0, Lkz/t/a/c;->c:Z

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v0, Lkz/t/a/c;->b:Lkz/t/a/a$a;

    check-cast v3, Lmz/h/a/e/b/a/f/d/t;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v3, p0, Lkz/t/a/b$a;->n:Lkz/t/b/c;

    .line 12
    iget-object v4, v3, Lkz/t/b/c;->b:Lkz/t/b/b;

    if-eqz v4, :cond_5

    if-ne v4, p0, :cond_4

    .line 13
    iput-object v2, v3, Lkz/t/b/c;->b:Lkz/t/b/b;

    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, v0, Lkz/t/a/c;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    .line 15
    :cond_2
    iput-boolean v1, v3, Lkz/t/b/c;->e:Z

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v3, Lkz/t/b/c;->c:Z

    .line 17
    iput-boolean p1, v3, Lkz/t/b/c;->d:Z

    .line 18
    iput-boolean p1, v3, Lkz/t/b/c;->f:Z

    .line 19
    iget-object p1, p0, Lkz/t/a/b$a;->q:Lkz/t/b/c;

    return-object p1

    :cond_3
    return-object v3

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/t/a/b$a;->o:Lkz/s/p;

    .line 2
    iget-object v1, p0, Lkz/t/a/b$a;->p:Lkz/t/a/c;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->k(Lkz/s/z;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public p(Lkz/s/p;Lkz/t/a/a$a;)Lkz/t/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/s/p;",
            "Lkz/t/a/a$a<",
            "TD;>;)",
            "Lkz/t/b/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkz/t/a/c;

    iget-object v1, p0, Lkz/t/a/b$a;->n:Lkz/t/b/c;

    invoke-direct {v0, v1, p2}, Lkz/t/a/c;-><init>(Lkz/t/b/c;Lkz/t/a/a$a;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 3
    iget-object p2, p0, Lkz/t/a/b$a;->p:Lkz/t/a/c;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lkz/t/a/b$a;->k(Lkz/s/z;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lkz/t/a/b$a;->o:Lkz/s/p;

    .line 6
    iput-object v0, p0, Lkz/t/a/b$a;->p:Lkz/t/a/c;

    .line 7
    iget-object p1, p0, Lkz/t/a/b$a;->n:Lkz/t/b/c;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lkz/t/a/b$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lkz/t/a/b$a;->n:Lkz/t/b/c;

    invoke-static {v1, v0}, Lkz/k/a;->c(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
