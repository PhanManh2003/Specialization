.class public abstract Lqz/y/q/b/u2/d/a/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqz/y/q/b/u2/b/v1;

.field public static final b:Lqz/y/q/b/u2/b/v1;

.field public static final c:Lqz/y/q/b/u2/b/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/a/b0;

    const-string v1, "package"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/d/a/b0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lqz/y/q/b/u2/d/a/e0;->a:Lqz/y/q/b/u2/b/v1;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/d/a/c0;

    const-string v1, "protected_static"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/d/a/c0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lqz/y/q/b/u2/d/a/e0;->b:Lqz/y/q/b/u2/b/v1;

    .line 3
    new-instance v0, Lqz/y/q/b/u2/d/a/d0;

    const-string v1, "protected_and_package"

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/d/a/d0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lqz/y/q/b/u2/d/a/e0;->c:Lqz/y/q/b/u2/b/v1;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "second"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "first"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisibleForProtectedAndPackage"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "areInSamePackage"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lqz/y/q/b/u2/i/c0/c0/d;Lqz/y/q/b/u2/b/p;Lqz/y/q/b/u2/b/m;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/i/g;->A(Lqz/y/q/b/u2/b/p;)Lqz/y/q/b/u2/b/p;

    move-result-object v0

    invoke-static {v0, p2}, Lqz/y/q/b/u2/d/a/e0;->c(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lqz/y/q/b/u2/b/u1;->c:Lqz/y/q/b/u2/b/v1;

    invoke-virtual {v0, p0, p1, p2}, Lqz/y/q/b/u2/b/v1;->c(Lqz/y/q/b/u2/i/c0/c0/d;Lqz/y/q/b/u2/b/p;Lqz/y/q/b/u2/b/m;)Z

    move-result v1

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-static {v1}, Lqz/y/q/b/u2/d/a/e0;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Lqz/y/q/b/u2/d/a/e0;->a(I)V

    throw v0
.end method

.method public static c(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/m;)Z
    .locals 2

    const-class v0, Lqz/y/q/b/u2/b/e0;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lqz/y/q/b/u2/i/g;->k(Lqz/y/q/b/u2/b/m;Ljava/lang/Class;Z)Lqz/y/q/b/u2/b/m;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/b/e0;

    .line 2
    invoke-static {p1, v0, v1}, Lqz/y/q/b/u2/i/g;->k(Lqz/y/q/b/u2/b/m;Ljava/lang/Class;Z)Lqz/y/q/b/u2/b/m;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/e0;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lqz/y/q/b/u2/b/y1/u0;

    .line 4
    iget-object p0, p0, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    .line 5
    check-cast p1, Lqz/y/q/b/u2/b/y1/u0;

    .line 6
    iget-object p1, p1, Lqz/y/q/b/u2/b/y1/u0;->x:Lqz/y/q/b/u2/f/b;

    .line 7
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/f/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x3

    .line 8
    invoke-static {p0}, Lqz/y/q/b/u2/d/a/e0;->a(I)V

    throw v1

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lqz/y/q/b/u2/d/a/e0;->a(I)V

    throw v1
.end method
