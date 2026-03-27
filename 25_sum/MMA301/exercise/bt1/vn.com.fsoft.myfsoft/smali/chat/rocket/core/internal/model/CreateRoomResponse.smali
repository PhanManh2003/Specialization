.class public final Lchat/rocket/core/internal/model/CreateRoomResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "rid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "t"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lmz/l/a/w;
            name = "usernames"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchat/rocket/core/internal/model/CreateRoomResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lchat/rocket/core/internal/model/CreateRoomResponse;->b:Ljava/lang/String;

    iput-object p3, p0, Lchat/rocket/core/internal/model/CreateRoomResponse;->c:Ljava/lang/String;

    iput-object p4, p0, Lchat/rocket/core/internal/model/CreateRoomResponse;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lchat/rocket/core/internal/model/CreateRoomResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lchat/rocket/core/internal/model/CreateRoomResponse;
    .locals 0

    and-int/lit8 p2, p5, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lchat/rocket/core/internal/model/CreateRoomResponse;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p2, p5, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lchat/rocket/core/internal/model/CreateRoomResponse;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lchat/rocket/core/internal/model/CreateRoomResponse;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p4, p3

    :goto_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p3, p0, Lchat/rocket/core/internal/model/CreateRoomResponse;->d:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p4, p3}, Lchat/rocket/core/internal/model/CreateRoomResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lchat/rocket/core/internal/model/CreateRoomResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lchat/rocket/core/internal/model/CreateRoomResponse;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "rid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "t"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lmz/l/a/w;
            name = "usernames"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lchat/rocket/core/internal/model/CreateRoomResponse;"
        }
    .end annotation

    new-instance v0, Lchat/rocket/core/internal/model/CreateRoomResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lchat/rocket/core/internal/model/CreateRoomResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lchat/rocket/core/internal/model/CreateRoomResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lchat/rocket/core/internal/model/CreateRoomResponse;

    iget-object v0, p0, Lchat/rocket/core/internal/model/CreateRoomResponse;->a:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/internal/model/CreateRoomResponse;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/CreateRoomResponse;->b:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/internal/model/CreateRoomResponse;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/CreateRoomResponse;->c:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/internal/model/CreateRoomResponse;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/CreateRoomResponse;->d:Ljava/util/List;

    iget-object p1, p1, Lchat/rocket/core/internal/model/CreateRoomResponse;->d:Ljava/util/List;

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

    iget-object v0, p0, Lchat/rocket/core/internal/model/CreateRoomResponse;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/CreateRoomResponse;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/CreateRoomResponse;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/CreateRoomResponse;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CreateRoomResponse(msgId="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lchat/rocket/core/internal/model/CreateRoomResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/CreateRoomResponse;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/CreateRoomResponse;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/CreateRoomResponse;->d:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->Q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
