.class public final Lxz/a/a/a/w2/a/a/d/p;
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
    c = "vn.com.fsoft.myfsoft.work.approvenow.approvenowplus.learning.ApprovePlusLearningHomeViewModel$handleResponse$1"
    f = "ApprovePlusLearningHomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/w2/a/a/d/r;

.field public final synthetic z:Loz/b/a/c/o80;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/d/r;Loz/b/a/c/o80;ZLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/d/p;->y:Lxz/a/a/a/w2/a/a/d/r;

    iput-object p2, p0, Lxz/a/a/a/w2/a/a/d/p;->z:Loz/b/a/c/o80;

    iput-boolean p3, p0, Lxz/a/a/a/w2/a/a/d/p;->A:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
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

    new-instance v0, Lxz/a/a/a/w2/a/a/d/p;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/d/p;->y:Lxz/a/a/a/w2/a/a/d/r;

    iget-object v2, p0, Lxz/a/a/a/w2/a/a/d/p;->z:Loz/b/a/c/o80;

    iget-boolean v3, p0, Lxz/a/a/a/w2/a/a/d/p;->A:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/w2/a/a/d/p;-><init>(Lxz/a/a/a/w2/a/a/d/r;Loz/b/a/c/o80;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/a/d/p;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lmz/b/b/a/a;->v0(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/d/p;->z:Loz/b/a/c/o80;

    invoke-virtual {p1}, Loz/b/a/c/o80;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Loz/b/a/c/ek0;

    const-string v2, "res"

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->Y0(Loz/b/a/c/ek0;)Lxz/a/a/a/w2/a/a/e/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 7
    :goto_1
    new-instance p1, Lxz/a/a/a/w2/a/a/e/d;

    .line 8
    iget-object v1, p0, Lxz/a/a/a/w2/a/a/d/p;->y:Lxz/a/a/a/w2/a/a/d/r;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/d/m;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/d/m;->c:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lxz/a/a/a/w2/a/a/d/p;->y:Lxz/a/a/a/w2/a/a/d/r;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/a/d/m;

    .line 11
    iget-object v2, v2, Lxz/a/a/a/w2/a/a/d/m;->d:Ljava/lang/String;

    .line 12
    invoke-direct {p1, v1, v2}, Lxz/a/a/a/w2/a/a/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-boolean p1, p0, Lxz/a/a/a/w2/a/a/d/p;->A:Z

    if-nez p1, :cond_b

    .line 16
    sget-object p1, Lxz/a/a/a/w2/a/a/e/c;->c:Lxz/a/a/a/w2/a/a/e/c;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 17
    :cond_3
    new-instance p1, Lxz/a/a/a/w2/a/a/e/b;

    .line 18
    iget-object v1, p0, Lxz/a/a/a/w2/a/a/d/p;->z:Loz/b/a/c/o80;

    invoke-virtual {v1}, Loz/b/a/c/o80;->f()Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Lxz/a/a/a/w2/a/a/e/b;-><init>(Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-boolean p1, p0, Lxz/a/a/a/w2/a/a/d/p;->A:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/d/p;->y:Lxz/a/a/a/w2/a/a/d/r;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/a/d/m;

    .line 23
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/d/m;->f:Ljava/util/List;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/w2/a/a/e/h;

    .line 26
    iget v5, v5, Lxz/a/a/a/w2/a/a/e/h;->b:I

    if-nez v5, :cond_5

    move v5, v1

    goto :goto_3

    :cond_5
    move v5, v2

    .line 27
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 30
    :cond_7
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    :goto_4
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/d/p;->y:Lxz/a/a/a/w2/a/a/d/r;

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/d/p;->z:Loz/b/a/c/o80;

    invoke-virtual {v0}, Loz/b/a/c/o80;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    iget-object v3, p0, Lxz/a/a/a/w2/a/a/d/p;->z:Loz/b/a/c/o80;

    invoke-virtual {v3}, Loz/b/a/c/o80;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_9
    move v3, v2

    :goto_6
    if-ge v0, v3, :cond_a

    move v2, v1

    .line 32
    :cond_a
    iput-boolean v2, p1, Lxz/a/a/a/w2/a/a/d/r;->f:Z

    .line 33
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/d/p;->y:Lxz/a/a/a/w2/a/a/d/r;

    .line 34
    iget-boolean v0, p1, Lxz/a/a/a/w2/a/a/d/r;->f:Z

    if-eqz v0, :cond_b

    .line 35
    iget v0, p1, Lxz/a/a/a/w2/a/a/d/r;->g:I

    add-int/2addr v0, v1

    .line 36
    iput v0, p1, Lxz/a/a/a/w2/a/a/d/r;->g:I

    .line 37
    sget-object p1, Lxz/a/a/a/w2/a/a/e/g;->c:Lxz/a/a/a/w2/a/a/e/g;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    :goto_7
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/d/p;->y:Lxz/a/a/a/w2/a/a/d/r;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/a/d/p;->A:Z

    .line 39
    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/w2/a/a/d/r;->E(IZ)V

    .line 40
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/d/p;->y:Lxz/a/a/a/w2/a/a/d/r;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/d/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xdf

    invoke-static/range {v0 .. v9}, Lxz/a/a/a/w2/a/a/d/m;->a(Lxz/a/a/a/w2/a/a/d/m;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;I)Lxz/a/a/a/w2/a/a/d/m;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/a/d/p;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/d/p;->y:Lxz/a/a/a/w2/a/a/d/r;

    iget-object v2, p0, Lxz/a/a/a/w2/a/a/d/p;->z:Loz/b/a/c/o80;

    iget-boolean v3, p0, Lxz/a/a/a/w2/a/a/d/p;->A:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/w2/a/a/d/p;-><init>(Lxz/a/a/a/w2/a/a/d/r;Loz/b/a/c/o80;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/a/d/p;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/a/d/p;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
