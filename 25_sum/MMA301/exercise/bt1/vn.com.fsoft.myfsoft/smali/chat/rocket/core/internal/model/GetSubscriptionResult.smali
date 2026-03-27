.class public final Lchat/rocket/core/internal/model/GetSubscriptionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lchat/rocket/core/internal/model/Date;

.field public final c:Lchat/rocket/core/internal/model/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lchat/rocket/common/model/SimpleUser;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:Lchat/rocket/core/internal/model/Date;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lchat/rocket/core/internal/model/Date;Lchat/rocket/core/internal/model/Date;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lchat/rocket/core/internal/model/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p12    # Lchat/rocket/core/internal/model/Date;
        .annotation runtime Lmz/l/a/w;
            name = "_updatedAt"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "_id"
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p5

    const-string v2, "rid"

    invoke-static {p5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->a:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->b:Lchat/rocket/core/internal/model/Date;

    move-object v2, p3

    iput-object v2, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->c:Lchat/rocket/core/internal/model/Date;

    move-object v2, p4

    iput-object v2, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->d:Ljava/lang/String;

    iput-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->f:Lchat/rocket/common/model/SimpleUser;

    move-object v1, p7

    iput-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->g:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->h:Ljava/lang/Boolean;

    move-object v1, p9

    iput-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->i:Ljava/lang/Long;

    move-object v1, p10

    iput-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->j:Ljava/lang/Long;

    move-object v1, p11

    iput-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->k:Ljava/lang/Long;

    move-object v1, p12

    iput-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->l:Lchat/rocket/core/internal/model/Date;

    move-object/from16 v1, p13

    iput-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lchat/rocket/core/internal/model/Date;Lchat/rocket/core/internal/model/Date;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lchat/rocket/core/internal/model/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lchat/rocket/core/internal/model/GetSubscriptionResult;
    .locals 17
    .param p12    # Lchat/rocket/core/internal/model/Date;
        .annotation runtime Lmz/l/a/w;
            name = "_updatedAt"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "_id"
        .end annotation
    .end param

    const-string v0, "rid"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lchat/rocket/core/internal/model/GetSubscriptionResult;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lchat/rocket/core/internal/model/GetSubscriptionResult;-><init>(Ljava/lang/String;Lchat/rocket/core/internal/model/Date;Lchat/rocket/core/internal/model/Date;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lchat/rocket/core/internal/model/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lchat/rocket/core/internal/model/GetSubscriptionResult;

    if-eqz v0, :cond_0

    check-cast p1, Lchat/rocket/core/internal/model/GetSubscriptionResult;

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->a:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetSubscriptionResult;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->b:Lchat/rocket/core/internal/model/Date;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetSubscriptionResult;->b:Lchat/rocket/core/internal/model/Date;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->c:Lchat/rocket/core/internal/model/Date;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetSubscriptionResult;->c:Lchat/rocket/core/internal/model/Date;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->d:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetSubscriptionResult;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->e:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetSubscriptionResult;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->f:Lchat/rocket/common/model/SimpleUser;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetSubscriptionResult;->f:Lchat/rocket/common/model/SimpleUser;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->g:Ljava/lang/Boolean;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetSubscriptionResult;->g:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->h:Ljava/lang/Boolean;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetSubscriptionResult;->h:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->i:Ljava/lang/Long;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetSubscriptionResult;->i:Ljava/lang/Long;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->j:Ljava/lang/Long;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetSubscriptionResult;->j:Ljava/lang/Long;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->k:Ljava/lang/Long;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetSubscriptionResult;->k:Ljava/lang/Long;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->l:Lchat/rocket/core/internal/model/Date;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetSubscriptionResult;->l:Lchat/rocket/core/internal/model/Date;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->m:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetSubscriptionResult;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->n:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetSubscriptionResult;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->o:Ljava/lang/String;

    iget-object p1, p1, Lchat/rocket/core/internal/model/GetSubscriptionResult;->o:Ljava/lang/String;

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

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->b:Lchat/rocket/core/internal/model/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lchat/rocket/core/internal/model/Date;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->c:Lchat/rocket/core/internal/model/Date;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lchat/rocket/core/internal/model/Date;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->f:Lchat/rocket/common/model/SimpleUser;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lchat/rocket/common/model/SimpleUser;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->i:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->j:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->k:Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->l:Lchat/rocket/core/internal/model/Date;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lchat/rocket/core/internal/model/Date;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->m:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->o:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GetSubscriptionResult(t="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->b:Lchat/rocket/core/internal/model/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->c:Lchat/rocket/core/internal/model/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->f:Lchat/rocket/common/model/SimpleUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", open="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userMentions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupMentions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->l:Lchat/rocket/core/internal/model/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", E2EKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetSubscriptionResult;->o:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
