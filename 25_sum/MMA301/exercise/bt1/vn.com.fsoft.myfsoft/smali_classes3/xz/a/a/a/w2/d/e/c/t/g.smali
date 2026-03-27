.class public final Lxz/a/a/a/w2/d/e/c/t/g;
.super Lkz/y/b/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/b0<",
        "Lxz/a/a/a/w2/d/e/c/t/n;",
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
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/w2/d/e/c/t/n;

    check-cast p2, Lxz/a/a/a/w2/d/e/c/t/n;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lxz/a/a/a/w2/d/e/a/d;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lxz/a/a/a/w2/d/e/a/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/w2/d/e/c/t/f;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lxz/a/a/a/w2/d/e/c/t/f;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lxz/a/a/a/w2/d/e/c/t/n;

    check-cast p2, Lxz/a/a/a/w2/d/e/c/t/n;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lxz/a/a/a/w2/d/e/a/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lxz/a/a/a/w2/d/e/a/d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lxz/a/a/a/w2/d/e/a/d;

    .line 5
    iget p1, p1, Lxz/a/a/a/w2/d/e/a/d;->b:I

    .line 6
    check-cast p2, Lxz/a/a/a/w2/d/e/a/d;

    .line 7
    iget p2, p2, Lxz/a/a/a/w2/d/e/a/d;->b:I

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/w2/d/e/c/t/f;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lxz/a/a/a/w2/d/e/c/t/f;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lxz/a/a/a/w2/d/e/c/t/f;

    .line 10
    iget p1, p1, Lxz/a/a/a/w2/d/e/c/t/f;->c:I

    .line 11
    check-cast p2, Lxz/a/a/a/w2/d/e/c/t/f;

    .line 12
    iget p2, p2, Lxz/a/a/a/w2/d/e/c/t/f;->c:I

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method
