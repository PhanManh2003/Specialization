.class public final Lxz/a/a/a/y1/l/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxz/a/a/a/y1/l/a/c;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/l/a/c;IIIJI)V
    .locals 0

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    const-string p7, "type"

    .line 1
    invoke-static {p1, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/l/a/a;->a:Lxz/a/a/a/y1/l/a/c;

    iput p2, p0, Lxz/a/a/a/y1/l/a/a;->b:I

    iput p3, p0, Lxz/a/a/a/y1/l/a/a;->c:I

    iput p4, p0, Lxz/a/a/a/y1/l/a/a;->d:I

    iput-wide p5, p0, Lxz/a/a/a/y1/l/a/a;->e:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/y1/l/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/y1/l/a/a;

    iget-object v0, p0, Lxz/a/a/a/y1/l/a/a;->a:Lxz/a/a/a/y1/l/a/c;

    iget-object v1, p1, Lxz/a/a/a/y1/l/a/a;->a:Lxz/a/a/a/y1/l/a/c;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/y1/l/a/a;->b:I

    iget v1, p1, Lxz/a/a/a/y1/l/a/a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/y1/l/a/a;->c:I

    iget v1, p1, Lxz/a/a/a/y1/l/a/a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/y1/l/a/a;->d:I

    iget v1, p1, Lxz/a/a/a/y1/l/a/a;->d:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/y1/l/a/a;->e:J

    iget-wide v2, p1, Lxz/a/a/a/y1/l/a/a;->e:J

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
    .locals 3

    iget-object v0, p0, Lxz/a/a/a/y1/l/a/a;->a:Lxz/a/a/a/y1/l/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/y1/l/a/a;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/y1/l/a/a;->c:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/y1/l/a/a;->d:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-wide v1, p0, Lxz/a/a/a/y1/l/a/a;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DatingNewFriendsGroup(type="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/y1/l/a/a;->a:Lxz/a/a/a/y1/l/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/y1/l/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/y1/l/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/y1/l/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/y1/l/a/a;->e:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->K(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
