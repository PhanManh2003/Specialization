.class public final Lmz/h/d/q/j/j/k0;
.super Lmz/h/d/q/j/j/l2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Z

.field public final f:Lmz/h/d/q/j/j/x1;

.field public final g:Lmz/h/d/q/j/j/k2;

.field public final h:Lmz/h/d/q/j/j/j2;

.field public final i:Lmz/h/d/q/j/j/y1;

.field public final j:Lmz/h/d/q/j/j/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/q/j/j/n2<",
            "Lmz/h/d/q/j/j/i2;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLmz/h/d/q/j/j/x1;Lmz/h/d/q/j/j/k2;Lmz/h/d/q/j/j/j2;Lmz/h/d/q/j/j/y1;Lmz/h/d/q/j/j/n2;ILmz/h/d/q/j/j/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/d/q/j/j/l2;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/q/j/j/k0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmz/h/d/q/j/j/k0;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lmz/h/d/q/j/j/k0;->c:J

    .line 5
    iput-object p5, p0, Lmz/h/d/q/j/j/k0;->d:Ljava/lang/Long;

    .line 6
    iput-boolean p6, p0, Lmz/h/d/q/j/j/k0;->e:Z

    .line 7
    iput-object p7, p0, Lmz/h/d/q/j/j/k0;->f:Lmz/h/d/q/j/j/x1;

    .line 8
    iput-object p8, p0, Lmz/h/d/q/j/j/k0;->g:Lmz/h/d/q/j/j/k2;

    .line 9
    iput-object p9, p0, Lmz/h/d/q/j/j/k0;->h:Lmz/h/d/q/j/j/j2;

    .line 10
    iput-object p10, p0, Lmz/h/d/q/j/j/k0;->i:Lmz/h/d/q/j/j/y1;

    .line 11
    iput-object p11, p0, Lmz/h/d/q/j/j/k0;->j:Lmz/h/d/q/j/j/n2;

    .line 12
    iput p12, p0, Lmz/h/d/q/j/j/k0;->k:I

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
    instance-of v1, p1, Lmz/h/d/q/j/j/l2;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lmz/h/d/q/j/j/l2;

    .line 3
    iget-object v1, p0, Lmz/h/d/q/j/j/k0;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lmz/h/d/q/j/j/k0;

    .line 4
    iget-object v3, v3, Lmz/h/d/q/j/j/k0;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmz/h/d/q/j/j/k0;->b:Ljava/lang/String;

    .line 6
    check-cast p1, Lmz/h/d/q/j/j/k0;

    .line 7
    iget-object v3, p1, Lmz/h/d/q/j/j/k0;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lmz/h/d/q/j/j/k0;->c:J

    .line 9
    iget-wide v5, p1, Lmz/h/d/q/j/j/k0;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    .line 10
    iget-object v1, p0, Lmz/h/d/q/j/j/k0;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p1, Lmz/h/d/q/j/j/k0;->d:Ljava/lang/Long;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lmz/h/d/q/j/j/k0;->d:Ljava/lang/Long;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-boolean v1, p0, Lmz/h/d/q/j/j/k0;->e:Z

    .line 13
    iget-boolean v3, p1, Lmz/h/d/q/j/j/k0;->e:Z

    if-ne v1, v3, :cond_6

    .line 14
    iget-object v1, p0, Lmz/h/d/q/j/j/k0;->f:Lmz/h/d/q/j/j/x1;

    .line 15
    iget-object v3, p1, Lmz/h/d/q/j/j/k0;->f:Lmz/h/d/q/j/j/x1;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmz/h/d/q/j/j/k0;->g:Lmz/h/d/q/j/j/k2;

    if-nez v1, :cond_2

    .line 17
    iget-object v1, p1, Lmz/h/d/q/j/j/k0;->g:Lmz/h/d/q/j/j/k2;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lmz/h/d/q/j/j/k0;->g:Lmz/h/d/q/j/j/k2;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lmz/h/d/q/j/j/k0;->h:Lmz/h/d/q/j/j/j2;

    if-nez v1, :cond_3

    .line 19
    iget-object v1, p1, Lmz/h/d/q/j/j/k0;->h:Lmz/h/d/q/j/j/j2;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lmz/h/d/q/j/j/k0;->h:Lmz/h/d/q/j/j/j2;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lmz/h/d/q/j/j/k0;->i:Lmz/h/d/q/j/j/y1;

    if-nez v1, :cond_4

    .line 21
    iget-object v1, p1, Lmz/h/d/q/j/j/k0;->i:Lmz/h/d/q/j/j/y1;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lmz/h/d/q/j/j/k0;->i:Lmz/h/d/q/j/j/y1;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lmz/h/d/q/j/j/k0;->j:Lmz/h/d/q/j/j/n2;

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p1, Lmz/h/d/q/j/j/k0;->j:Lmz/h/d/q/j/j/n2;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lmz/h/d/q/j/j/k0;->j:Lmz/h/d/q/j/j/n2;

    .line 24
    invoke-virtual {v1, v3}, Lmz/h/d/q/j/j/n2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget v1, p0, Lmz/h/d/q/j/j/k0;->k:I

    .line 25
    iget p1, p1, Lmz/h/d/q/j/j/k0;->k:I

    if-ne v1, p1, :cond_6

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/j/k0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lmz/h/d/q/j/j/k0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-wide v2, p0, Lmz/h/d/q/j/j/k0;->c:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lmz/h/d/q/j/j/k0;->d:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lmz/h/d/q/j/j/k0;->e:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lmz/h/d/q/j/j/k0;->f:Lmz/h/d/q/j/j/x1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lmz/h/d/q/j/j/k0;->g:Lmz/h/d/q/j/j/k2;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lmz/h/d/q/j/j/k0;->h:Lmz/h/d/q/j/j/j2;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lmz/h/d/q/j/j/k0;->i:Lmz/h/d/q/j/j/y1;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lmz/h/d/q/j/j/k0;->j:Lmz/h/d/q/j/j/n2;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lmz/h/d/q/j/j/n2;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 11
    iget v1, p0, Lmz/h/d/q/j/j/k0;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Session{generator="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/h/d/q/j/j/k0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/k0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmz/h/d/q/j/j/k0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/k0;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmz/h/d/q/j/j/k0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/k0;->f:Lmz/h/d/q/j/j/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/k0;->g:Lmz/h/d/q/j/j/k2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/k0;->h:Lmz/h/d/q/j/j/j2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/k0;->i:Lmz/h/d/q/j/j/y1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/k0;->j:Lmz/h/d/q/j/j/n2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/h/d/q/j/j/k0;->k:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
