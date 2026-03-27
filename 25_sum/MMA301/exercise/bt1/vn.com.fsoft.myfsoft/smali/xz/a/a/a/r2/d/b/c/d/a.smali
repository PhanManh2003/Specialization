.class public final Lxz/a/a/a/r2/d/b/c/d/a;
.super Lkz/y/b/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/b0<",
        "Lxz/a/a/a/r2/d/b/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/y/b/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/r2/d/b/a/a;

    check-cast p2, Lxz/a/a/a/r2/d/b/a/a;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lxz/a/a/a/r2/d/b/a/a;->c:Ljava/lang/String;

    iget-object v1, p2, Lxz/a/a/a/r2/d/b/a/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lxz/a/a/a/r2/d/b/a/a;->b:Ljava/lang/String;

    iget-object v1, p2, Lxz/a/a/a/r2/d/b/a/a;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lxz/a/a/a/r2/d/b/a/a;->f:Ljava/lang/String;

    iget-object v1, p2, Lxz/a/a/a/r2/d/b/a/a;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p1, Lxz/a/a/a/r2/d/b/a/a;->d:Ljava/lang/String;

    iget-object p2, p2, Lxz/a/a/a/r2/d/b/a/a;->d:Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/r2/d/b/a/a;

    check-cast p2, Lxz/a/a/a/r2/d/b/a/a;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p1, Lxz/a/a/a/r2/d/b/a/a;->a:J

    iget-wide p1, p2, Lxz/a/a/a/r2/d/b/a/a;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
