.class public final Lxz/a/a/a/n2/e/o0/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/f;


# instance fields
.field public final a:Lpear/swagger/client/model/QuickActionMachineFlowBody;

.field public final b:Lpear/swagger/client/model/QuickActionMachineFlowResponse;


# direct methods
.method public constructor <init>(Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/o0/b/i;->a:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    iput-object p2, p0, Lxz/a/a/a/n2/e/o0/b/i;->b:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lxz/a/a/a/n2/e/o0/b/i;
    .locals 5

    const-string v0, "bundle"

    .line 1
    const-class v1, Lxz/a/a/a/n2/e/o0/b/i;

    const-string v2, "quickActionMachineFlowBody"

    .line 2
    invoke-static {p0, v0, v1, v2}, Lmz/b/b/a/a;->j2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    const-class v0, Landroid/os/Parcelable;

    const-class v4, Lpear/swagger/client/model/QuickActionMachineFlowBody;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-class v0, Ljava/io/Serializable;

    const-class v4, Lpear/swagger/client/model/QuickActionMachineFlowBody;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lpear/swagger/client/model/QuickActionMachineFlowBody;

    invoke-static {v2, v0, v1}, Lmz/b/b/a/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpear/swagger/client/model/QuickActionMachineFlowBody;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    const-string v2, "quickActionMachineFlowResponse"

    .line 7
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    const-class v3, Landroid/os/Parcelable;

    const-class v4, Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    const-class v3, Ljava/io/Serializable;

    const-class v4, Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    invoke-static {v2, v0, v1}, Lmz/b/b/a/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    .line 12
    :cond_5
    new-instance p0, Lxz/a/a/a/n2/e/o0/b/i;

    invoke-direct {p0, v0, v3}, Lxz/a/a/a/n2/e/o0/b/i;-><init>(Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/n2/e/o0/b/i;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/n2/e/o0/b/i;

    iget-object v0, p0, Lxz/a/a/a/n2/e/o0/b/i;->a:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    iget-object v1, p1, Lxz/a/a/a/n2/e/o0/b/i;->a:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/o0/b/i;->b:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    iget-object p1, p1, Lxz/a/a/a/n2/e/o0/b/i;->b:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

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

    iget-object v0, p0, Lxz/a/a/a/n2/e/o0/b/i;->a:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/e/o0/b/i;->b:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PEAROTPFragmentArgs(quickActionMachineFlowBody="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/n2/e/o0/b/i;->a:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickActionMachineFlowResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/o0/b/i;->b:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
