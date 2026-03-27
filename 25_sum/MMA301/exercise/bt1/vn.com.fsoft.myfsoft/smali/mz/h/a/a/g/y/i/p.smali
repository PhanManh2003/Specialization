.class public final Lmz/h/a/a/g/y/i/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lmz/h/a/a/g/y/i/p;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmz/h/a/a/g/y/i/o;

    invoke-direct {v0}, Lmz/h/a/a/g/y/i/o;-><init>()V

    const-wide/32 v1, 0xa00000

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/a/g/y/i/o;->a:Ljava/lang/Long;

    const/16 v1, 0xc8

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/a/g/y/i/o;->b:Ljava/lang/Integer;

    const/16 v1, 0x2710

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/a/g/y/i/o;->c:Ljava/lang/Integer;

    const-wide/32 v1, 0x240c8400

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/a/g/y/i/o;->d:Ljava/lang/Long;

    const v1, 0x14000

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/a/g/y/i/o;->e:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Lmz/h/a/a/g/y/i/o;->a()Lmz/h/a/a/g/y/i/p;

    move-result-object v0

    sput-object v0, Lmz/h/a/a/g/y/i/p;->f:Lmz/h/a/a/g/y/i/p;

    return-void
.end method

.method public constructor <init>(JIIJILmz/h/a/a/g/y/i/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmz/h/a/a/g/y/i/p;->a:J

    .line 3
    iput p3, p0, Lmz/h/a/a/g/y/i/p;->b:I

    .line 4
    iput p4, p0, Lmz/h/a/a/g/y/i/p;->c:I

    .line 5
    iput-wide p5, p0, Lmz/h/a/a/g/y/i/p;->d:J

    .line 6
    iput p7, p0, Lmz/h/a/a/g/y/i/p;->e:I

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
    instance-of v1, p1, Lmz/h/a/a/g/y/i/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lmz/h/a/a/g/y/i/p;

    .line 3
    iget-wide v3, p0, Lmz/h/a/a/g/y/i/p;->a:J

    .line 4
    iget-wide v5, p1, Lmz/h/a/a/g/y/i/p;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lmz/h/a/a/g/y/i/p;->b:I

    .line 6
    iget v3, p1, Lmz/h/a/a/g/y/i/p;->b:I

    if-ne v1, v3, :cond_1

    .line 7
    iget v1, p0, Lmz/h/a/a/g/y/i/p;->c:I

    .line 8
    iget v3, p1, Lmz/h/a/a/g/y/i/p;->c:I

    if-ne v1, v3, :cond_1

    .line 9
    iget-wide v3, p0, Lmz/h/a/a/g/y/i/p;->d:J

    .line 10
    iget-wide v5, p1, Lmz/h/a/a/g/y/i/p;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 11
    iget v1, p0, Lmz/h/a/a/g/y/i/p;->e:I

    .line 12
    iget p1, p1, Lmz/h/a/a/g/y/i/p;->e:I

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
    .locals 7

    .line 1
    iget-wide v0, p0, Lmz/h/a/a/g/y/i/p;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v3, p0, Lmz/h/a/a/g/y/i/p;->b:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 3
    iget v3, p0, Lmz/h/a/a/g/y/i/p;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 4
    iget-wide v3, p0, Lmz/h/a/a/g/y/i/p;->d:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget v1, p0, Lmz/h/a/a/g/y/i/p;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EventStoreConfig{maxStorageSizeInBytes="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lmz/h/a/a/g/y/i/p;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/h/a/a/g/y/i/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/h/a/a/g/y/i/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmz/h/a/a/g/y/i/p;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/h/a/a/g/y/i/p;->e:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
