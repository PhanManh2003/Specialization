.class public final Lxz/a/a/a/w2/i/a/b/n;
.super Lxz/a/a/a/w2/i/a/b/g;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    sget-object p2, Lxz/a/a/a/w2/i/a/b/f;->VIEW_DIVIDER:Lxz/a/a/a/w2/i/a/b/f;

    invoke-direct {p0, p2}, Lxz/a/a/a/w2/i/a/b/g;-><init>(Lxz/a/a/a/w2/i/a/b/f;)V

    iput-boolean p1, p0, Lxz/a/a/a/w2/i/a/b/n;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/i/a/b/n;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/i/a/b/n;

    iget-boolean v0, p0, Lxz/a/a/a/w2/i/a/b/n;->b:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/i/a/b/n;->b:Z

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

    iget-boolean v0, p0, Lxz/a/a/a/w2/i/a/b/n;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ELearningDividerModel(divider="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/w2/i/a/b/n;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
