.class public final Lkz/e/b/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/e/b/b5/j2<",
        "Lkz/e/b/v3;",
        "Lkz/e/b/b5/q1;",
        "Lkz/e/b/t3;",
        ">;",
        "Ljava/lang/Object<",
        "Lkz/e/b/t3;",
        ">;",
        "Ljava/lang/Object<",
        "Lkz/e/b/t3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkz/e/b/b5/n1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object v0

    invoke-direct {p0, v0}, Lkz/e/b/t3;-><init>(Lkz/e/b/b5/n1;)V

    return-void
.end method

.method public constructor <init>(Lkz/e/b/b5/n1;)V
    .locals 5

    .line 2
    const-class v0, Lkz/e/b/v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkz/e/b/t3;->a:Lkz/e/b/b5/n1;

    .line 4
    sget-object v1, Lkz/e/b/c5/f;->p:Lkz/e/b/b5/n;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 7
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

    .line 8
    :cond_1
    :goto_0
    sget-object v3, Lkz/e/b/b5/n1;->u:Lkz/e/b/b5/t0;

    invoke-virtual {p1, v1, v3, v0}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lkz/e/b/c5/f;->o:Lkz/e/b/b5/n;

    invoke-virtual {p1, v1, v2}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
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

    .line 11
    invoke-virtual {p1, v1, v3, v0}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lkz/e/b/b5/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/t3;->a:Lkz/e/b/b5/n1;

    return-object v0
.end method

.method public bridge synthetic b()Lkz/e/b/b5/k2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkz/e/b/t3;->d()Lkz/e/b/b5/q1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lkz/e/b/v3;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/b/t3;->a:Lkz/e/b/b5/n1;

    .line 2
    sget-object v1, Lkz/e/b/b5/a1;->b:Lkz/e/b/b5/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkz/e/b/b5/p1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lkz/e/b/t3;->a:Lkz/e/b/b5/n1;

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
    new-instance v0, Lkz/e/b/v3;

    invoke-virtual {p0}, Lkz/e/b/t3;->d()Lkz/e/b/b5/q1;

    move-result-object v1

    invoke-direct {v0, v1}, Lkz/e/b/v3;-><init>(Lkz/e/b/b5/q1;)V

    return-object v0
.end method

.method public d()Lkz/e/b/b5/q1;
    .locals 2

    .line 1
    new-instance v0, Lkz/e/b/b5/q1;

    iget-object v1, p0, Lkz/e/b/t3;->a:Lkz/e/b/b5/n1;

    invoke-static {v1}, Lkz/e/b/b5/p1;->m(Lkz/e/b/b5/u0;)Lkz/e/b/b5/p1;

    move-result-object v1

    invoke-direct {v0, v1}, Lkz/e/b/b5/q1;-><init>(Lkz/e/b/b5/p1;)V

    return-object v0
.end method
