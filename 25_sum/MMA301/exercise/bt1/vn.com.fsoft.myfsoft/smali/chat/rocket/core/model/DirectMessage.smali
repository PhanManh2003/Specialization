.class public final Lchat/rocket/core/model/DirectMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Llz/a/a/a/g;
        .end annotation

        .annotation runtime Lmz/l/a/w;
            name = "_updatedAt"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "t"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Llz/a/a/a/g;
        .end annotation

        .annotation runtime Lmz/l/a/w;
            name = "ts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usernames"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchat/rocket/core/model/DirectMessage;->a:Ljava/lang/String;

    iput-object p2, p0, Lchat/rocket/core/model/DirectMessage;->b:Ljava/lang/Long;

    iput-object p3, p0, Lchat/rocket/core/model/DirectMessage;->c:Ljava/lang/String;

    iput-wide p4, p0, Lchat/rocket/core/model/DirectMessage;->d:J

    iput-object p6, p0, Lchat/rocket/core/model/DirectMessage;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/util/List;)Lchat/rocket/core/model/DirectMessage;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Llz/a/a/a/g;
        .end annotation

        .annotation runtime Lmz/l/a/w;
            name = "_updatedAt"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "t"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Llz/a/a/a/g;
        .end annotation

        .annotation runtime Lmz/l/a/w;
            name = "ts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lchat/rocket/core/model/DirectMessage;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usernames"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lchat/rocket/core/model/DirectMessage;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lchat/rocket/core/model/DirectMessage;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lchat/rocket/core/model/DirectMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lchat/rocket/core/model/DirectMessage;

    iget-object v0, p0, Lchat/rocket/core/model/DirectMessage;->a:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/model/DirectMessage;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/DirectMessage;->b:Ljava/lang/Long;

    iget-object v1, p1, Lchat/rocket/core/model/DirectMessage;->b:Ljava/lang/Long;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/DirectMessage;->c:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/model/DirectMessage;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lchat/rocket/core/model/DirectMessage;->d:J

    iget-wide v2, p1, Lchat/rocket/core/model/DirectMessage;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/model/DirectMessage;->e:Ljava/util/List;

    iget-object p1, p1, Lchat/rocket/core/model/DirectMessage;->e:Ljava/util/List;

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
    .locals 6

    iget-object v0, p0, Lchat/rocket/core/model/DirectMessage;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/DirectMessage;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/DirectMessage;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lchat/rocket/core/model/DirectMessage;->d:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/model/DirectMessage;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DirectMessage(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lchat/rocket/core/model/DirectMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/DirectMessage;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/DirectMessage;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lchat/rocket/core/model/DirectMessage;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", usernames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/model/DirectMessage;->e:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->Q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
