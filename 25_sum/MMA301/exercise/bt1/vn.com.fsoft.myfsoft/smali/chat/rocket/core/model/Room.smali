.class public final Lchat/rocket/core/model/Room;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lchat/rocket/common/model/SimpleUser;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lchat/rocket/core/model/LastMessage;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/core/model/LastMessage;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "t"
        .end annotation
    .end param
    .param p3    # Lchat/rocket/common/model/SimpleUser;
        .annotation runtime Lmz/l/a/w;
            name = "u"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "fname"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lmz/l/a/w;
            name = "ro"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Llz/a/a/a/g;
        .end annotation

        .annotation runtime Lmz/l/a/w;
            name = "_updatedAt"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lchat/rocket/common/model/SimpleUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lchat/rocket/core/model/LastMessage;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchat/rocket/core/model/Room;->a:Ljava/lang/String;

    iput-object p2, p0, Lchat/rocket/core/model/Room;->b:Ljava/lang/String;

    iput-object p3, p0, Lchat/rocket/core/model/Room;->c:Lchat/rocket/common/model/SimpleUser;

    iput-object p4, p0, Lchat/rocket/core/model/Room;->d:Ljava/lang/String;

    iput-object p5, p0, Lchat/rocket/core/model/Room;->e:Ljava/lang/String;

    iput-object p6, p0, Lchat/rocket/core/model/Room;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lchat/rocket/core/model/Room;->g:Ljava/lang/Long;

    iput-object p8, p0, Lchat/rocket/core/model/Room;->h:Ljava/lang/String;

    iput-object p9, p0, Lchat/rocket/core/model/Room;->i:Ljava/lang/String;

    iput-object p10, p0, Lchat/rocket/core/model/Room;->j:Ljava/lang/String;

    iput-object p11, p0, Lchat/rocket/core/model/Room;->k:Lchat/rocket/core/model/LastMessage;

    iput-object p12, p0, Lchat/rocket/core/model/Room;->l:Ljava/lang/Boolean;

    iput-object p13, p0, Lchat/rocket/core/model/Room;->m:Ljava/util/List;

    iput-object p14, p0, Lchat/rocket/core/model/Room;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/core/model/LastMessage;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)Lchat/rocket/core/model/Room;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "t"
        .end annotation
    .end param
    .param p3    # Lchat/rocket/common/model/SimpleUser;
        .annotation runtime Lmz/l/a/w;
            name = "u"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "fname"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lmz/l/a/w;
            name = "ro"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Llz/a/a/a/g;
        .end annotation

        .annotation runtime Lmz/l/a/w;
            name = "_updatedAt"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lchat/rocket/common/model/SimpleUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lchat/rocket/core/model/LastMessage;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lchat/rocket/core/model/Room;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lchat/rocket/core/model/Room;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lchat/rocket/core/model/Room;-><init>(Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/core/model/LastMessage;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lchat/rocket/core/model/Room;

    if-eqz v0, :cond_0

    check-cast p1, Lchat/rocket/core/model/Room;

    .line 1
    iget-object v0, p0, Lchat/rocket/core/model/Room;->a:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/model/Room;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lchat/rocket/core/model/Room;->b:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/model/Room;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lchat/rocket/core/model/Room;->c:Lchat/rocket/common/model/SimpleUser;

    iget-object v1, p1, Lchat/rocket/core/model/Room;->c:Lchat/rocket/common/model/SimpleUser;

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Room;->d:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/model/Room;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lchat/rocket/core/model/Room;->e:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/model/Room;->e:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lchat/rocket/core/model/Room;->f:Ljava/lang/Boolean;

    iget-object v1, p1, Lchat/rocket/core/model/Room;->f:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lchat/rocket/core/model/Room;->g:Ljava/lang/Long;

    iget-object v1, p1, Lchat/rocket/core/model/Room;->g:Ljava/lang/Long;

    .line 12
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Room;->h:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/model/Room;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Room;->i:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/model/Room;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Room;->j:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/model/Room;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Room;->k:Lchat/rocket/core/model/LastMessage;

    iget-object v1, p1, Lchat/rocket/core/model/Room;->k:Lchat/rocket/core/model/LastMessage;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Room;->l:Ljava/lang/Boolean;

    iget-object v1, p1, Lchat/rocket/core/model/Room;->l:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Room;->m:Ljava/util/List;

    iget-object v1, p1, Lchat/rocket/core/model/Room;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/Room;->n:Ljava/lang/String;

    iget-object p1, p1, Lchat/rocket/core/model/Room;->n:Ljava/lang/String;

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

    .line 1
    iget-object v0, p0, Lchat/rocket/core/model/Room;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lchat/rocket/core/model/Room;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lchat/rocket/core/model/Room;->c:Lchat/rocket/common/model/SimpleUser;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lchat/rocket/common/model/SimpleUser;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Room;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lchat/rocket/core/model/Room;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lchat/rocket/core/model/Room;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lchat/rocket/core/model/Room;->g:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Room;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Room;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Room;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Room;->k:Lchat/rocket/core/model/LastMessage;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lchat/rocket/core/model/LastMessage;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Room;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Room;->m:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/Room;->n:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Room(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lchat/rocket/core/model/Room;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lchat/rocket/core/model/Room;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lchat/rocket/core/model/Room;->c:Lchat/rocket/common/model/SimpleUser;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Room;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lchat/rocket/core/model/Room;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readonly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lchat/rocket/core/model/Room;->f:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lchat/rocket/core/model/Room;->g:Ljava/lang/Long;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Room;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Room;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", announcement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Room;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Room;->k:Lchat/rocket/core/model/LastMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Room;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Room;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", e2eKeyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/Room;->n:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
