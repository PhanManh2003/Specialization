.class public final Lxz/a/a/a/w2/n/b/b/c/a0;
.super Lkz/y/b/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/b0<",
        "Lxz/a/a/a/w2/n/b/b/a/d;",
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
    .locals 5

    .line 1
    check-cast p1, Lxz/a/a/a/w2/n/b/b/a/d;

    check-cast p2, Lxz/a/a/a/w2/n/b/b/a/d;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/w2/n/b/b/a/d;->a()I

    move-result v0

    invoke-virtual {p2}, Lxz/a/a/a/w2/n/b/b/a/d;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    instance-of v1, p1, Lxz/a/a/a/w2/n/b/b/a/c;

    instance-of v4, p2, Lxz/a/a/a/w2/n/b/b/a/c;

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Lxz/a/a/a/w2/n/b/b/a/c;

    .line 6
    check-cast p2, Lxz/a/a/a/w2/n/b/b/a/c;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/n/b/b/a/c;->c:Ljava/lang/String;

    iget-object p2, p2, Lxz/a/a/a/w2/n/b/b/a/c;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/w2/n/b/b/a/d;

    check-cast p2, Lxz/a/a/a/w2/n/b/b/a/d;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
