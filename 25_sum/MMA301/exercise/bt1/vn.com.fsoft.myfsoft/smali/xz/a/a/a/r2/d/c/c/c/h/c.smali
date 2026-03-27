.class public final Lxz/a/a/a/r2/d/c/c/c/h/c;
.super Lkz/y/b/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/b0<",
        "Lxz/a/a/a/r2/d/c/c/a/b;",
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
    .locals 4

    .line 1
    check-cast p1, Lxz/a/a/a/r2/d/c/c/a/b;

    check-cast p2, Lxz/a/a/a/r2/d/c/c/a/b;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p1, Lxz/a/a/a/r2/d/c/c/a/b;->a:J

    iget-wide v2, p2, Lxz/a/a/a/r2/d/c/c/a/b;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lxz/a/a/a/r2/d/c/c/a/b;->f:Ljava/lang/String;

    iget-object p2, p2, Lxz/a/a/a/r2/d/c/c/a/b;->f:Ljava/lang/String;

    .line 5
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
    check-cast p1, Lxz/a/a/a/r2/d/c/c/a/b;

    check-cast p2, Lxz/a/a/a/r2/d/c/c/a/b;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p1, Lxz/a/a/a/r2/d/c/c/a/b;->a:J

    iget-wide p1, p2, Lxz/a/a/a/r2/d/c/c/a/b;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
