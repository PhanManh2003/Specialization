.class public final Lmz/h/d/q/j/j/p1;
.super Lmz/h/d/q/j/j/j2;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLmz/h/d/q/j/j/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/d/q/j/j/j2;-><init>()V

    .line 2
    iput p1, p0, Lmz/h/d/q/j/j/p1;->a:I

    .line 3
    iput-object p2, p0, Lmz/h/d/q/j/j/p1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmz/h/d/q/j/j/p1;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lmz/h/d/q/j/j/p1;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/d/q/j/j/j2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lmz/h/d/q/j/j/j2;

    .line 3
    iget v1, p0, Lmz/h/d/q/j/j/p1;->a:I

    check-cast p1, Lmz/h/d/q/j/j/p1;

    .line 4
    iget v3, p1, Lmz/h/d/q/j/j/p1;->a:I

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Lmz/h/d/q/j/j/p1;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lmz/h/d/q/j/j/p1;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmz/h/d/q/j/j/p1;->c:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lmz/h/d/q/j/j/p1;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmz/h/d/q/j/j/p1;->d:Z

    .line 10
    iget-boolean p1, p1, Lmz/h/d/q/j/j/p1;->d:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lmz/h/d/q/j/j/p1;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lmz/h/d/q/j/j/p1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lmz/h/d/q/j/j/p1;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-boolean v1, p0, Lmz/h/d/q/j/j/p1;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OperatingSystem{platform="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmz/h/d/q/j/j/p1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/p1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/p1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jailbroken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmz/h/d/q/j/j/p1;->d:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
