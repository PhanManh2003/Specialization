.class public final Lxz/a/a/a/w2/p/d/h0/d;
.super Lxz/a/a/a/w2/p/d/h0/g;
.source "SourceFile"


# instance fields
.field public final a:Lxz/a/a/a/w2/p/d/h0/c;

.field public final b:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/d/h0/c;Z)V
    .locals 1

    const-string v0, "document"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lxz/a/a/a/w2/p/d/h0/g;-><init>(Lqz/u/c/h;)V

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/h0/d;->a:Lxz/a/a/a/w2/p/d/h0/c;

    iput-boolean p2, p0, Lxz/a/a/a/w2/p/d/h0/d;->b:Z

    return-void
.end method

.method public constructor <init>(Lxz/a/a/a/w2/p/d/h0/c;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    const-string p3, "document"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3}, Lxz/a/a/a/w2/p/d/h0/g;-><init>(Lqz/u/c/h;)V

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/h0/d;->a:Lxz/a/a/a/w2/p/d/h0/c;

    iput-boolean p2, p0, Lxz/a/a/a/w2/p/d/h0/d;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/p/d/h0/d;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/p/d/h0/d;

    iget-object v0, p0, Lxz/a/a/a/w2/p/d/h0/d;->a:Lxz/a/a/a/w2/p/d/h0/c;

    iget-object v1, p1, Lxz/a/a/a/w2/p/d/h0/d;->a:Lxz/a/a/a/w2/p/d/h0/c;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/p/d/h0/d;->b:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/p/d/h0/d;->b:Z

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/w2/p/d/h0/d;->a:Lxz/a/a/a/w2/p/d/h0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/w2/p/d/h0/c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/p/d/h0/d;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DocumentItem(document="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/p/d/h0/d;->a:Lxz/a/a/a/w2/p/d/h0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/p/d/h0/d;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
