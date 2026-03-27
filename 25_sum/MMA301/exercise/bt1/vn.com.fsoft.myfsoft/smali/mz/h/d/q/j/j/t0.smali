.class public final Lmz/h/d/q/j/j/t0;
.super Lmz/h/d/q/j/j/i2;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lmz/h/d/q/j/j/f2;

.field public final d:Lmz/h/d/q/j/j/g2;

.field public final e:Lmz/h/d/q/j/j/h2;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lmz/h/d/q/j/j/f2;Lmz/h/d/q/j/j/g2;Lmz/h/d/q/j/j/h2;Lmz/h/d/q/j/j/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/d/q/j/j/i2;-><init>()V

    .line 2
    iput-wide p1, p0, Lmz/h/d/q/j/j/t0;->a:J

    .line 3
    iput-object p3, p0, Lmz/h/d/q/j/j/t0;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lmz/h/d/q/j/j/t0;->c:Lmz/h/d/q/j/j/f2;

    .line 5
    iput-object p5, p0, Lmz/h/d/q/j/j/t0;->d:Lmz/h/d/q/j/j/g2;

    .line 6
    iput-object p6, p0, Lmz/h/d/q/j/j/t0;->e:Lmz/h/d/q/j/j/h2;

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
    instance-of v1, p1, Lmz/h/d/q/j/j/i2;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lmz/h/d/q/j/j/i2;

    .line 3
    iget-wide v3, p0, Lmz/h/d/q/j/j/t0;->a:J

    move-object v1, p1

    check-cast v1, Lmz/h/d/q/j/j/t0;

    .line 4
    iget-wide v5, v1, Lmz/h/d/q/j/j/t0;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lmz/h/d/q/j/j/t0;->b:Ljava/lang/String;

    .line 6
    check-cast p1, Lmz/h/d/q/j/j/t0;

    .line 7
    iget-object v3, p1, Lmz/h/d/q/j/j/t0;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/d/q/j/j/t0;->c:Lmz/h/d/q/j/j/f2;

    .line 9
    iget-object v3, p1, Lmz/h/d/q/j/j/t0;->c:Lmz/h/d/q/j/j/f2;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/d/q/j/j/t0;->d:Lmz/h/d/q/j/j/g2;

    .line 11
    iget-object v3, p1, Lmz/h/d/q/j/j/t0;->d:Lmz/h/d/q/j/j/g2;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/d/q/j/j/t0;->e:Lmz/h/d/q/j/j/h2;

    if-nez v1, :cond_1

    .line 13
    iget-object p1, p1, Lmz/h/d/q/j/j/t0;->e:Lmz/h/d/q/j/j/h2;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lmz/h/d/q/j/j/t0;->e:Lmz/h/d/q/j/j/h2;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    .line 1
    iget-wide v0, p0, Lmz/h/d/q/j/j/t0;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lmz/h/d/q/j/j/t0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lmz/h/d/q/j/j/t0;->c:Lmz/h/d/q/j/j/f2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lmz/h/d/q/j/j/t0;->d:Lmz/h/d/q/j/j/g2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lmz/h/d/q/j/j/t0;->e:Lmz/h/d/q/j/j/h2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Event{timestamp="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lmz/h/d/q/j/j/t0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/t0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/t0;->c:Lmz/h/d/q/j/j/f2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/t0;->d:Lmz/h/d/q/j/j/g2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/t0;->e:Lmz/h/d/q/j/j/h2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
