.class public final Lmz/h/d/q/j/j/z0;
.super Lmz/h/d/q/j/j/z1;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Lmz/h/d/q/j/j/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/d/q/j/j/z1;-><init>()V

    .line 2
    iput-wide p1, p0, Lmz/h/d/q/j/j/z0;->a:J

    .line 3
    iput-wide p3, p0, Lmz/h/d/q/j/j/z0;->b:J

    .line 4
    iput-object p5, p0, Lmz/h/d/q/j/j/z0;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lmz/h/d/q/j/j/z0;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lmz/h/d/q/j/j/z1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lmz/h/d/q/j/j/z1;

    .line 3
    iget-wide v3, p0, Lmz/h/d/q/j/j/z0;->a:J

    check-cast p1, Lmz/h/d/q/j/j/z0;

    .line 4
    iget-wide v5, p1, Lmz/h/d/q/j/j/z0;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 5
    iget-wide v3, p0, Lmz/h/d/q/j/j/z0;->b:J

    .line 6
    iget-wide v5, p1, Lmz/h/d/q/j/j/z0;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lmz/h/d/q/j/j/z0;->c:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lmz/h/d/q/j/j/z0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/d/q/j/j/z0;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 10
    iget-object p1, p1, Lmz/h/d/q/j/j/z0;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lmz/h/d/q/j/j/z0;->d:Ljava/lang/String;

    .line 11
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
    iget-wide v0, p0, Lmz/h/d/q/j/j/z0;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-wide v3, p0, Lmz/h/d/q/j/j/z0;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lmz/h/d/q/j/j/z0;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lmz/h/d/q/j/j/z0;->d:Ljava/lang/String;

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

    const-string v0, "BinaryImage{baseAddress="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lmz/h/d/q/j/j/z0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmz/h/d/q/j/j/z0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/z0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/z0;->d:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
