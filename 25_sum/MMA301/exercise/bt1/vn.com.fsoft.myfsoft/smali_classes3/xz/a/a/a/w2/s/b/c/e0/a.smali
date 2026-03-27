.class public final Lxz/a/a/a/w2/s/b/c/e0/a;
.super Lkz/y/b/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/b0<",
        "Lxz/a/a/a/w2/s/b/a/a;",
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
    check-cast p1, Lxz/a/a/a/w2/s/b/a/a;

    check-cast p2, Lxz/a/a/a/w2/s/b/a/a;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lxz/a/a/a/w2/s/b/a/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lxz/a/a/a/w2/s/b/a/f;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lxz/a/a/a/w2/s/b/a/f;

    .line 5
    iget-object v0, p1, Lxz/a/a/a/w2/s/b/a/f;->w:Ljava/lang/String;

    .line 6
    check-cast p2, Lxz/a/a/a/w2/s/b/a/f;

    .line 7
    iget-object v3, p2, Lxz/a/a/a/w2/s/b/a/f;->w:Ljava/lang/String;

    .line 8
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p1, Lxz/a/a/a/w2/s/b/a/f;->x:Ljava/lang/String;

    iget-object v3, p2, Lxz/a/a/a/w2/s/b/a/f;->x:Ljava/lang/String;

    .line 10
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Lxz/a/a/a/w2/s/b/a/f;->y:Ljava/lang/String;

    iget-object p2, p2, Lxz/a/a/a/w2/s/b/a/f;->y:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/w2/s/b/a/d;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lxz/a/a/a/w2/s/b/a/d;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lxz/a/a/a/w2/s/b/a/d;

    .line 15
    iget p1, p1, Lxz/a/a/a/w2/s/b/a/d;->v:I

    .line 16
    check-cast p2, Lxz/a/a/a/w2/s/b/a/d;

    .line 17
    iget p2, p2, Lxz/a/a/a/w2/s/b/a/d;->v:I

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lxz/a/a/a/w2/s/b/a/b;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lxz/a/a/a/w2/s/b/a/b;

    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lxz/a/a/a/w2/s/b/a/b;

    .line 20
    iget-boolean p1, p1, Lxz/a/a/a/w2/s/b/a/b;->v:Z

    .line 21
    check-cast p2, Lxz/a/a/a/w2/s/b/a/b;

    .line 22
    iget-boolean p2, p2, Lxz/a/a/a/w2/s/b/a/b;->v:Z

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/w2/s/b/a/a;

    check-cast p2, Lxz/a/a/a/w2/s/b/a/a;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/w2/s/b/a/a;->a()I

    move-result p1

    invoke-virtual {p2}, Lxz/a/a/a/w2/s/b/a/a;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
