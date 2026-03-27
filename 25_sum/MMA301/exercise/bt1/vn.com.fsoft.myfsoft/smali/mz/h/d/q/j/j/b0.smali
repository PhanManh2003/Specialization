.class public final Lmz/h/d/q/j/j/b0;
.super Lmz/h/d/q/j/j/s1;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Lmz/h/d/q/j/j/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/d/q/j/j/s1;-><init>()V

    .line 2
    iput p1, p0, Lmz/h/d/q/j/j/b0;->a:I

    .line 3
    iput-object p2, p0, Lmz/h/d/q/j/j/b0;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lmz/h/d/q/j/j/b0;->c:I

    .line 5
    iput p4, p0, Lmz/h/d/q/j/j/b0;->d:I

    .line 6
    iput-wide p5, p0, Lmz/h/d/q/j/j/b0;->e:J

    .line 7
    iput-wide p7, p0, Lmz/h/d/q/j/j/b0;->f:J

    .line 8
    iput-wide p9, p0, Lmz/h/d/q/j/j/b0;->g:J

    .line 9
    iput-object p11, p0, Lmz/h/d/q/j/j/b0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/d/q/j/j/s1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lmz/h/d/q/j/j/s1;

    .line 3
    iget v1, p0, Lmz/h/d/q/j/j/b0;->a:I

    check-cast p1, Lmz/h/d/q/j/j/b0;

    .line 4
    iget v3, p1, Lmz/h/d/q/j/j/b0;->a:I

    if-ne v1, v3, :cond_2

    .line 5
    iget-object v1, p0, Lmz/h/d/q/j/j/b0;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lmz/h/d/q/j/j/b0;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lmz/h/d/q/j/j/b0;->c:I

    .line 8
    iget v3, p1, Lmz/h/d/q/j/j/b0;->c:I

    if-ne v1, v3, :cond_2

    .line 9
    iget v1, p0, Lmz/h/d/q/j/j/b0;->d:I

    .line 10
    iget v3, p1, Lmz/h/d/q/j/j/b0;->d:I

    if-ne v1, v3, :cond_2

    .line 11
    iget-wide v3, p0, Lmz/h/d/q/j/j/b0;->e:J

    .line 12
    iget-wide v5, p1, Lmz/h/d/q/j/j/b0;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 13
    iget-wide v3, p0, Lmz/h/d/q/j/j/b0;->f:J

    .line 14
    iget-wide v5, p1, Lmz/h/d/q/j/j/b0;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 15
    iget-wide v3, p0, Lmz/h/d/q/j/j/b0;->g:J

    .line 16
    iget-wide v5, p1, Lmz/h/d/q/j/j/b0;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lmz/h/d/q/j/j/b0;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 18
    iget-object p1, p1, Lmz/h/d/q/j/j/b0;->h:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lmz/h/d/q/j/j/b0;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lmz/h/d/q/j/j/b0;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lmz/h/d/q/j/j/b0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Lmz/h/d/q/j/j/b0;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget v2, p0, Lmz/h/d/q/j/j/b0;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-wide v2, p0, Lmz/h/d/q/j/j/b0;->e:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-wide v2, p0, Lmz/h/d/q/j/j/b0;->f:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-wide v2, p0, Lmz/h/d/q/j/j/b0;->g:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lmz/h/d/q/j/j/b0;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ApplicationExitInfo{pid="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmz/h/d/q/j/j/b0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/h/d/q/j/j/b0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/h/d/q/j/j/b0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmz/h/d/q/j/j/b0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmz/h/d/q/j/j/b0;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmz/h/d/q/j/j/b0;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", traceFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/b0;->h:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
