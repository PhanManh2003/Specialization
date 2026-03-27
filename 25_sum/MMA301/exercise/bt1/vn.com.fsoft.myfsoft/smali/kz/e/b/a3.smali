.class public final Lkz/e/b/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/b5/j2<",
        "Lkz/e/b/k3;",
        "Lkz/e/b/b5/x0;",
        "Lkz/e/b/a3;",
        ">;",
        "Ljava/lang/Object<",
        "Lkz/e/b/a3;",
        ">;",
        "Ljava/lang/Object<",
        "Lkz/e/b/a3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkz/e/b/b5/n1;


# direct methods
.method public constructor <init>(Lkz/e/b/b5/n1;)V
    .locals 5

    .line 1
    const-class v0, Lkz/e/b/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/b/a3;->a:Lkz/e/b/b5/n1;

    .line 3
    sget-object v1, Lkz/e/b/c5/f;->p:Lkz/e/b/b5/n;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid target class configuration for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object v3, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {p1, v1, v3, v0}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lkz/e/b/c5/f;->o:Lkz/e/b/b5/n;

    invoke-virtual {p1, v1, v2}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v3, v0}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lkz/e/b/b5/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/a3;->a:Lkz/e/b/b5/n1;

    return-object v0
.end method

.method public bridge synthetic b()Lkz/e/b/b5/k2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkz/e/b/a3;->d()Lkz/e/b/b5/x0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lkz/e/b/k3;
    .locals 7

    .line 1
    iget-object v0, p0, Lkz/e/b/a3;->a:Lkz/e/b/b5/n1;

    .line 2
    sget-object v1, Lkz/e/b/b5/a1;->b:Lkz/e/b/b5/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lkz/e/b/a3;->a:Lkz/e/b/b5/n1;

    .line 4
    sget-object v1, Lkz/e/b/b5/a1;->d:Lkz/e/b/b5/n;

    invoke-virtual {v0, v1, v2}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lkz/e/b/a3;->a:Lkz/e/b/b5/n1;

    .line 7
    sget-object v1, Lkz/e/b/b5/x0;->x:Lkz/e/b/b5/n;

    invoke-virtual {v0, v1, v2}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 8
    iget-object v4, p0, Lkz/e/b/a3;->a:Lkz/e/b/b5/n1;

    .line 9
    sget-object v5, Lkz/e/b/b5/x0;->w:Lkz/e/b/b5/n;

    invoke-virtual {v4, v5, v2}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const-string v5, "Cannot set buffer format with CaptureProcessor defined."

    .line 10
    invoke-static {v4, v5}, Lkz/k/a;->f(ZLjava/lang/Object;)V

    .line 11
    iget-object v4, p0, Lkz/e/b/a3;->a:Lkz/e/b/b5/n1;

    .line 12
    sget-object v5, Lkz/e/b/b5/z0;->a:Lkz/e/b/b5/n;

    .line 13
    sget-object v6, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v4, v5, v6, v0}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lkz/e/b/a3;->a:Lkz/e/b/b5/n1;

    .line 15
    sget-object v4, Lkz/e/b/b5/x0;->w:Lkz/e/b/b5/n;

    invoke-virtual {v0, v4, v2}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lkz/e/b/a3;->a:Lkz/e/b/b5/n1;

    .line 17
    sget-object v4, Lkz/e/b/b5/z0;->a:Lkz/e/b/b5/n;

    const/16 v5, 0x23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 18
    sget-object v6, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v0, v4, v6, v5}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object v0, p0, Lkz/e/b/a3;->a:Lkz/e/b/b5/n1;

    .line 20
    sget-object v4, Lkz/e/b/b5/z0;->a:Lkz/e/b/b5/n;

    const/16 v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 21
    sget-object v6, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {v0, v4, v6, v5}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 22
    :goto_2
    new-instance v0, Lkz/e/b/k3;

    invoke-virtual {p0}, Lkz/e/b/a3;->d()Lkz/e/b/b5/x0;

    move-result-object v4

    invoke-direct {v0, v4}, Lkz/e/b/k3;-><init>(Lkz/e/b/b5/x0;)V

    .line 23
    iget-object v4, p0, Lkz/e/b/a3;->a:Lkz/e/b/b5/n1;

    .line 24
    sget-object v5, Lkz/e/b/b5/a1;->d:Lkz/e/b/b5/n;

    invoke-virtual {v4, v5, v2}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_5

    .line 25
    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 26
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Rational;-><init>(II)V

    .line 27
    :cond_5
    iget-object v2, p0, Lkz/e/b/a3;->a:Lkz/e/b/b5/n1;

    .line 28
    sget-object v4, Lkz/e/b/b5/x0;->y:Lkz/e/b/b5/n;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v3, :cond_6

    move v1, v3

    :cond_6
    const-string v2, "Maximum outstanding image count must be at least 1"

    .line 29
    invoke-static {v1, v2}, Lkz/k/a;->f(ZLjava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lkz/e/b/a3;->a:Lkz/e/b/b5/n1;

    .line 31
    sget-object v2, Lkz/e/b/c5/e;->n:Lkz/e/b/b5/n;

    .line 32
    invoke-static {}, Lkz/b/a;->l()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 33
    invoke-virtual {v1, v2, v4}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const-string v2, "The IO executor can\'t be null"

    invoke-static {v1, v2}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lkz/e/b/a3;->a:Lkz/e/b/b5/n1;

    .line 35
    sget-object v2, Lkz/e/b/b5/x0;->u:Lkz/e/b/b5/n;

    invoke-virtual {v1, v2}, Lkz/e/b/b5/p1;->a(Lkz/e/b/b5/n;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 36
    iget-object v1, p0, Lkz/e/b/a3;->a:Lkz/e/b/b5/n1;

    .line 37
    invoke-virtual {v1, v2}, Lkz/e/b/b5/p1;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_8

    if-ne v1, v5, :cond_7

    goto :goto_3

    .line 38
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The flash mode is not allowed to set: "

    invoke-static {v2, v1}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-object v0
.end method

.method public d()Lkz/e/b/b5/x0;
    .locals 2

    .line 1
    new-instance v0, Lkz/e/b/b5/x0;

    iget-object v1, p0, Lkz/e/b/a3;->a:Lkz/e/b/b5/n1;

    invoke-static {v1}, Lkz/e/b/b5/p1;->m(Lkz/e/b/b5/u0;)Lkz/e/b/b5/p1;

    move-result-object v1

    invoke-direct {v0, v1}, Lkz/e/b/b5/x0;-><init>(Lkz/e/b/b5/p1;)V

    return-object v0
.end method
