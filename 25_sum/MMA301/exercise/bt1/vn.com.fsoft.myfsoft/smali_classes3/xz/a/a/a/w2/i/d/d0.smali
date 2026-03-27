.class public final Lxz/a/a/a/w2/i/d/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxz/a/a/a/w2/i/d/c0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/i/d/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/i/d/c0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/w2/i/d/c0;",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/i/d/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listMyCourse"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/i/d/d0;->a:Lxz/a/a/a/w2/i/d/c0;

    iput-object p2, p0, Lxz/a/a/a/w2/i/d/d0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lxz/a/a/a/w2/i/d/c0;Ljava/util/List;)Lxz/a/a/a/w2/i/d/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/w2/i/d/c0;",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/i/d/m;",
            ">;)",
            "Lxz/a/a/a/w2/i/d/d0;"
        }
    .end annotation

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listMyCourse"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/i/d/d0;

    invoke-direct {v0, p1, p2}, Lxz/a/a/a/w2/i/d/d0;-><init>(Lxz/a/a/a/w2/i/d/c0;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/i/d/d0;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/i/d/d0;

    iget-object v0, p0, Lxz/a/a/a/w2/i/d/d0;->a:Lxz/a/a/a/w2/i/d/c0;

    iget-object v1, p1, Lxz/a/a/a/w2/i/d/d0;->a:Lxz/a/a/a/w2/i/d/c0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/i/d/d0;->b:Ljava/util/List;

    iget-object p1, p1, Lxz/a/a/a/w2/i/d/d0;->b:Ljava/util/List;

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

    iget-object v0, p0, Lxz/a/a/a/w2/i/d/d0;->a:Lxz/a/a/a/w2/i/d/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/i/d/d0;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MyCourseState(filterType="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/i/d/d0;->a:Lxz/a/a/a/w2/i/d/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listMyCourse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/i/d/d0;->b:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->Q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
