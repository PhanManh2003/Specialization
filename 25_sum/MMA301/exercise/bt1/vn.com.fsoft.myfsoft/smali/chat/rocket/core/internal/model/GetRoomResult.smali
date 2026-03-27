.class public final Lchat/rocket/core/internal/model/GetRoomResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lchat/rocket/common/model/SimpleUser;

.field public f:Lchat/rocket/core/internal/model/Date;

.field public final g:Lchat/rocket/core/internal/model/Date;

.field public final h:Lchat/rocket/core/internal/model/RoomLastMessage;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Lchat/rocket/core/internal/model/Date;Lchat/rocket/core/internal/model/Date;Lchat/rocket/core/internal/model/RoomLastMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "_id"
        .end annotation
    .end param
    .param p6    # Lchat/rocket/core/internal/model/Date;
        .annotation runtime Lmz/l/a/w;
            name = "ts"
        .end annotation
    .end param
    .param p7    # Lchat/rocket/core/internal/model/Date;
        .annotation runtime Lmz/l/a/w;
            name = "_updatedAt"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchat/rocket/core/internal/model/GetRoomResult;->a:Ljava/lang/String;

    iput-object p2, p0, Lchat/rocket/core/internal/model/GetRoomResult;->b:Ljava/lang/String;

    iput-object p3, p0, Lchat/rocket/core/internal/model/GetRoomResult;->c:Ljava/lang/String;

    iput-object p4, p0, Lchat/rocket/core/internal/model/GetRoomResult;->d:Ljava/lang/String;

    iput-object p5, p0, Lchat/rocket/core/internal/model/GetRoomResult;->e:Lchat/rocket/common/model/SimpleUser;

    iput-object p6, p0, Lchat/rocket/core/internal/model/GetRoomResult;->f:Lchat/rocket/core/internal/model/Date;

    iput-object p7, p0, Lchat/rocket/core/internal/model/GetRoomResult;->g:Lchat/rocket/core/internal/model/Date;

    iput-object p8, p0, Lchat/rocket/core/internal/model/GetRoomResult;->h:Lchat/rocket/core/internal/model/RoomLastMessage;

    iput-object p9, p0, Lchat/rocket/core/internal/model/GetRoomResult;->i:Ljava/lang/Boolean;

    iput-object p10, p0, Lchat/rocket/core/internal/model/GetRoomResult;->j:Ljava/lang/Boolean;

    iput-object p11, p0, Lchat/rocket/core/internal/model/GetRoomResult;->k:Ljava/lang/Boolean;

    iput-object p12, p0, Lchat/rocket/core/internal/model/GetRoomResult;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Lchat/rocket/core/internal/model/Date;Lchat/rocket/core/internal/model/Date;Lchat/rocket/core/internal/model/RoomLastMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lchat/rocket/core/internal/model/GetRoomResult;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "_id"
        .end annotation
    .end param
    .param p6    # Lchat/rocket/core/internal/model/Date;
        .annotation runtime Lmz/l/a/w;
            name = "ts"
        .end annotation
    .end param
    .param p7    # Lchat/rocket/core/internal/model/Date;
        .annotation runtime Lmz/l/a/w;
            name = "_updatedAt"
        .end annotation
    .end param

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lchat/rocket/core/internal/model/GetRoomResult;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lchat/rocket/core/internal/model/GetRoomResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lchat/rocket/common/model/SimpleUser;Lchat/rocket/core/internal/model/Date;Lchat/rocket/core/internal/model/Date;Lchat/rocket/core/internal/model/RoomLastMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lchat/rocket/core/internal/model/GetRoomResult;

    if-eqz v0, :cond_0

    check-cast p1, Lchat/rocket/core/internal/model/GetRoomResult;

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetRoomResult;->a:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetRoomResult;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetRoomResult;->b:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetRoomResult;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetRoomResult;->c:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetRoomResult;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetRoomResult;->d:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetRoomResult;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetRoomResult;->e:Lchat/rocket/common/model/SimpleUser;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetRoomResult;->e:Lchat/rocket/common/model/SimpleUser;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetRoomResult;->f:Lchat/rocket/core/internal/model/Date;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetRoomResult;->f:Lchat/rocket/core/internal/model/Date;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetRoomResult;->g:Lchat/rocket/core/internal/model/Date;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetRoomResult;->g:Lchat/rocket/core/internal/model/Date;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetRoomResult;->h:Lchat/rocket/core/internal/model/RoomLastMessage;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetRoomResult;->h:Lchat/rocket/core/internal/model/RoomLastMessage;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetRoomResult;->i:Ljava/lang/Boolean;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetRoomResult;->i:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetRoomResult;->j:Ljava/lang/Boolean;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetRoomResult;->j:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetRoomResult;->k:Ljava/lang/Boolean;

    iget-object v1, p1, Lchat/rocket/core/internal/model/GetRoomResult;->k:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetRoomResult;->l:Ljava/lang/String;

    iget-object p1, p1, Lchat/rocket/core/internal/model/GetRoomResult;->l:Ljava/lang/String;

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

    iget-object v0, p0, Lchat/rocket/core/internal/model/GetRoomResult;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetRoomResult;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetRoomResult;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetRoomResult;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetRoomResult;->e:Lchat/rocket/common/model/SimpleUser;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lchat/rocket/common/model/SimpleUser;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetRoomResult;->f:Lchat/rocket/core/internal/model/Date;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lchat/rocket/core/internal/model/Date;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetRoomResult;->g:Lchat/rocket/core/internal/model/Date;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lchat/rocket/core/internal/model/Date;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetRoomResult;->h:Lchat/rocket/core/internal/model/RoomLastMessage;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lchat/rocket/core/internal/model/RoomLastMessage;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetRoomResult;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetRoomResult;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetRoomResult;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/GetRoomResult;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GetRoomResult(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetRoomResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetRoomResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetRoomResult;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetRoomResult;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetRoomResult;->e:Lchat/rocket/common/model/SimpleUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetRoomResult;->f:Lchat/rocket/core/internal/model/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetRoomResult;->g:Lchat/rocket/core/internal/model/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetRoomResult;->h:Lchat/rocket/core/internal/model/RoomLastMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetRoomResult;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sysMes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetRoomResult;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetRoomResult;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", e2eKeyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/GetRoomResult;->l:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
