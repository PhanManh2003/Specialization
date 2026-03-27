.class public Lqz/y/q/b/u2/l/a2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/l/a2/e;


# instance fields
.field public final c:Lqz/y/q/b/u2/l/a2/y;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/a2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqz/y/q/b/u2/l/a2/g;->c:Lqz/y/q/b/u2/l/a2/y;

    return-void
.end method

.method public static synthetic c(I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq p0, v4, :cond_4

    if-eq p0, v6, :cond_3

    if-eq p0, v0, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_0

    const-string v7, "equalityAxioms"

    aput-object v7, v1, v5

    goto :goto_0

    :cond_0
    const-string v7, "b"

    aput-object v7, v1, v5

    goto :goto_0

    :cond_1
    const-string v7, "a"

    aput-object v7, v1, v5

    goto :goto_0

    :cond_2
    const-string v7, "supertype"

    aput-object v7, v1, v5

    goto :goto_0

    :cond_3
    const-string v7, "subtype"

    aput-object v7, v1, v5

    goto :goto_0

    :cond_4
    const-string v7, "procedure"

    aput-object v7, v1, v5

    :goto_0
    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl"

    aput-object v5, v1, v4

    if-eq p0, v4, :cond_7

    if-eq p0, v6, :cond_6

    if-eq p0, v0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_5

    const-string p0, "withAxioms"

    aput-object p0, v1, v6

    goto :goto_1

    :cond_5
    const-string p0, "equalTypes"

    aput-object p0, v1, v6

    goto :goto_1

    :cond_6
    const-string p0, "isSubtypeOf"

    aput-object p0, v1, v6

    goto :goto_1

    :cond_7
    const-string p0, "<init>"

    aput-object p0, v1, v6

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lqz/y/q/b/u2/l/a2/d;)Lqz/y/q/b/u2/l/a2/e;
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lqz/y/q/b/u2/l/a2/g;

    new-instance v1, Lqz/y/q/b/u2/l/a2/y;

    new-instance v2, Lqz/y/q/b/u2/l/a2/f;

    invoke-direct {v2, p0}, Lqz/y/q/b/u2/l/a2/f;-><init>(Lqz/y/q/b/u2/l/a2/d;)V

    invoke-direct {v1, v2}, Lqz/y/q/b/u2/l/a2/y;-><init>(Lqz/y/q/b/u2/l/a2/w;)V

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/l/a2/g;-><init>(Lqz/y/q/b/u2/l/a2/y;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lqz/y/q/b/u2/l/a2/g;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a2/g;->c:Lqz/y/q/b/u2/l/a2/y;

    invoke-virtual {v0, p1, p2}, Lqz/y/q/b/u2/l/a2/y;->c(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/l/a2/g;->c(I)V

    throw v0

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lqz/y/q/b/u2/l/a2/g;->c(I)V

    throw v0
.end method

.method public b(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a2/g;->c:Lqz/y/q/b/u2/l/a2/y;

    invoke-virtual {v0, p1, p2}, Lqz/y/q/b/u2/l/a2/y;->i(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/l/a2/g;->c(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lqz/y/q/b/u2/l/a2/g;->c(I)V

    throw v0
.end method
