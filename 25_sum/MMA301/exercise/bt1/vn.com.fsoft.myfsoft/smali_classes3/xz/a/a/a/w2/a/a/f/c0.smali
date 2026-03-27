.class public final Lxz/a/a/a/w2/a/a/f/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxz/a/a/a/w2/a/a/f/f0;

.field public final b:Lxz/a/a/a/w2/a/a/f/g0;

.field public final c:Lxz/a/a/a/w2/a/a/f/d0;

.field public final d:Lxz/a/a/a/w2/a/a/f/e0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/f/f0;Lxz/a/a/a/w2/a/a/f/g0;Lxz/a/a/a/w2/a/a/f/d0;Lxz/a/a/a/w2/a/a/f/e0;)V
    .locals 1

    const-string v0, "tmsModels"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tssModels"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itcModels"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learningModels"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/f/c0;->a:Lxz/a/a/a/w2/a/a/f/f0;

    iput-object p2, p0, Lxz/a/a/a/w2/a/a/f/c0;->b:Lxz/a/a/a/w2/a/a/f/g0;

    iput-object p3, p0, Lxz/a/a/a/w2/a/a/f/c0;->c:Lxz/a/a/a/w2/a/a/f/d0;

    iput-object p4, p0, Lxz/a/a/a/w2/a/a/f/c0;->d:Lxz/a/a/a/w2/a/a/f/e0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/a/f/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/a/f/c0;

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/f/c0;->a:Lxz/a/a/a/w2/a/a/f/f0;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/f/c0;->a:Lxz/a/a/a/w2/a/a/f/f0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/f/c0;->b:Lxz/a/a/a/w2/a/a/f/g0;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/f/c0;->b:Lxz/a/a/a/w2/a/a/f/g0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/f/c0;->c:Lxz/a/a/a/w2/a/a/f/d0;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/f/c0;->c:Lxz/a/a/a/w2/a/a/f/d0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/f/c0;->d:Lxz/a/a/a/w2/a/a/f/e0;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/f/c0;->d:Lxz/a/a/a/w2/a/a/f/e0;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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
    .locals 3

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/f/c0;->a:Lxz/a/a/a/w2/a/a/f/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/a/f/f0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/a/f/c0;->b:Lxz/a/a/a/w2/a/a/f/g0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxz/a/a/a/w2/a/a/f/g0;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/a/f/c0;->c:Lxz/a/a/a/w2/a/a/f/d0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lxz/a/a/a/w2/a/a/f/d0;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/a/f/c0;->d:Lxz/a/a/a/w2/a/a/f/e0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxz/a/a/a/w2/a/a/f/e0;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ApprovePlusModel(tmsModels="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/f/c0;->a:Lxz/a/a/a/w2/a/a/f/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tssModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/f/c0;->b:Lxz/a/a/a/w2/a/a/f/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itcModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/f/c0;->c:Lxz/a/a/a/w2/a/a/f/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", learningModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/f/c0;->d:Lxz/a/a/a/w2/a/a/f/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
