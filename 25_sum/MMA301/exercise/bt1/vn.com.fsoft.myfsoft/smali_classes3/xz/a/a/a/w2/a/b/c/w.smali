.class public final Lxz/a/a/a/w2/a/b/c/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/w;


# instance fields
.field public final a:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

.field public final b:Z


# direct methods
.method public constructor <init>(Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/c/w;->a:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    iput-boolean p2, p0, Lxz/a/a/a/w2/a/b/c/w;->b:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "detail"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxz/a/a/a/w2/a/b/c/w;->a:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lxz/a/a/a/w2/a/b/c/w;->a:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/c/w;->b:Z

    const-string v2, "isApproved"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0a0127

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/b/c/w;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/b/c/w;

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/c/w;->a:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/c/w;->a:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/b/c/w;->b:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/a/b/c/w;->b:Z

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
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/c/w;->a:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/c/w;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActionEpaymentHistoryFragmentToGoldOrangeHistoryFrg(detail="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/c/w;->a:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isApproved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/c/w;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
