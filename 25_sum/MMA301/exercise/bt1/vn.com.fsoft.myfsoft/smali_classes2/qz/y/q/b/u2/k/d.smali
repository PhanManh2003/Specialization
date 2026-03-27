.class public Lqz/y/q/b/u2/k/d;
.super Lqz/y/q/b/u2/k/l;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/k/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/k/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lqz/u/b/b;

.field public final synthetic y:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/k/r;Lqz/y/q/b/u2/k/r;Lqz/u/b/a;Lqz/u/b/b;Lqz/u/b/b;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lqz/y/q/b/u2/k/d;->x:Lqz/u/b/b;

    iput-object p5, p0, Lqz/y/q/b/u2/k/d;->y:Lqz/u/b/b;

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lqz/y/q/b/u2/k/l;-><init>(Lqz/y/q/b/u2/k/r;Lqz/u/b/a;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/k/d;->e(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"

    const/4 v4, 0x0

    if-eq p0, v0, :cond_2

    aput-object v3, v2, v4

    goto :goto_2

    :cond_2
    const-string v5, "value"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    if-eq p0, v0, :cond_3

    const-string v3, "recursionDetected"

    aput-object v3, v2, v4

    goto :goto_3

    :cond_3
    aput-object v3, v2, v4

    :goto_3
    if-eq p0, v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "doPostCompute"

    aput-object v3, v2, v0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method

.method public static synthetic e(I)V
    .locals 7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p0, v5, :cond_3

    if-eq p0, v0, :cond_2

    const-string v6, "storageManager"

    aput-object v6, v2, v4

    goto :goto_2

    :cond_2
    aput-object v3, v2, v4

    goto :goto_2

    :cond_3
    const-string v6, "computable"

    aput-object v6, v2, v4

    :goto_2
    if-eq p0, v0, :cond_4

    aput-object v3, v2, v5

    goto :goto_3

    :cond_4
    const-string v3, "invoke"

    aput-object v3, v2, v5

    :goto_3
    if-eq p0, v0, :cond_5

    const-string v3, "<init>"

    aput-object v3, v2, v0

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public d(Z)Lqz/y/q/b/u2/k/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lqz/y/q/b/u2/k/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/k/d;->x:Lqz/u/b/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Lqz/y/q/b/u2/k/k;->d(Z)Lqz/y/q/b/u2/k/q;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v1}, Lqz/y/q/b/u2/k/d;->a(I)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    new-instance v0, Lqz/y/q/b/u2/k/q;

    invoke-direct {v0, p1, v1}, Lqz/y/q/b/u2/k/q;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lqz/y/q/b/u2/k/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lqz/y/q/b/u2/k/d;->e(I)V

    const/4 v0, 0x0

    throw v0
.end method
