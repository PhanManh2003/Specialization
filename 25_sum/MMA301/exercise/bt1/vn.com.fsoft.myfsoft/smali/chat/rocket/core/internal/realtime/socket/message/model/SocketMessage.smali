.class public final Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llz/a/b/c/o/a/i/b/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llz/a/b/c/o/a/i/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Llz/a/b/c/o/a/i/b/b;
        .annotation runtime Lmz/l/a/w;
            name = "msg"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "reason"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->a:Llz/a/b/c/o/a/i/b/b;

    iput-object p2, p0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->b:Ljava/lang/String;

    iput-object p3, p0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->c:Ljava/lang/String;

    iput-object p4, p0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Llz/a/b/c/o/a/i/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;
    .locals 1
    .param p1    # Llz/a/b/c/o/a/i/b/b;
        .annotation runtime Lmz/l/a/w;
            name = "msg"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "reason"
        .end annotation
    .end param

    new-instance v0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;-><init>(Llz/a/b/c/o/a/i/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;

    iget-object v0, p0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->a:Llz/a/b/c/o/a/i/b/b;

    iget-object v1, p1, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->a:Llz/a/b/c/o/a/i/b/b;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->b:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->c:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->d:Ljava/lang/String;

    iget-object p1, p1, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->a:Llz/a/b/c/o/a/i/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SocketMessage(type="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->a:Llz/a/b/c/o/a/i/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->d:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
