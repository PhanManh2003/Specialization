.class public final Lxz/a/a/a/n2/e/p0/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/w;


# instance fields
.field public final a:Lpear/swagger/client/model/QuickActionMachineFlowBody;

.field public final b:Lpear/swagger/client/model/QuickActionMachineFlowResponse;


# direct methods
.method public constructor <init>(Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/p0/b/i;->a:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    iput-object p2, p0, Lxz/a/a/a/n2/e/p0/b/i;->b:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

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

    const-class v2, Lpear/swagger/client/model/QuickActionMachineFlowBody;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "quickActionMachineFlowBody"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxz/a/a/a/n2/e/p0/b/i;->a:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lpear/swagger/client/model/QuickActionMachineFlowBody;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lxz/a/a/a/n2/e/p0/b/i;->a:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    :cond_1
    :goto_0
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "quickActionMachineFlowResponse"

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lxz/a/a/a/n2/e/p0/b/i;->b:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 8
    :cond_2
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lxz/a/a/a/n2/e/p0/b/i;->b:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0a022e

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/n2/e/p0/b/i;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/n2/e/p0/b/i;

    iget-object v0, p0, Lxz/a/a/a/n2/e/p0/b/i;->a:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    iget-object v1, p1, Lxz/a/a/a/n2/e/p0/b/i;->a:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/p0/b/i;->b:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    iget-object p1, p1, Lxz/a/a/a/n2/e/p0/b/i;->b:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

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
    .locals 3

    iget-object v0, p0, Lxz/a/a/a/n2/e/p0/b/i;->a:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/e/p0/b/i;->b:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ActionPearToChangePasscode(quickActionMachineFlowBody="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/n2/e/p0/b/i;->a:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickActionMachineFlowResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/p0/b/i;->b:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
