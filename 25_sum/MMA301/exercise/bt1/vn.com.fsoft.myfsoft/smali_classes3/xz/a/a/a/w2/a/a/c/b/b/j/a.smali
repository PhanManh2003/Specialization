.class public final Lxz/a/a/a/w2/a/a/c/b/b/j/a;
.super Lkz/y/b/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/b0<",
        "Lxz/a/a/a/w2/a/a/e/o;",
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
    check-cast p1, Lxz/a/a/a/w2/a/a/e/o;

    check-cast p2, Lxz/a/a/a/w2/a/a/e/o;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/e/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lxz/a/a/a/w2/a/a/e/p;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lxz/a/a/a/w2/a/a/e/p;

    .line 5
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/e/p;->e:Ljava/lang/String;

    .line 6
    check-cast p2, Lxz/a/a/a/w2/a/a/e/p;

    .line 7
    iget-object v3, p2, Lxz/a/a/a/w2/a/a/e/p;->e:Ljava/lang/String;

    .line 8
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/e/p;->i:Ljava/lang/String;

    iget-object v3, p2, Lxz/a/a/a/w2/a/a/e/p;->i:Ljava/lang/String;

    .line 10
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/e/p;->j:Ljava/lang/String;

    iget-object p2, p2, Lxz/a/a/a/w2/a/a/e/p;->j:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/e/m;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lxz/a/a/a/w2/a/a/e/m;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lxz/a/a/a/w2/a/a/e/m;

    .line 15
    iget-object v0, p1, Lxz/a/a/a/w2/a/a/e/m;->d:Ljava/lang/String;

    .line 16
    check-cast p2, Lxz/a/a/a/w2/a/a/e/m;

    .line 17
    iget-object v3, p2, Lxz/a/a/a/w2/a/a/e/m;->d:Ljava/lang/String;

    .line 18
    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/e/m;->e:Ljava/lang/String;

    iget-object p2, p2, Lxz/a/a/a/w2/a/a/e/m;->e:Ljava/lang/String;

    .line 20
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/e/q;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lxz/a/a/a/w2/a/a/e/q;

    if-eqz v0, :cond_2

    .line 22
    check-cast p1, Lxz/a/a/a/w2/a/a/e/q;

    .line 23
    iget-boolean p1, p1, Lxz/a/a/a/w2/a/a/e/q;->d:Z

    .line 24
    check-cast p2, Lxz/a/a/a/w2/a/a/e/q;

    .line 25
    iget-boolean p2, p2, Lxz/a/a/a/w2/a/a/e/q;->d:Z

    if-ne p1, p2, :cond_4

    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/e/s;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lxz/a/a/a/w2/a/a/e/s;

    if-eqz v0, :cond_3

    .line 27
    check-cast p1, Lxz/a/a/a/w2/a/a/e/s;

    .line 28
    iget p1, p1, Lxz/a/a/a/w2/a/a/e/s;->d:I

    .line 29
    check-cast p2, Lxz/a/a/a/w2/a/a/e/s;

    .line 30
    iget p2, p2, Lxz/a/a/a/w2/a/a/e/s;->d:I

    if-ne p1, p2, :cond_4

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p1}, Lxz/a/a/a/w2/a/a/e/o;->getId()I

    move-result v0

    invoke-virtual {p2}, Lxz/a/a/a/w2/a/a/e/o;->getId()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 32
    iget p1, p1, Lxz/a/a/a/w2/a/a/e/o;->c:I

    iget p2, p2, Lxz/a/a/a/w2/a/a/e/o;->c:I

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    return v1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/a/e/o;

    check-cast p2, Lxz/a/a/a/w2/a/a/e/o;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/w2/a/a/e/o;->getId()I

    move-result p1

    invoke-virtual {p2}, Lxz/a/a/a/w2/a/a/e/o;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
