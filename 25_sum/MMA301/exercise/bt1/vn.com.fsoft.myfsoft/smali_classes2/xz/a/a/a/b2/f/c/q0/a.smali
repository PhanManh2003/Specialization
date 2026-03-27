.class public final Lxz/a/a/a/b2/f/c/q0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lxz/a/a/a/b2/f/c/q0/b;

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IZLjava/lang/String;Lxz/a/a/a/b2/f/c/q0/b;ZII)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/b2/f/c/q0/a;->a:I

    iput-boolean p2, p0, Lxz/a/a/a/b2/f/c/q0/a;->b:Z

    iput-object p3, p0, Lxz/a/a/a/b2/f/c/q0/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/b2/f/c/q0/a;->d:Lxz/a/a/a/b2/f/c/q0/b;

    iput-boolean p5, p0, Lxz/a/a/a/b2/f/c/q0/a;->e:Z

    iput p6, p0, Lxz/a/a/a/b2/f/c/q0/a;->f:I

    iput p7, p0, Lxz/a/a/a/b2/f/c/q0/a;->g:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/f/c/q0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/f/c/q0/a;

    iget v0, p0, Lxz/a/a/a/b2/f/c/q0/a;->a:I

    iget v1, p1, Lxz/a/a/a/b2/f/c/q0/a;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/f/c/q0/a;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/f/c/q0/a;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/f/c/q0/a;->c:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/b2/f/c/q0/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/f/c/q0/a;->d:Lxz/a/a/a/b2/f/c/q0/b;

    iget-object v1, p1, Lxz/a/a/a/b2/f/c/q0/a;->d:Lxz/a/a/a/b2/f/c/q0/b;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/f/c/q0/a;->e:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/f/c/q0/a;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/f/c/q0/a;->f:I

    iget v1, p1, Lxz/a/a/a/b2/f/c/q0/a;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/f/c/q0/a;->g:I

    iget p1, p1, Lxz/a/a/a/b2/f/c/q0/a;->g:I

    if-ne v0, p1, :cond_0

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

    iget v0, p0, Lxz/a/a/a/b2/f/c/q0/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/b2/f/c/q0/a;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/b2/f/c/q0/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/b2/f/c/q0/a;->d:Lxz/a/a/a/b2/f/c/q0/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxz/a/a/a/b2/f/c/q0/b;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/b2/f/c/q0/a;->e:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/b2/f/c/q0/a;->f:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/b2/f/c/q0/a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FPT35OfflineEventCheckInModel(code="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/b2/f/c/q0/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/f/c/q0/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/f/c/q0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/f/c/q0/a;->d:Lxz/a/a/a/b2/f/c/q0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCheckedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/f/c/q0/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/f/c/q0/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", luckyPrize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/f/c/q0/a;->g:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
