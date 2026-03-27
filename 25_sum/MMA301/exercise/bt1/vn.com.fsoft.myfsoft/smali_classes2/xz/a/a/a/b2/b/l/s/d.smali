.class public final Lxz/a/a/a/b2/b/l/s/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxz/a/a/a/b2/b/l/s/c;

.field public final b:Lxz/a/a/a/b2/b/l/r/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/b/l/s/c;Lxz/a/a/a/b2/b/l/r/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/b/l/s/d;->a:Lxz/a/a/a/b2/b/l/s/c;

    iput-object p2, p0, Lxz/a/a/a/b2/b/l/s/d;->b:Lxz/a/a/a/b2/b/l/r/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/b/l/s/d;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/b/l/s/d;

    iget-object v0, p0, Lxz/a/a/a/b2/b/l/s/d;->a:Lxz/a/a/a/b2/b/l/s/c;

    iget-object v1, p1, Lxz/a/a/a/b2/b/l/s/d;->a:Lxz/a/a/a/b2/b/l/s/c;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/l/s/d;->b:Lxz/a/a/a/b2/b/l/r/d;

    iget-object p1, p1, Lxz/a/a/a/b2/b/l/s/d;->b:Lxz/a/a/a/b2/b/l/r/d;

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

    iget-object v0, p0, Lxz/a/a/a/b2/b/l/s/d;->a:Lxz/a/a/a/b2/b/l/s/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/b2/b/l/s/c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/b2/b/l/s/d;->b:Lxz/a/a/a/b2/b/l/r/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FriendSuggestDto(employeeInfoList="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/b2/b/l/s/d;->a:Lxz/a/a/a/b2/b/l/s/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeFriendSuggest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/l/s/d;->b:Lxz/a/a/a/b2/b/l/r/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
