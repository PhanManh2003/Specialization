.class public final Lxz/a/a/a/w2/i/b/c/f/a;
.super Lkz/y/b/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/b0<",
        "Lxz/a/a/a/w2/i/b/a/a;",
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
    check-cast p1, Lxz/a/a/a/w2/i/b/a/a;

    check-cast p2, Lxz/a/a/a/w2/i/b/a/a;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lxz/a/a/a/w2/i/b/a/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lxz/a/a/a/w2/i/b/a/c;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lxz/a/a/a/w2/i/b/a/c;

    .line 5
    iget-object v0, p1, Lxz/a/a/a/w2/i/b/a/c;->d:Ljava/lang/String;

    .line 6
    check-cast p2, Lxz/a/a/a/w2/i/b/a/c;

    .line 7
    iget-object v3, p2, Lxz/a/a/a/w2/i/b/a/c;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p1, Lxz/a/a/a/w2/i/b/a/c;->f:Ljava/lang/String;

    iget-object v3, p2, Lxz/a/a/a/w2/i/b/a/c;->f:Ljava/lang/String;

    .line 10
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p1, Lxz/a/a/a/w2/i/b/a/c;->j:Ljava/lang/String;

    iget-object v3, p2, Lxz/a/a/a/w2/i/b/a/c;->j:Ljava/lang/String;

    .line 12
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p1, Lxz/a/a/a/w2/i/b/a/c;->k:Ljava/lang/String;

    iget-object v3, p2, Lxz/a/a/a/w2/i/b/a/c;->k:Ljava/lang/String;

    .line 14
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p1, Lxz/a/a/a/w2/i/b/a/c;->n:Ljava/lang/String;

    iget-object p2, p2, Lxz/a/a/a/w2/i/b/a/c;->n:Ljava/lang/String;

    .line 16
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/w2/i/b/a/d;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lxz/a/a/a/w2/i/b/a/d;

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lxz/a/a/a/w2/i/b/a/d;

    .line 19
    iget-boolean p1, p1, Lxz/a/a/a/w2/i/b/a/d;->c:Z

    .line 20
    check-cast p2, Lxz/a/a/a/w2/i/b/a/d;

    .line 21
    iget-boolean p2, p2, Lxz/a/a/a/w2/i/b/a/d;->c:Z

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lxz/a/a/a/w2/i/b/a/g;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lxz/a/a/a/w2/i/b/a/g;

    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Lxz/a/a/a/w2/i/b/a/g;

    .line 24
    iget p1, p1, Lxz/a/a/a/w2/i/b/a/g;->c:I

    .line 25
    check-cast p2, Lxz/a/a/a/w2/i/b/a/g;

    .line 26
    iget p2, p2, Lxz/a/a/a/w2/i/b/a/g;->c:I

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p1, Lxz/a/a/a/w2/i/b/a/b;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lxz/a/a/a/w2/i/b/a/b;

    if-eqz v0, :cond_3

    .line 28
    check-cast p1, Lxz/a/a/a/w2/i/b/a/b;

    .line 29
    iget-object v0, p1, Lxz/a/a/a/w2/i/b/a/b;->c:Ljava/lang/String;

    .line 30
    check-cast p2, Lxz/a/a/a/w2/i/b/a/b;

    .line 31
    iget-object v3, p2, Lxz/a/a/a/w2/i/b/a/b;->c:Ljava/lang/String;

    .line 32
    invoke-static {v0, v3, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object p1, p1, Lxz/a/a/a/w2/i/b/a/b;->d:Ljava/lang/String;

    iget-object p2, p2, Lxz/a/a/a/w2/i/b/a/b;->d:Ljava/lang/String;

    .line 34
    invoke-static {p1, p2, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move v1, v2

    :cond_3
    return v1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/w2/i/b/a/a;

    check-cast p2, Lxz/a/a/a/w2/i/b/a/a;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/w2/i/b/a/a;->a()I

    move-result v0

    invoke-virtual {p2}, Lxz/a/a/a/w2/i/b/a/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    iget p1, p1, Lxz/a/a/a/w2/i/b/a/a;->b:I

    iget p2, p2, Lxz/a/a/a/w2/i/b/a/a;->b:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
