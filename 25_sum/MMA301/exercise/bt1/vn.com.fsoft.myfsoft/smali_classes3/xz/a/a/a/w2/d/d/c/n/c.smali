.class public final Lxz/a/a/a/w2/d/d/c/n/c;
.super Lkz/y/b/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/b0<",
        "Lxz/a/a/a/w2/d/d/c/n/i;",
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
    check-cast p1, Lxz/a/a/a/w2/d/d/c/n/i;

    check-cast p2, Lxz/a/a/a/w2/d/d/c/n/i;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lxz/a/a/a/w2/d/d/a/a;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lxz/a/a/a/w2/d/d/a/a;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/w2/d/d/c/n/i;

    check-cast p2, Lxz/a/a/a/w2/d/d/c/n/i;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lxz/a/a/a/w2/d/d/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lxz/a/a/a/w2/d/d/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/d/d/a/a;

    .line 4
    iget p1, p1, Lxz/a/a/a/w2/d/d/a/a;->b:I

    .line 5
    check-cast p2, Lxz/a/a/a/w2/d/d/a/a;

    .line 6
    iget p2, p2, Lxz/a/a/a/w2/d/d/a/a;->b:I

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
