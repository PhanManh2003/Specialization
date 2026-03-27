.class public final Lchat/rocket/core/internal/model/User;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lchat/rocket/core/internal/model/E2E;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lchat/rocket/core/internal/model/E2E;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "_id"
        .end annotation
    .end param
    .param p2    # Lchat/rocket/core/internal/model/E2E;
        .annotation runtime Lmz/l/a/w;
            name = "e2e"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2E"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchat/rocket/core/internal/model/User;->a:Ljava/lang/String;

    iput-object p2, p0, Lchat/rocket/core/internal/model/User;->b:Lchat/rocket/core/internal/model/E2E;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lchat/rocket/core/internal/model/E2E;)Lchat/rocket/core/internal/model/User;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lmz/l/a/w;
            name = "_id"
        .end annotation
    .end param
    .param p2    # Lchat/rocket/core/internal/model/E2E;
        .annotation runtime Lmz/l/a/w;
            name = "e2e"
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2E"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lchat/rocket/core/internal/model/User;

    invoke-direct {v0, p1, p2}, Lchat/rocket/core/internal/model/User;-><init>(Ljava/lang/String;Lchat/rocket/core/internal/model/E2E;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lchat/rocket/core/internal/model/User;

    if-eqz v0, :cond_0

    check-cast p1, Lchat/rocket/core/internal/model/User;

    iget-object v0, p0, Lchat/rocket/core/internal/model/User;->a:Ljava/lang/String;

    iget-object v1, p1, Lchat/rocket/core/internal/model/User;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchat/rocket/core/internal/model/User;->b:Lchat/rocket/core/internal/model/E2E;

    iget-object p1, p1, Lchat/rocket/core/internal/model/User;->b:Lchat/rocket/core/internal/model/E2E;

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

    iget-object v0, p0, Lchat/rocket/core/internal/model/User;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lchat/rocket/core/internal/model/User;->b:Lchat/rocket/core/internal/model/E2E;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lchat/rocket/core/internal/model/E2E;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "User(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lchat/rocket/core/internal/model/User;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e2E="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lchat/rocket/core/internal/model/User;->b:Lchat/rocket/core/internal/model/E2E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
