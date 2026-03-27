.class public final Luz/b/a/b0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Luz/b/a/b0/e;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final t:Luz/b/a/h;

.field public final u:Luz/b/a/u;

.field public final v:Luz/b/a/u;


# direct methods
.method public constructor <init>(JLuz/b/a/u;Luz/b/a/u;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3}, Luz/b/a/h;->u(JILuz/b/a/u;)Luz/b/a/h;

    move-result-object p1

    iput-object p1, p0, Luz/b/a/b0/e;->t:Luz/b/a/h;

    .line 7
    iput-object p3, p0, Luz/b/a/b0/e;->u:Luz/b/a/u;

    .line 8
    iput-object p4, p0, Luz/b/a/b0/e;->v:Luz/b/a/u;

    return-void
.end method

.method public constructor <init>(Luz/b/a/h;Luz/b/a/u;Luz/b/a/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luz/b/a/b0/e;->t:Luz/b/a/h;

    .line 3
    iput-object p2, p0, Luz/b/a/b0/e;->u:Luz/b/a/u;

    .line 4
    iput-object p3, p0, Luz/b/a/b0/e;->v:Luz/b/a/u;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Luz/b/a/b0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Luz/b/a/b0/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Luz/b/a/h;
    .locals 3

    .line 1
    iget-object v0, p0, Luz/b/a/b0/e;->t:Luz/b/a/h;

    .line 2
    iget-object v1, p0, Luz/b/a/b0/e;->v:Luz/b/a/u;

    .line 3
    iget v1, v1, Luz/b/a/u;->u:I

    .line 4
    iget-object v2, p0, Luz/b/a/b0/e;->u:Luz/b/a/u;

    .line 5
    iget v2, v2, Luz/b/a/u;->u:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Luz/b/a/h;->z(J)Luz/b/a/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luz/b/a/b0/e;->v:Luz/b/a/u;

    .line 2
    iget v0, v0, Luz/b/a/u;->u:I

    .line 3
    iget-object v1, p0, Luz/b/a/b0/e;->u:Luz/b/a/u;

    .line 4
    iget v1, v1, Luz/b/a/u;->u:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Luz/b/a/b0/e;

    .line 2
    iget-object v0, p0, Luz/b/a/b0/e;->t:Luz/b/a/h;

    iget-object v1, p0, Luz/b/a/b0/e;->u:Luz/b/a/u;

    .line 3
    invoke-virtual {v0, v1}, Luz/b/a/x/b;->o(Luz/b/a/u;)J

    move-result-wide v1

    .line 4
    iget-object v0, v0, Luz/b/a/h;->u:Luz/b/a/i;

    .line 5
    iget v0, v0, Luz/b/a/i;->w:I

    int-to-long v3, v0

    .line 6
    invoke-static {v1, v2, v3, v4}, Luz/b/a/d;->q(JJ)Luz/b/a/d;

    move-result-object v0

    .line 7
    iget-object v1, p1, Luz/b/a/b0/e;->t:Luz/b/a/h;

    iget-object p1, p1, Luz/b/a/b0/e;->u:Luz/b/a/u;

    .line 8
    invoke-virtual {v1, p1}, Luz/b/a/x/b;->o(Luz/b/a/u;)J

    move-result-wide v2

    .line 9
    iget-object p1, v1, Luz/b/a/h;->u:Luz/b/a/i;

    .line 10
    iget p1, p1, Luz/b/a/i;->w:I

    int-to-long v4, p1

    .line 11
    invoke-static {v2, v3, v4, v5}, Luz/b/a/d;->q(JJ)Luz/b/a/d;

    move-result-object p1

    .line 12
    iget-wide v1, v0, Luz/b/a/d;->t:J

    iget-wide v3, p1, Luz/b/a/d;->t:J

    invoke-static {v1, v2, v3, v4}, Lqz/y/q/b/u2/l/d2/a;->G(JJ)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget v0, v0, Luz/b/a/d;->u:I

    iget p1, p1, Luz/b/a/d;->u:I

    sub-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Luz/b/a/b0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Luz/b/a/b0/e;

    .line 3
    iget-object v1, p0, Luz/b/a/b0/e;->t:Luz/b/a/h;

    iget-object v3, p1, Luz/b/a/b0/e;->t:Luz/b/a/h;

    invoke-virtual {v1, v3}, Luz/b/a/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luz/b/a/b0/e;->u:Luz/b/a/u;

    iget-object v3, p1, Luz/b/a/b0/e;->u:Luz/b/a/u;

    invoke-virtual {v1, v3}, Luz/b/a/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luz/b/a/b0/e;->v:Luz/b/a/u;

    iget-object p1, p1, Luz/b/a/b0/e;->v:Luz/b/a/u;

    invoke-virtual {v1, p1}, Luz/b/a/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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
    iget-object v0, p0, Luz/b/a/b0/e;->t:Luz/b/a/h;

    invoke-virtual {v0}, Luz/b/a/h;->hashCode()I

    move-result v0

    iget-object v1, p0, Luz/b/a/b0/e;->u:Luz/b/a/u;

    .line 2
    iget v1, v1, Luz/b/a/u;->u:I

    xor-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Luz/b/a/b0/e;->v:Luz/b/a/u;

    .line 4
    iget v1, v1, Luz/b/a/u;->u:I

    const/16 v2, 0x10

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Transition["

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Luz/b/a/b0/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/b/a/b0/e;->t:Luz/b/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/b/a/b0/e;->u:Luz/b/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luz/b/a/b0/e;->v:Luz/b/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
