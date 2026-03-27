.class public final Lxz/a/a/a/w2/c/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxz/a/a/a/w2/c/c/a/g;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/c/c/a/g;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/c/c/a/f;->a:Lxz/a/a/a/w2/c/c/a/g;

    iput-object p2, p0, Lxz/a/a/a/w2/c/c/a/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/c/c/a/f;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/c/c/a/f;

    iget-object v0, p0, Lxz/a/a/a/w2/c/c/a/f;->a:Lxz/a/a/a/w2/c/c/a/g;

    iget-object v1, p1, Lxz/a/a/a/w2/c/c/a/f;->a:Lxz/a/a/a/w2/c/c/a/g;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/c/c/a/f;->b:Ljava/lang/Object;

    iget-object p1, p1, Lxz/a/a/a/w2/c/c/a/f;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lxz/a/a/a/w2/c/c/a/f;->a:Lxz/a/a/a/w2/c/c/a/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/c/c/a/f;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ItemMainGPoint(viewType="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/c/c/a/f;->a:Lxz/a/a/a/w2/c/c/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/c/c/a/f;->b:Ljava/lang/Object;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
