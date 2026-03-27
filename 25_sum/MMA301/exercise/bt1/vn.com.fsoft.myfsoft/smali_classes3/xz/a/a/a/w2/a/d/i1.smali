.class public final Lxz/a/a/a/w2/a/d/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Z

.field public final e:Lxz/a/a/a/w2/a/d/n1;

.field public final f:Lxz/a/a/a/w2/a/d/n1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZLxz/a/a/a/w2/a/d/n1;Lxz/a/a/a/w2/a/d/n1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/c0;",
            ">;IZ",
            "Lxz/a/a/a/w2/a/d/n1;",
            "Lxz/a/a/a/w2/a/d/n1;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summitApproved"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summitReject"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/d/i1;->a:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/w2/a/d/i1;->b:Ljava/util/List;

    iput p3, p0, Lxz/a/a/a/w2/a/d/i1;->c:I

    iput-boolean p4, p0, Lxz/a/a/a/w2/a/d/i1;->d:Z

    iput-object p5, p0, Lxz/a/a/a/w2/a/d/i1;->e:Lxz/a/a/a/w2/a/d/n1;

    iput-object p6, p0, Lxz/a/a/a/w2/a/d/i1;->f:Lxz/a/a/a/w2/a/d/n1;

    return-void
.end method

.method public static a(Lxz/a/a/a/w2/a/d/i1;Ljava/lang/String;Ljava/util/List;IZLxz/a/a/a/w2/a/d/n1;Lxz/a/a/a/w2/a/d/n1;I)Lxz/a/a/a/w2/a/d/i1;
    .locals 7

    and-int/lit8 p1, p7, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxz/a/a/a/w2/a/d/i1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxz/a/a/a/w2/a/d/i1;->b:Ljava/util/List;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Lxz/a/a/a/w2/a/d/i1;->c:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lxz/a/a/a/w2/a/d/i1;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lxz/a/a/a/w2/a/d/i1;->e:Lxz/a/a/a/w2/a/d/n1;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lxz/a/a/a/w2/a/d/i1;->f:Lxz/a/a/a/w2/a/d/n1;

    :cond_5
    move-object v6, p6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "id"

    invoke-static {v1, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {v2, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "summitApproved"

    invoke-static {v5, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "summitReject"

    invoke-static {v6, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/w2/a/d/i1;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/w2/a/d/i1;-><init>(Ljava/lang/String;Ljava/util/List;IZLxz/a/a/a/w2/a/d/n1;Lxz/a/a/a/w2/a/d/n1;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/d/i1;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/d/i1;

    iget-object v0, p0, Lxz/a/a/a/w2/a/d/i1;->a:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/d/i1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/d/i1;->b:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/a/d/i1;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/a/d/i1;->c:I

    iget v1, p1, Lxz/a/a/a/w2/a/d/i1;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/d/i1;->d:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/d/i1;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/d/i1;->e:Lxz/a/a/a/w2/a/d/n1;

    iget-object v1, p1, Lxz/a/a/a/w2/a/d/i1;->e:Lxz/a/a/a/w2/a/d/n1;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/d/i1;->f:Lxz/a/a/a/w2/a/d/n1;

    iget-object p1, p1, Lxz/a/a/a/w2/a/d/i1;->f:Lxz/a/a/a/w2/a/d/n1;

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
    .locals 4

    iget-object v0, p0, Lxz/a/a/a/w2/a/d/i1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/d/i1;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/w2/a/d/i1;->c:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/d/i1;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/d/i1;->e:Lxz/a/a/a/w2/a/d/n1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/d/i1;->f:Lxz/a/a/a/w2/a/d/n1;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GreenRewardGoldCttvState(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/a/d/i1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/d/i1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/a/d/i1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/d/i1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", summitApproved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/d/i1;->e:Lxz/a/a/a/w2/a/d/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summitReject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/d/i1;->f:Lxz/a/a/a/w2/a/d/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
