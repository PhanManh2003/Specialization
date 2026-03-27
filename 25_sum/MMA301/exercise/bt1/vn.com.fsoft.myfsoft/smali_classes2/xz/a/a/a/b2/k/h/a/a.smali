.class public final Lxz/a/a/a/b2/k/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJIIIIJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lxz/a/a/a/b2/k/h/a/a;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lxz/a/a/a/b2/k/h/a/a;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lxz/a/a/a/b2/k/h/a/a;->c:J

    move v1, p7

    iput v1, v0, Lxz/a/a/a/b2/k/h/a/a;->d:I

    move v1, p8

    iput v1, v0, Lxz/a/a/a/b2/k/h/a/a;->e:I

    move v1, p9

    iput v1, v0, Lxz/a/a/a/b2/k/h/a/a;->f:I

    move v1, p10

    iput v1, v0, Lxz/a/a/a/b2/k/h/a/a;->g:I

    move-wide v1, p11

    iput-wide v1, v0, Lxz/a/a/a/b2/k/h/a/a;->h:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lxz/a/a/a/b2/k/h/a/a;->i:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lxz/a/a/a/b2/k/h/a/a;->j:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lxz/a/a/a/b2/k/h/a/a;->k:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/k/h/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/k/h/a/a;

    iget-wide v0, p0, Lxz/a/a/a/b2/k/h/a/a;->a:J

    iget-wide v2, p1, Lxz/a/a/a/b2/k/h/a/a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/b2/k/h/a/a;->b:J

    iget-wide v2, p1, Lxz/a/a/a/b2/k/h/a/a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/b2/k/h/a/a;->c:J

    iget-wide v2, p1, Lxz/a/a/a/b2/k/h/a/a;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/k/h/a/a;->d:I

    iget v1, p1, Lxz/a/a/a/b2/k/h/a/a;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/k/h/a/a;->e:I

    iget v1, p1, Lxz/a/a/a/b2/k/h/a/a;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/k/h/a/a;->f:I

    iget v1, p1, Lxz/a/a/a/b2/k/h/a/a;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/k/h/a/a;->g:I

    iget v1, p1, Lxz/a/a/a/b2/k/h/a/a;->g:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/b2/k/h/a/a;->h:J

    iget-wide v2, p1, Lxz/a/a/a/b2/k/h/a/a;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/b2/k/h/a/a;->i:J

    iget-wide v2, p1, Lxz/a/a/a/b2/k/h/a/a;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/b2/k/h/a/a;->j:J

    iget-wide v2, p1, Lxz/a/a/a/b2/k/h/a/a;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/b2/k/h/a/a;->k:J

    iget-wide v2, p1, Lxz/a/a/a/b2/k/h/a/a;->k:J

    cmp-long p1, v0, v2

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

    iget-wide v0, p0, Lxz/a/a/a/b2/k/h/a/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxz/a/a/a/b2/k/h/a/a;->b:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-wide v1, p0, Lxz/a/a/a/b2/k/h/a/a;->c:J

    invoke-static {v1, v2, v0, v3}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/b2/k/h/a/a;->d:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/b2/k/h/a/a;->e:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/b2/k/h/a/a;->f:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/b2/k/h/a/a;->g:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-wide v1, p0, Lxz/a/a/a/b2/k/h/a/a;->h:J

    invoke-static {v1, v2, v0, v3}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-wide v1, p0, Lxz/a/a/a/b2/k/h/a/a;->i:J

    invoke-static {v1, v2, v0, v3}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-wide v1, p0, Lxz/a/a/a/b2/k/h/a/a;->j:J

    invoke-static {v1, v2, v0, v3}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-wide v1, p0, Lxz/a/a/a/b2/k/h/a/a;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HappyBreakDoneModel(time="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxz/a/a/a/b2/k/h/a/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeWorkout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/b2/k/h/a/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/b2/k/h/a/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", streak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/k/h/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/k/h/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/k/h/a/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/k/h/a/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalTurn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/b2/k/h/a/a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalCoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/b2/k/h/a/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", coinEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/b2/k/h/a/a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", turnEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/b2/k/h/a/a;->k:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->K(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
