.class public final Lxz/a/a/a/g2/d/c$t;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/g2/d/c;->O(Lqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "vn.com.fsoft.myfsoft.home.viewmodel.HomeViewModel$getRemainWidgetList$2"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/g2/d/c;

.field public final synthetic z:Lqz/u/c/x;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/d/c;Lqz/u/c/x;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/d/c$t;->y:Lxz/a/a/a/g2/d/c;

    iput-object p2, p0, Lxz/a/a/a/g2/d/c$t;->z:Lqz/u/c/x;

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

    new-instance v0, Lxz/a/a/a/g2/d/c$t;

    iget-object v1, p0, Lxz/a/a/a/g2/d/c$t;->y:Lxz/a/a/a/g2/d/c;

    iget-object v2, p0, Lxz/a/a/a/g2/d/c$t;->z:Lqz/u/c/x;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/g2/d/c$t;-><init>(Lxz/a/a/a/g2/d/c;Lqz/u/c/x;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/c$t;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/g2/d/c$t;->y:Lxz/a/a/a/g2/d/c;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/g2/d/c;->C:Lkz/s/y;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loz/b/a/c/os1;

    .line 7
    iget-object v3, p0, Lxz/a/a/a/g2/d/c$t;->y:Lxz/a/a/a/g2/d/c;

    .line 8
    iget-object v3, v3, Lxz/a/a/a/g2/d/c;->u:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/g2/d/c$t;->z:Lqz/u/c/x;

    sget-object v1, Lxz/a/a/a/g2/a/j;->d:Lxz/a/a/a/g2/a/j;

    .line 13
    sget-object v1, Lxz/a/a/a/g2/a/j;->c:Ljava/util/ArrayList;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/os1;

    .line 18
    invoke-virtual {v8}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    move v7, v6

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v5

    :goto_3
    if-eq v7, v6, :cond_a

    .line 21
    :cond_7
    iget-object v7, p0, Lxz/a/a/a/g2/d/c$t;->y:Lxz/a/a/a/g2/d/c;

    .line 22
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v7, Lxz/a/a/a/g2/a/j;->d:Lxz/a/a/a/g2/a/j;

    invoke-static {v4}, Lxz/a/a/a/g2/a/j;->a(Ljava/lang/String;)Lxz/a/a/a/g2/a/i;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 24
    invoke-virtual {v4}, Lxz/a/a/a/g2/a/i;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/g2/a/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lxz/a/a/a/t2/y;->j1(Ljava/lang/String;)Z

    move-result v4

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v6

    :goto_5
    if-nez v4, :cond_b

    :cond_a
    move v5, v6

    .line 26
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_c
    iput-object v2, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 29
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/d/c$t;

    iget-object v1, p0, Lxz/a/a/a/g2/d/c$t;->y:Lxz/a/a/a/g2/d/c;

    iget-object v2, p0, Lxz/a/a/a/g2/d/c$t;->z:Lqz/u/c/x;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/g2/d/c$t;-><init>(Lxz/a/a/a/g2/d/c;Lqz/u/c/x;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/c$t;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/g2/d/c$t;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
