.class public final Lxz/a/a/a/w2/a/c/c/d0;
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
    c = "vn.com.fsoft.myfsoft.work.approvenow.epurchase.viewmodel.EpurchaseViewModel$handleListEpurchasePLResult$1"
    f = "EpurchaseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Loz/b/a/c/o60;

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/w2/a/c/c/f0;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/c/c/f0;ZLoz/b/a/c/o60;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/c/d0;->y:Lxz/a/a/a/w2/a/c/c/f0;

    iput-boolean p2, p0, Lxz/a/a/a/w2/a/c/c/d0;->z:Z

    iput-object p3, p0, Lxz/a/a/a/w2/a/c/c/d0;->A:Loz/b/a/c/o60;

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

    new-instance v0, Lxz/a/a/a/w2/a/c/c/d0;

    iget-object v1, p0, Lxz/a/a/a/w2/a/c/c/d0;->y:Lxz/a/a/a/w2/a/c/c/f0;

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/c/c/d0;->z:Z

    iget-object v3, p0, Lxz/a/a/a/w2/a/c/c/d0;->A:Loz/b/a/c/o60;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/w2/a/c/c/d0;-><init>(Lxz/a/a/a/w2/a/c/c/f0;ZLoz/b/a/c/o60;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/c/c/d0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lxz/a/a/a/w2/a/c/c/d0;->z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxz/a/a/a/w2/a/c/c/d0;->y:Lxz/a/a/a/w2/a/c/c/f0;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/a/c/c/f0;->h:Lkz/s/y;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/c/d0;->A:Loz/b/a/c/o60;

    invoke-virtual {v0}, Loz/b/a/c/o60;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/zz;

    if-eqz p1, :cond_1

    .line 7
    new-instance v9, Lxz/a/a/a/w2/a/c/a/a;

    const-string v2, "it"

    .line 8
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/zz;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 9
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/zz;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v3

    .line 10
    :goto_3
    invoke-virtual {v1}, Loz/b/a/c/zz;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, v3

    .line 11
    :goto_4
    invoke-virtual {v1}, Loz/b/a/c/zz;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, v3

    .line 12
    :goto_5
    invoke-virtual {v1}, Loz/b/a/c/zz;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object v8, v3

    .line 13
    :goto_6
    invoke-virtual {v1}, Loz/b/a/c/zz;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    move-object v2, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    .line 14
    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/w2/a/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/c/d0;->A:Loz/b/a/c/o60;

    invoke-virtual {v0}, Loz/b/a/c/o60;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_9
    move v0, v1

    :goto_8
    iget-object v2, p0, Lxz/a/a/a/w2/a/c/c/d0;->A:Loz/b/a/c/o60;

    invoke-virtual {v2}, Loz/b/a/c/o60;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    if-ge v0, v2, :cond_b

    iget-object v0, p0, Lxz/a/a/a/w2/a/c/c/d0;->y:Lxz/a/a/a/w2/a/c/c/f0;

    .line 17
    iget-wide v2, v0, Lxz/a/a/a/w2/a/c/c/f0;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 18
    iput-wide v2, v0, Lxz/a/a/a/w2/a/c/c/f0;->f:J

    .line 19
    :cond_b
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/c/d0;->y:Lxz/a/a/a/w2/a/c/c/f0;

    .line 20
    iget-object v0, v0, Lxz/a/a/a/w2/a/c/c/f0;->l:Lkz/s/y;

    .line 21
    iget-object v2, p0, Lxz/a/a/a/w2/a/c/c/d0;->A:Loz/b/a/c/o60;

    invoke-virtual {v2}, Loz/b/a/c/o60;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_a

    :cond_c
    move v2, v1

    :goto_a
    iget-object v3, p0, Lxz/a/a/a/w2/a/c/c/d0;->A:Loz/b/a/c/o60;

    invoke-virtual {v3}, Loz/b/a/c/o60;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_d
    move v3, v1

    :goto_b
    if-ge v2, v3, :cond_e

    const/4 v1, 0x1

    .line 22
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/c/d0;->y:Lxz/a/a/a/w2/a/c/c/f0;

    .line 25
    iget-object v0, v0, Lxz/a/a/a/w2/a/c/c/f0;->h:Lkz/s/y;

    .line 26
    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/c/c/d0;

    iget-object v1, p0, Lxz/a/a/a/w2/a/c/c/d0;->y:Lxz/a/a/a/w2/a/c/c/f0;

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/c/c/d0;->z:Z

    iget-object v3, p0, Lxz/a/a/a/w2/a/c/c/d0;->A:Loz/b/a/c/o60;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/w2/a/c/c/d0;-><init>(Lxz/a/a/a/w2/a/c/c/f0;ZLoz/b/a/c/o60;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/c/c/d0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/c/c/d0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
