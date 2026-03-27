.class public final Lxz/a/a/a/w2/b/x2/b/a;
.super Lxz/a/a/a/w2/b/x2/b/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 0

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    const-string p7, "quarter"

    .line 1
    invoke-static {p1, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "year"

    invoke-static {p2, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p7, 0x0

    .line 2
    invoke-direct {p0, p7}, Lxz/a/a/a/w2/b/x2/b/d;-><init>(Lqz/u/c/h;)V

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/w2/b/x2/b/a;->b:Ljava/lang/String;

    iput p3, p0, Lxz/a/a/a/w2/b/x2/b/a;->c:I

    iput p4, p0, Lxz/a/a/a/w2/b/x2/b/a;->d:I

    iput p5, p0, Lxz/a/a/a/w2/b/x2/b/a;->e:I

    iput p6, p0, Lxz/a/a/a/w2/b/x2/b/a;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/b/x2/b/a;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/b/x2/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/b/x2/b/a;

    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/b/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/b/x2/b/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/b/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/b/x2/b/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/b/x2/b/a;->c:I

    iget v1, p1, Lxz/a/a/a/w2/b/x2/b/a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/b/x2/b/a;->d:I

    iget v1, p1, Lxz/a/a/a/w2/b/x2/b/a;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/b/x2/b/a;->e:I

    iget v1, p1, Lxz/a/a/a/w2/b/x2/b/a;->e:I

    if-ne v0, v1, :cond_0

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/b/x2/b/a;->f:I

    iget p1, p1, Lxz/a/a/a/w2/b/x2/b/a;->f:I

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
    .locals 3

    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/b/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/b/x2/b/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/w2/b/x2/b/a;->c:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/w2/b/x2/b/a;->d:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/w2/b/x2/b/a;->e:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    .line 1
    iget v1, p0, Lxz/a/a/a/w2/b/x2/b/a;->f:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HeaderPendingProposalViewType(quarter="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/b/x2/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/b/x2/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberCheckedProposal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/b/x2/b/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberTotalProposal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/b/x2/b/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalWaiting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/b/x2/b/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget v1, p0, Lxz/a/a/a/w2/b/x2/b/a;->f:I

    const-string v2, ")"

    .line 2
    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
