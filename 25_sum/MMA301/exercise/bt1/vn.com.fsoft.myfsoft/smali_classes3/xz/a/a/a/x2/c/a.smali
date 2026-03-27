.class public final Lxz/a/a/a/x2/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 2

    and-int/lit8 p9, p10, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p9, p10, 0x20

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    move p7, v1

    :cond_1
    and-int/lit8 p9, p10, 0x40

    if-eqz p9, :cond_2

    move p8, v1

    :cond_2
    and-int/lit16 p9, p10, 0x80

    if-eqz p9, :cond_3

    .line 1
    sget-object p9, Lxz/a/a/a/x2/c/e;->NONE:Lxz/a/a/a/x2/c/e;

    invoke-virtual {p9}, Lxz/a/a/a/x2/c/e;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p9, "letterMessage"

    .line 2
    invoke-static {p5, p9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "currentReaction"

    invoke-static {v0, p9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/x2/c/a;->a:Z

    iput-object p2, p0, Lxz/a/a/a/x2/c/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lxz/a/a/a/x2/c/a;->c:J

    iput-object p5, p0, Lxz/a/a/a/x2/c/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/x2/c/a;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lxz/a/a/a/x2/c/a;->f:Z

    iput p8, p0, Lxz/a/a/a/x2/c/a;->g:I

    iput-object v0, p0, Lxz/a/a/a/x2/c/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/x2/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/x2/c/a;

    iget-boolean v0, p0, Lxz/a/a/a/x2/c/a;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/x2/c/a;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/x2/c/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/x2/c/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/x2/c/a;->c:J

    iget-wide v2, p1, Lxz/a/a/a/x2/c/a;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/x2/c/a;->d:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/x2/c/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/x2/c/a;->e:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/x2/c/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/x2/c/a;->f:Z

    iget-boolean v1, p1, Lxz/a/a/a/x2/c/a;->f:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/x2/c/a;->g:I

    iget v1, p1, Lxz/a/a/a/x2/c/a;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/x2/c/a;->h:Ljava/lang/String;

    iget-object p1, p1, Lxz/a/a/a/x2/c/a;->h:Ljava/lang/String;

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
    .locals 6

    iget-boolean v0, p0, Lxz/a/a/a/x2/c/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/x2/c/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lxz/a/a/a/x2/c/a;->c:J

    const/16 v2, 0x1f

    invoke-static {v4, v5, v0, v2}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/x2/c/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/x2/c/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/x2/c/a;->f:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/x2/c/a;->g:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/x2/c/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DataResponseHappyDay(isShowPopup="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/x2/c/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/x2/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", celebrateValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/x2/c/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", letterMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/x2/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messagePopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/x2/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCelebrateYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/x2/c/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalReaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/x2/c/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentReaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/x2/c/a;->h:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
