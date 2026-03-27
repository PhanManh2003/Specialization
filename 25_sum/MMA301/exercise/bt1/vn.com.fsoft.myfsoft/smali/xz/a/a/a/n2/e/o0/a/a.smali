.class public final Lxz/a/a/a/n2/e/o0/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lxz/a/a/a/n2/b/v0;

.field public final c:Lpear/swagger/client/model/QuickActionMachineFlowBody;

.field public final d:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

.field public final e:Lqz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lvz/a/a/b/x0;

.field public final g:Lvz/a/a/b/x0;

.field public final h:Lvz/a/a/b/d2;


# direct methods
.method public constructor <init>(ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxz/a/a/a/n2/b/v0;",
            "Lpear/swagger/client/model/QuickActionMachineFlowBody;",
            "Lpear/swagger/client/model/QuickActionMachineFlowResponse;",
            "Lqz/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "Lvz/a/a/b/x0;",
            "Lvz/a/a/b/x0;",
            "Lvz/a/a/b/d2;",
            ")V"
        }
    .end annotation

    const-string v0, "showDialog"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/n2/e/o0/a/a;->a:Z

    iput-object p2, p0, Lxz/a/a/a/n2/e/o0/a/a;->b:Lxz/a/a/a/n2/b/v0;

    iput-object p3, p0, Lxz/a/a/a/n2/e/o0/a/a;->c:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    iput-object p4, p0, Lxz/a/a/a/n2/e/o0/a/a;->d:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    iput-object p5, p0, Lxz/a/a/a/n2/e/o0/a/a;->e:Lqz/m;

    iput-object p6, p0, Lxz/a/a/a/n2/e/o0/a/a;->f:Lvz/a/a/b/x0;

    iput-object p7, p0, Lxz/a/a/a/n2/e/o0/a/a;->g:Lvz/a/a/b/x0;

    iput-object p8, p0, Lxz/a/a/a/n2/e/o0/a/a;->h:Lvz/a/a/b/d2;

    return-void
.end method

.method public static a(Lxz/a/a/a/n2/e/o0/a/a;ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;I)Lxz/a/a/a/n2/e/o0/a/a;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lxz/a/a/a/n2/e/o0/a/a;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lxz/a/a/a/n2/e/o0/a/a;->b:Lxz/a/a/a/n2/b/v0;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lxz/a/a/a/n2/e/o0/a/a;->c:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lxz/a/a/a/n2/e/o0/a/a;->d:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lxz/a/a/a/n2/e/o0/a/a;->e:Lqz/m;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lxz/a/a/a/n2/e/o0/a/a;->f:Lvz/a/a/b/x0;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lxz/a/a/a/n2/e/o0/a/a;->g:Lvz/a/a/b/x0;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lxz/a/a/a/n2/e/o0/a/a;->h:Lvz/a/a/b/d2;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    .line 1
    :goto_7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "showDialog"

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/e/o0/a/a;

    move-object p0, v0

    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-direct/range {p0 .. p8}, Lxz/a/a/a/n2/e/o0/a/a;-><init>(ZLxz/a/a/a/n2/b/v0;Lpear/swagger/client/model/QuickActionMachineFlowBody;Lpear/swagger/client/model/QuickActionMachineFlowResponse;Lqz/m;Lvz/a/a/b/x0;Lvz/a/a/b/x0;Lvz/a/a/b/d2;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/n2/e/o0/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/n2/e/o0/a/a;

    iget-boolean v0, p0, Lxz/a/a/a/n2/e/o0/a/a;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/n2/e/o0/a/a;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/o0/a/a;->b:Lxz/a/a/a/n2/b/v0;

    iget-object v1, p1, Lxz/a/a/a/n2/e/o0/a/a;->b:Lxz/a/a/a/n2/b/v0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/o0/a/a;->c:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    iget-object v1, p1, Lxz/a/a/a/n2/e/o0/a/a;->c:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/o0/a/a;->d:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    iget-object v1, p1, Lxz/a/a/a/n2/e/o0/a/a;->d:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/o0/a/a;->e:Lqz/m;

    iget-object v1, p1, Lxz/a/a/a/n2/e/o0/a/a;->e:Lqz/m;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/o0/a/a;->f:Lvz/a/a/b/x0;

    iget-object v1, p1, Lxz/a/a/a/n2/e/o0/a/a;->f:Lvz/a/a/b/x0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/o0/a/a;->g:Lvz/a/a/b/x0;

    iget-object v1, p1, Lxz/a/a/a/n2/e/o0/a/a;->g:Lvz/a/a/b/x0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/o0/a/a;->h:Lvz/a/a/b/d2;

    iget-object p1, p1, Lxz/a/a/a/n2/e/o0/a/a;->h:Lvz/a/a/b/d2;

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

    iget-boolean v0, p0, Lxz/a/a/a/n2/e/o0/a/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/n2/e/o0/a/a;->b:Lxz/a/a/a/n2/b/v0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxz/a/a/a/n2/b/v0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/n2/e/o0/a/a;->c:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowBody;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/n2/e/o0/a/a;->d:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lpear/swagger/client/model/QuickActionMachineFlowResponse;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/n2/e/o0/a/a;->e:Lqz/m;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqz/m;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/n2/e/o0/a/a;->f:Lvz/a/a/b/x0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lvz/a/a/b/x0;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/n2/e/o0/a/a;->g:Lvz/a/a/b/x0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lvz/a/a/b/x0;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/n2/e/o0/a/a;->h:Lvz/a/a/b/d2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lvz/a/a/b/d2;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OTPState(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/n2/e/o0/a/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quickActionUServiceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/o0/a/a;->b:Lxz/a/a/a/n2/b/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickActionMachineFlowBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/o0/a/a;->c:Lpear/swagger/client/model/QuickActionMachineFlowBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickActionMachineFlowResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/o0/a/a;->d:Lpear/swagger/client/model/QuickActionMachineFlowResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/o0/a/a;->e:Lqz/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickActionSignOtp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/o0/a/a;->f:Lvz/a/a/b/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickActionSignOtpRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/o0/a/a;->g:Lvz/a/a/b/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickActionMachineFlowConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/o0/a/a;->h:Lvz/a/a/b/d2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
