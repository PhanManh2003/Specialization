.class public final Lxz/a/a/a/w2/a/a/e/q;
.super Lxz/a/a/a/w2/a/a/e/o;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, -0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p2, v0, v1, v2}, Lxz/a/a/a/w2/a/a/e/o;-><init>(ILxz/a/a/a/w2/a/a/e/y;II)V

    iput-boolean p1, p0, Lxz/a/a/a/w2/a/a/e/q;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/a/e/q;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/a/e/q;

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/a/e/q;->d:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/a/a/e/q;->d:Z

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

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/a/e/q;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LoadMoreItemModel(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/a/e/q;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
