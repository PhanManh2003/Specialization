.class public Lqz/y/q/b/u2/b/y1/i0;
.super Lqz/y/q/b/u2/b/y1/g;
.source "SourceFile"


# instance fields
.field public final w:Lqz/y/q/b/u2/b/g;

.field public final x:Lqz/y/q/b/u2/i/c0/c0/c;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/g;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 4
    invoke-direct {p0, v1}, Lqz/y/q/b/u2/b/y1/g;-><init>(Lqz/y/q/b/u2/b/w1/j;)V

    .line 5
    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/i0;->w:Lqz/y/q/b/u2/b/g;

    .line 6
    new-instance v1, Lqz/y/q/b/u2/i/c0/c0/c;

    invoke-direct {v1, p1, v0}, Lqz/y/q/b/u2/i/c0/c0/c;-><init>(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/i/c0/c0/c;)V

    iput-object v1, p0, Lqz/y/q/b/u2/b/y1/i0;->x:Lqz/y/q/b/u2/i/c0/c0/c;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/i0;->J(I)V

    throw v0
.end method

.method public static synthetic J(I)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

    const/4 v6, 0x0

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    if-eq p0, v3, :cond_2

    const-string v7, "descriptor"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_2
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_3
    aput-object v5, v4, v6

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v5, v4, v1

    goto :goto_3

    :cond_4
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v1

    goto :goto_3

    :cond_5
    const-string v5, "getValue"

    aput-object v5, v4, v1

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    if-eq p0, v3, :cond_6

    const-string v3, "<init>"

    aput-object v3, v4, v0

    goto :goto_4

    :cond_6
    const-string v3, "copy"

    aput-object v3, v4, v0

    :cond_7
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public b()Lqz/y/q/b/u2/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/i0;->w:Lqz/y/q/b/u2/b/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/i0;->J(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getValue()Lqz/y/q/b/u2/i/c0/c0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/i0;->x:Lqz/y/q/b/u2/i/c0/c0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/i0;->J(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "class "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/i0;->w:Lqz/y/q/b/u2/b/g;

    invoke-interface {v1}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "::this"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
