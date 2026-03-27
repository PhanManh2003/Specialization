.class public final Lxz/a/a/a/y1/f/f;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.dating.chat.RealtimeChat$loadCacheMessages$1"
    f = "RealtimeChat.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/y1/f/c0;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/c0;Ljava/lang/String;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/f;->y:Lxz/a/a/a/y1/f/c0;

    iput-object p2, p0, Lxz/a/a/a/y1/f/f;->z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/f/f;

    iget-object v1, p0, Lxz/a/a/a/y1/f/f;->y:Lxz/a/a/a/y1/f/c0;

    iget-object v2, p0, Lxz/a/a/a/y1/f/f;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/f/f;-><init>(Lxz/a/a/a/y1/f/c0;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/f/f;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/f/f;->y:Lxz/a/a/a/y1/f/c0;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->d:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/y1/f/f;->z:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Lxz/a/a/a/y1/f/f;->y:Lxz/a/a/a/y1/f/c0;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->c:Lxz/a/a/a/y1/f/g0/a/e;

    .line 7
    iget-object v1, p0, Lxz/a/a/a/y1/f/f;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/f/g0/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/f/g0/b/a;

    .line 9
    iget-boolean v3, v2, Lxz/a/a/a/y1/f/g0/b/a;->j:Z

    if-nez v3, :cond_0

    .line 10
    iget-object v3, p0, Lxz/a/a/a/y1/f/f;->y:Lxz/a/a/a/y1/f/c0;

    .line 11
    iget-object v4, v2, Lxz/a/a/a/y1/f/g0/b/a;->c:Ljava/lang/String;

    .line 12
    new-instance v5, Lfo;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5}, Lxz/a/a/a/y1/f/c0;->f(Lxz/a/a/a/y1/f/f0/c/e;Ljava/lang/String;Lqz/u/b/b;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/y1/f/f;->y:Lxz/a/a/a/y1/f/c0;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/y1/f/g0/b/a;

    .line 16
    iget-boolean v3, v3, Lxz/a/a/a/y1/f/g0/b/a;->j:Z

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    iput-object v1, p1, Lxz/a/a/a/y1/f/c0;->A:Ljava/util/List;

    .line 20
    iget-object p1, p0, Lxz/a/a/a/y1/f/f;->y:Lxz/a/a/a/y1/f/c0;

    .line 21
    iget-object v0, p1, Lxz/a/a/a/y1/f/c0;->i:Lkz/s/y;

    .line 22
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->A:Ljava/util/List;

    .line 23
    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 24
    :cond_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/y1/f/f;->y:Lxz/a/a/a/y1/f/c0;

    iget-object v1, p0, Lxz/a/a/a/y1/f/f;->z:Ljava/lang/String;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, Lxz/a/a/a/y1/f/c0;->d:Ljava/util/Map;

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz p2, :cond_4

    .line 8
    iget-object v2, v0, Lxz/a/a/a/y1/f/c0;->c:Lxz/a/a/a/y1/f/g0/a/e;

    .line 9
    invoke-virtual {v2, v1}, Lxz/a/a/a/y1/f/g0/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/f/g0/b/a;

    .line 11
    iget-boolean v4, v3, Lxz/a/a/a/y1/f/g0/b/a;->j:Z

    if-nez v4, :cond_0

    .line 12
    iget-object v4, v3, Lxz/a/a/a/y1/f/g0/b/a;->c:Ljava/lang/String;

    .line 13
    new-instance v5, Lfo;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v3}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2, v4, v5}, Lxz/a/a/a/y1/f/c0;->f(Lxz/a/a/a/y1/f/f0/c/e;Ljava/lang/String;Lqz/u/b/b;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/y1/f/g0/b/a;

    .line 16
    iget-boolean v3, v3, Lxz/a/a/a/y1/f/g0/b/a;->j:Z

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    iput-object p2, v0, Lxz/a/a/a/y1/f/c0;->A:Ljava/util/List;

    .line 20
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->i:Lkz/s/y;

    .line 21
    invoke-virtual {v0, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_4
    return-object p1
.end method
