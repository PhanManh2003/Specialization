.class public Luz/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Luz/a/c/b;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public t:I

.field public u:[Ljava/lang/String;

.field public v:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luz/a/c/d;->t:I

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Luz/a/c/d;->u:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Luz/a/c/d;->v:[Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Luz/a/c/d;->t:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Luz/a/c/d;->e(I)V

    .line 2
    iget-object v0, p0, Luz/a/c/d;->u:[Ljava/lang/String;

    iget v1, p0, Luz/a/c/d;->t:I

    aput-object p1, v0, v1

    .line 3
    iget-object p1, p0, Luz/a/c/d;->v:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Luz/a/c/d;->t:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luz/a/c/d;->h()Luz/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Luz/a/c/d;->t:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->p0(Z)V

    .line 2
    iget-object v0, p0, Luz/a/c/d;->u:[Ljava/lang/String;

    array-length v1, v0

    if-lt v1, p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 3
    iget v1, p0, Luz/a/c/d;->t:I

    mul-int/lit8 v2, v1, 0x2

    :cond_2
    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    .line 4
    :goto_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Luz/a/c/d;->u:[Ljava/lang/String;

    .line 5
    iget-object v0, p0, Luz/a/c/d;->v:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Luz/a/c/d;->v:[Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Luz/a/c/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Luz/a/c/d;

    .line 3
    iget v2, p0, Luz/a/c/d;->t:I

    iget v3, p1, Luz/a/c/d;->t:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Luz/a/c/d;->t:I

    if-ge v2, v3, :cond_6

    .line 5
    iget-object v3, p0, Luz/a/c/d;->u:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 6
    invoke-virtual {p1, v3}, Luz/a/c/d;->s(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object v4, p0, Luz/a/c/d;->v:[Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 8
    iget-object v5, p1, Luz/a/c/d;->v:[Ljava/lang/Object;

    aget-object v3, v5, v3

    if-nez v4, :cond_4

    if-eqz v3, :cond_5

    return v1

    .line 9
    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public h()Luz/a/c/d;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz/a/c/d;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget v1, p0, Luz/a/c/d;->t:I

    iput v1, v0, Luz/a/c/d;->t:I

    .line 3
    iget-object v1, p0, Luz/a/c/d;->u:[Ljava/lang/String;

    iget v2, p0, Luz/a/c/d;->t:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Luz/a/c/d;->u:[Ljava/lang/String;

    .line 4
    iget-object v1, p0, Luz/a/c/d;->v:[Ljava/lang/Object;

    iget v2, p0, Luz/a/c/d;->t:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Luz/a/c/d;->v:[Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Luz/a/c/d;->t:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Luz/a/c/d;->u:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Luz/a/c/d;->v:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Luz/a/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Luz/a/c/c;

    invoke-direct {v0, p0}, Luz/a/c/c;-><init>(Luz/a/c/d;)V

    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luz/a/c/d;->s(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Luz/a/c/d;->v:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Luz/a/c/d;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luz/a/c/d;->t(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Luz/a/c/d;->v:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Luz/a/c/d;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luz/a/c/d;->t(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(Ljava/lang/Appendable;Luz/a/c/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Luz/a/c/d;->t:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Luz/a/c/d;->u:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Luz/a/c/d;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Luz/a/c/d;->u:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 4
    iget-object v3, p2, Luz/a/c/i;->A:Luz/a/c/h;

    .line 5
    invoke-static {v2, v3}, Luz/a/c/b;->a(Ljava/lang/String;Luz/a/c/h;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Luz/a/c/d;->v:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x20

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {v2, v3, v4, p2}, Luz/a/c/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Luz/a/c/i;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Luz/a/c/d;->t:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Luz/a/c/d;->u:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final t(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Luz/a/c/d;->t:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Luz/a/c/d;->u:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Luz/a/b/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Luz/a/c/k;

    const-string v2, ""

    invoke-direct {v1, v2}, Luz/a/c/k;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Luz/a/c/k;->C:Luz/a/c/i;

    .line 4
    invoke-virtual {p0, v0, v1}, Luz/a/c/d;->r(Ljava/lang/Appendable;Luz/a/c/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v0}, Luz/a/b/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lorg/jsoup/SerializationException;

    invoke-direct {v1, v0}, Lorg/jsoup/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x2f

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Luz/a/c/d;
    .locals 2

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Luz/a/c/d;->s(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Luz/a/c/d;->v:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Luz/a/c/d;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public x(Luz/a/c/b;)Luz/a/c/d;
    .locals 2

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->D0(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Luz/a/c/b;->t:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Luz/a/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Luz/a/c/d;->w(Ljava/lang/String;Ljava/lang/String;)Luz/a/c/d;

    .line 4
    iput-object p0, p1, Luz/a/c/b;->v:Luz/a/c/d;

    return-object p0
.end method

.method public final y(I)V
    .locals 4

    .line 1
    iget v0, p0, Luz/a/c/d;->t:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->m0(Z)V

    .line 2
    iget v0, p0, Luz/a/c/d;->t:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 3
    iget-object v2, p0, Luz/a/c/d;->u:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Luz/a/c/d;->v:[Ljava/lang/Object;

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_1
    iget p1, p0, Luz/a/c/d;->t:I

    sub-int/2addr p1, v1

    iput p1, p0, Luz/a/c/d;->t:I

    .line 6
    iget-object v0, p0, Luz/a/c/d;->u:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 7
    iget-object v0, p0, Luz/a/c/d;->v:[Ljava/lang/Object;

    aput-object v1, v0, p1

    return-void
.end method
