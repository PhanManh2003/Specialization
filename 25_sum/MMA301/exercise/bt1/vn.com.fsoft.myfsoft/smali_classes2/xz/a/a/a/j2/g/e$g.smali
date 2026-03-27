.class public final Lxz/a/a/a/j2/g/e$g;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/j2/g/e;->w()V
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
    c = "vn.com.fsoft.myfsoft.news.viewmodel.NewsHomeViewModel$handleSpeakoutPostChange$1"
    f = "NewsHomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/j2/g/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/g/e;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/g/e$g;->y:Lxz/a/a/a/j2/g/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
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

    new-instance v0, Lxz/a/a/a/j2/g/e$g;

    iget-object v1, p0, Lxz/a/a/a/j2/g/e$g;->y:Lxz/a/a/a/j2/g/e;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/j2/g/e$g;-><init>(Lxz/a/a/a/j2/g/e;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/g/e$g;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lxz/a/a/a/j2/d/c/j;->c:Lxz/a/a/a/j2/d/c/i;

    invoke-virtual {p1}, Lxz/a/a/a/j2/d/c/i;->c()Lxz/a/a/a/j2/d/c/j;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/j2/d/c/j;->b()Ljava/util/Collection;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lxz/a/a/a/j2/g/e$g;->y:Lxz/a/a/a/j2/g/e;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->I:Lkz/s/y;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/j2/g/e$g;->y:Lxz/a/a/a/j2/g/e;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/j2/g/e;->u:Lkz/s/y;

    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxz/a/a/a/j2/d/a/d;

    .line 11
    iget-object v6, v6, Lxz/a/a/a/j2/d/a/d;->t:Lxz/a/a/a/j2/d/a/j;

    .line 12
    sget-object v7, Lxz/a/a/a/j2/d/a/j;->UPDATED:Lxz/a/a/a/j2/d/a/j;

    if-ne v6, v7, :cond_3

    move v4, v5

    .line 13
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/a/d;

    .line 16
    iget-object v3, p0, Lxz/a/a/a/j2/g/e$g;->y:Lxz/a/a/a/j2/g/e;

    invoke-static {v3, v0, v2}, Lxz/a/a/a/j2/g/e;->G(Lxz/a/a/a/j2/g/e;Ljava/util/List;Lxz/a/a/a/j2/d/a/d;)V

    .line 17
    iget-object v3, p0, Lxz/a/a/a/j2/g/e$g;->y:Lxz/a/a/a/j2/g/e;

    invoke-static {v3, v1, v2}, Lxz/a/a/a/j2/g/e;->G(Lxz/a/a/a/j2/g/e;Ljava/util/List;Lxz/a/a/a/j2/d/a/d;)V

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lxz/a/a/a/j2/g/e$g;->y:Lxz/a/a/a/j2/g/e;

    .line 19
    iget-object v2, v2, Lxz/a/a/a/j2/g/e;->I:Lkz/s/y;

    .line 20
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, p0, Lxz/a/a/a/j2/g/e$g;->y:Lxz/a/a/a/j2/g/e;

    .line 22
    iget-object p1, p1, Lxz/a/a/a/j2/g/e;->w:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_8

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_7

    .line 25
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    check-cast v2, Lxz/a/a/a/j2/d/a/i;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 27
    iget-object v6, p0, Lxz/a/a/a/j2/g/e$g;->y:Lxz/a/a/a/j2/g/e;

    .line 28
    iget-object v6, v6, Lxz/a/a/a/j2/g/e;->w:Ljava/util/List;

    .line 29
    iget v2, v2, Lxz/a/a/a/j2/d/a/i;->t:I

    .line 30
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/a/i;

    .line 33
    iput-boolean v5, v2, Lxz/a/a/a/j2/d/a/i;->M:Z

    :cond_6
    move v4, v3

    goto :goto_4

    .line 34
    :cond_7
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 p1, 0x0

    throw p1

    .line 35
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/j2/g/e$g;->y:Lxz/a/a/a/j2/g/e;

    .line 36
    iget-object p1, p1, Lxz/a/a/a/j2/g/e;->I:Lkz/s/y;

    .line 37
    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 38
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxz/a/a/a/j2/g/e$g;->y:Lxz/a/a/a/j2/g/e;

    .line 39
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->u:Lkz/s/y;

    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_a

    .line 41
    iget-object p1, p0, Lxz/a/a/a/j2/g/e$g;->y:Lxz/a/a/a/j2/g/e;

    .line 42
    iget-object p1, p1, Lxz/a/a/a/j2/g/e;->u:Lkz/s/y;

    .line 43
    invoke-virtual {p1, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 44
    :cond_a
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/j2/g/e$g;

    iget-object v1, p0, Lxz/a/a/a/j2/g/e$g;->y:Lxz/a/a/a/j2/g/e;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/j2/g/e$g;-><init>(Lxz/a/a/a/j2/g/e;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/g/e$g;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/g/e$g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
