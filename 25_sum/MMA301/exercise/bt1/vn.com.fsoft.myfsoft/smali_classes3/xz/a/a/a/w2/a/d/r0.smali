.class public final Lxz/a/a/a/w2/a/d/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/f;


# instance fields
.field public final a:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;


# direct methods
.method public constructor <init>(Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/d/r0;->a:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lxz/a/a/a/w2/a/d/r0;
    .locals 3

    const-string v0, "bundle"

    .line 1
    const-class v1, Lxz/a/a/a/w2/a/d/r0;

    const-string v2, "detail"

    .line 2
    invoke-static {p0, v0, v1, v2}, Lmz/b/b/a/a;->j2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    const-class v0, Landroid/os/Parcelable;

    const-class v1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-class v0, Ljava/io/Serializable;

    const-class v1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 7
    :goto_1
    new-instance v0, Lxz/a/a/a/w2/a/d/r0;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/a/d/r0;-><init>(Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/d/r0;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/d/r0;

    iget-object v0, p0, Lxz/a/a/a/w2/a/d/r0;->a:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    iget-object p1, p1, Lxz/a/a/a/w2/a/d/r0;->a:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

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
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/a/d/r0;->a:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GreenRewardGoldAdminFHOApprovalFragmentArgs(detail="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/a/d/r0;->a:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
