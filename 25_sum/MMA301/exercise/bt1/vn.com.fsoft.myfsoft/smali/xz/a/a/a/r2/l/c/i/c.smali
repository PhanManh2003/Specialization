.class public final Lxz/a/a/a/r2/l/c/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxz/a/a/a/r2/l/c/i/c;->a:D

    iput-wide p3, p0, Lxz/a/a/a/r2/l/c/i/c;->b:D

    iput-wide p5, p0, Lxz/a/a/a/r2/l/c/i/c;->c:D

    iput-wide p7, p0, Lxz/a/a/a/r2/l/c/i/c;->d:D

    return-void
.end method

.method public constructor <init>(DDDDI)V
    .locals 1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    const-wide/high16 p5, 0x403e000000000000L    # 30.0

    :cond_2
    and-int/lit8 p9, p9, 0x8

    if-eqz p9, :cond_3

    const-wide/16 p7, 0x0

    .line 2
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxz/a/a/a/r2/l/c/i/c;->a:D

    iput-wide p3, p0, Lxz/a/a/a/r2/l/c/i/c;->b:D

    iput-wide p5, p0, Lxz/a/a/a/r2/l/c/i/c;->c:D

    iput-wide p7, p0, Lxz/a/a/a/r2/l/c/i/c;->d:D

    return-void
.end method

.method public static a(Lxz/a/a/a/r2/l/c/i/c;DDDDI)Lxz/a/a/a/r2/l/c/i/c;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lxz/a/a/a/r2/l/c/i/c;->a:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lxz/a/a/a/r2/l/c/i/c;->b:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lxz/a/a/a/r2/l/c/i/c;->c:D

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lxz/a/a/a/r2/l/c/i/c;->d:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    .line 1
    :goto_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxz/a/a/a/r2/l/c/i/c;

    move-object p0, v0

    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-direct/range {p0 .. p8}, Lxz/a/a/a/r2/l/c/i/c;-><init>(DDDD)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/l/c/i/c;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/l/c/i/c;

    iget-wide v0, p0, Lxz/a/a/a/r2/l/c/i/c;->a:D

    iget-wide v2, p1, Lxz/a/a/a/r2/l/c/i/c;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/l/c/i/c;->b:D

    iget-wide v2, p1, Lxz/a/a/a/r2/l/c/i/c;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/l/c/i/c;->c:D

    iget-wide v2, p1, Lxz/a/a/a/r2/l/c/i/c;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/l/c/i/c;->d:D

    iget-wide v2, p1, Lxz/a/a/a/r2/l/c/i/c;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_0

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
    .locals 4

    iget-wide v0, p0, Lxz/a/a/a/r2/l/c/i/c;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxz/a/a/a/r2/l/c/i/c;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lxz/a/a/a/r2/l/c/i/c;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxz/a/a/a/r2/l/c/i/c;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DonationModel(currentDayDonate="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxz/a/a/a/r2/l/c/i/c;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minDayDonate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/l/c/i/c;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxDayDonate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/l/c/i/c;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", colleaguesSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/l/c/i/c;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
