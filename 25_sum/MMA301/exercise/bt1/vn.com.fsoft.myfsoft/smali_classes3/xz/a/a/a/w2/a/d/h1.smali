.class public final Lxz/a/a/a/w2/a/d/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxz/a/a/a/w2/a/b/b/a0;

.field public final b:Ljava/lang/String;

.field public c:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/b/b/a0;Ljava/lang/String;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/w2/a/b/b/a0;",
            "Ljava/lang/String;",
            "Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/a;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/d/h1;->a:Lxz/a/a/a/w2/a/b/b/a0;

    iput-object p2, p0, Lxz/a/a/a/w2/a/d/h1;->b:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/w2/a/d/h1;->c:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    iput-object p4, p0, Lxz/a/a/a/w2/a/d/h1;->d:Ljava/util/List;

    iput p5, p0, Lxz/a/a/a/w2/a/d/h1;->e:I

    iput-boolean p6, p0, Lxz/a/a/a/w2/a/d/h1;->f:Z

    return-void
.end method

.method public static a(Lxz/a/a/a/w2/a/d/h1;Lxz/a/a/a/w2/a/b/b/a0;Ljava/lang/String;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/util/List;IZI)Lxz/a/a/a/w2/a/d/h1;
    .locals 7

    and-int/lit8 p1, p7, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxz/a/a/a/w2/a/d/h1;->a:Lxz/a/a/a/w2/a/b/b/a0;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxz/a/a/a/w2/a/d/h1;->b:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lxz/a/a/a/w2/a/d/h1;->c:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lxz/a/a/a/w2/a/d/h1;->d:Ljava/util/List;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget p5, p0, Lxz/a/a/a/w2/a/d/h1;->e:I

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lxz/a/a/a/w2/a/d/h1;->f:Z

    :cond_5
    move v6, p6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "status"

    invoke-static {v1, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-static {v2, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {v4, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/w2/a/d/h1;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/w2/a/d/h1;-><init>(Lxz/a/a/a/w2/a/b/b/a0;Ljava/lang/String;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/util/List;IZ)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/d/h1;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/d/h1;

    iget-object v0, p0, Lxz/a/a/a/w2/a/d/h1;->a:Lxz/a/a/a/w2/a/b/b/a0;

    iget-object v1, p1, Lxz/a/a/a/w2/a/d/h1;->a:Lxz/a/a/a/w2/a/b/b/a0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/d/h1;->b:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/d/h1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/d/h1;->c:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    iget-object v1, p1, Lxz/a/a/a/w2/a/d/h1;->c:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/d/h1;->d:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/a/d/h1;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/a/d/h1;->e:I

    iget v1, p1, Lxz/a/a/a/w2/a/d/h1;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/d/h1;->f:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/a/d/h1;->f:Z

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

    iget-object v0, p0, Lxz/a/a/a/w2/a/d/h1;->a:Lxz/a/a/a/w2/a/b/b/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/d/h1;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/d/h1;->c:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/d/h1;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/w2/a/d/h1;->e:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/d/h1;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GreenRewardGoldCttvHistoryState(status="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/a/d/h1;->a:Lxz/a/a/a/w2/a/b/b/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/d/h1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/d/h1;->c:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/d/h1;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/a/d/h1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/d/h1;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
