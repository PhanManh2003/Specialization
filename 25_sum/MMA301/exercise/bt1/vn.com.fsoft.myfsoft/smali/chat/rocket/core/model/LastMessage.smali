.class public final Lchat/rocket/core/model/LastMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public e:Lchat/rocket/common/model/SimpleUser;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llz/a/b/d/b0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "rid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "msg"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Llz/a/a/a/g;
        .end annotation

        .annotation runtime Lmz/l/a/w;
            name = "ts"
        .end annotation
    .end param
    .param p5    # Lchat/rocket/common/model/SimpleUser;
        .annotation runtime Lmz/l/a/w;
            name = "u"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lchat/rocket/common/model/SimpleUser;",
            "Ljava/util/List<",
            "Llz/a/b/d/b0/a;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchat/rocket/core/model/LastMessage;->a:Ljava/lang/String;

    iput-object p2, p0, Lchat/rocket/core/model/LastMessage;->b:Ljava/lang/String;

    iput-object p3, p0, Lchat/rocket/core/model/LastMessage;->c:Ljava/lang/String;

    iput-object p4, p0, Lchat/rocket/core/model/LastMessage;->d:Ljava/lang/Long;

    iput-object p5, p0, Lchat/rocket/core/model/LastMessage;->e:Lchat/rocket/common/model/SimpleUser;

    iput-object p6, p0, Lchat/rocket/core/model/LastMessage;->f:Ljava/util/List;

    iput-object p7, p0, Lchat/rocket/core/model/LastMessage;->g:Ljava/lang/Boolean;

    iput-object p8, p0, Lchat/rocket/core/model/LastMessage;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v8, 0x0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v2

    :goto_2
    and-int/lit16 v0, v0, 0x80

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    .line 3
    invoke-direct/range {v2 .. v10}, Lchat/rocket/core/model/LastMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)Lchat/rocket/core/model/LastMessage;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "rid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "msg"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Llz/a/a/a/g;
        .end annotation

        .annotation runtime Lmz/l/a/w;
            name = "ts"
        .end annotation
    .end param
    .param p5    # Lchat/rocket/common/model/SimpleUser;
        .annotation runtime Lmz/l/a/w;
            name = "u"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lchat/rocket/common/model/SimpleUser;",
            "Ljava/util/List<",
            "Llz/a/b/d/b0/a;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lchat/rocket/core/model/LastMessage;"
        }
    .end annotation

    new-instance v9, Lchat/rocket/core/model/LastMessage;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lchat/rocket/core/model/LastMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lchat/rocket/common/model/SimpleUser;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lchat/rocket/core/model/LastMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lchat/rocket/core/model/LastMessage;

    .line 1
    iget-object v0, p0, Lchat/rocket/core/model/LastMessage;->a:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/model/LastMessage;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lchat/rocket/core/model/LastMessage;->b:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/model/LastMessage;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lchat/rocket/core/model/LastMessage;->c:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/model/LastMessage;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lchat/rocket/core/model/LastMessage;->d:Ljava/lang/Long;

    iget-object v1, p1, Lchat/rocket/core/model/LastMessage;->d:Ljava/lang/Long;

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lchat/rocket/core/model/LastMessage;->e:Lchat/rocket/common/model/SimpleUser;

    iget-object v1, p1, Lchat/rocket/core/model/LastMessage;->e:Lchat/rocket/common/model/SimpleUser;

    .line 10
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/LastMessage;->f:Ljava/util/List;

    iget-object v1, p1, Lchat/rocket/core/model/LastMessage;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/LastMessage;->g:Ljava/lang/Boolean;

    iget-object v1, p1, Lchat/rocket/core/model/LastMessage;->g:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/LastMessage;->h:Ljava/lang/String;

    iget-object p1, p1, Lchat/rocket/core/model/LastMessage;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lchat/rocket/core/model/LastMessage;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lchat/rocket/core/model/LastMessage;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lchat/rocket/core/model/LastMessage;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lchat/rocket/core/model/LastMessage;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lchat/rocket/core/model/LastMessage;->e:Lchat/rocket/common/model/SimpleUser;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Lchat/rocket/common/model/SimpleUser;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/LastMessage;->f:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/LastMessage;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/LastMessage;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LastMessage(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lchat/rocket/core/model/LastMessage;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lchat/rocket/core/model/LastMessage;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lchat/rocket/core/model/LastMessage;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lchat/rocket/core/model/LastMessage;->d:Ljava/lang/Long;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lchat/rocket/core/model/LastMessage;->e:Lchat/rocket/common/model/SimpleUser;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/LastMessage;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/LastMessage;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/LastMessage;->h:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
