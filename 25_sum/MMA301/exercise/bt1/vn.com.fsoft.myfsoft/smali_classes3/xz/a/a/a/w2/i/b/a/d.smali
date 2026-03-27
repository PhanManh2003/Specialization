.class public final Lxz/a/a/a/w2/i/b/a/d;
.super Lxz/a/a/a/w2/i/b/a/a;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, -0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2, v0, v1}, Lxz/a/a/a/w2/i/b/a/a;-><init>(IILqz/u/c/h;)V

    iput-boolean p1, p0, Lxz/a/a/a/w2/i/b/a/d;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/i/b/a/d;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/i/b/a/d;

    iget-boolean v0, p0, Lxz/a/a/a/w2/i/b/a/d;->c:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/i/b/a/d;->c:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lxz/a/a/a/w2/i/b/a/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ItemLoadMoreModel(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/w2/i/b/a/d;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
