.class public final Lxz/a/a/a/b2/b/q/c/l/a;
.super Lkz/y/b/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/b0<",
        "Lxz/a/a/a/b2/b/q/a/b;",
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
    check-cast p1, Lxz/a/a/a/b2/b/q/a/b;

    check-cast p2, Lxz/a/a/a/b2/b/q/a/b;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lxz/a/a/a/b2/b/q/a/b;->b:Ljava/lang/String;

    iget-object v1, p2, Lxz/a/a/a/b2/b/q/a/b;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lxz/a/a/a/b2/b/q/a/b;->c:Ljava/lang/String;

    iget-object v1, p2, Lxz/a/a/a/b2/b/q/a/b;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lxz/a/a/a/b2/b/q/a/b;->d:Ljava/lang/Integer;

    iget-object v1, p2, Lxz/a/a/a/b2/b/q/a/b;->d:Ljava/lang/Integer;

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lxz/a/a/a/b2/b/q/a/b;->g:Ljava/lang/String;

    iget-object v1, p2, Lxz/a/a/a/b2/b/q/a/b;->g:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lxz/a/a/a/b2/b/q/a/b;->j:Ljava/lang/String;

    iget-object v1, p2, Lxz/a/a/a/b2/b/q/a/b;->j:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lxz/a/a/a/b2/b/q/a/b;->k:Ljava/lang/String;

    iget-object v1, p2, Lxz/a/a/a/b2/b/q/a/b;->k:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p1, Lxz/a/a/a/b2/b/q/a/b;->l:Ljava/lang/Boolean;

    iget-object p2, p2, Lxz/a/a/a/b2/b/q/a/b;->l:Ljava/lang/Boolean;

    .line 16
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
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/b2/b/q/a/b;

    check-cast p2, Lxz/a/a/a/b2/b/q/a/b;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/b2/b/q/a/b;->a:Ljava/lang/String;

    iget-object p2, p2, Lxz/a/a/a/b2/b/q/a/b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
