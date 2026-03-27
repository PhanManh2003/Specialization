.class public final Lxz/a/a/a/v2/e/e/v1;
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
    c = "vn.com.fsoft.myfsoft.wiki.fptcare.viewmodel.UploadImageClaimDocViewModel$handleImageInput$3"
    f = "UploadImageClaimDocViewModel.kt"
    l = {
        0x4c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lxz/a/a/a/v2/e/e/x1;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lqz/u/b/b;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Ljava/util/List;Lqz/u/b/b;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/v1;->C:Lxz/a/a/a/v2/e/e/x1;

    iput-object p2, p0, Lxz/a/a/a/v2/e/e/v1;->D:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/v2/e/e/v1;->E:Ljava/util/List;

    iput-object p4, p0, Lxz/a/a/a/v2/e/e/v1;->F:Lqz/u/b/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 7
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

    new-instance v0, Lxz/a/a/a/v2/e/e/v1;

    iget-object v2, p0, Lxz/a/a/a/v2/e/e/v1;->C:Lxz/a/a/a/v2/e/e/x1;

    iget-object v3, p0, Lxz/a/a/a/v2/e/e/v1;->D:Ljava/util/List;

    iget-object v4, p0, Lxz/a/a/a/v2/e/e/v1;->E:Ljava/util/List;

    iget-object v5, p0, Lxz/a/a/a/v2/e/e/v1;->F:Lqz/u/b/b;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/v2/e/e/v1;-><init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Ljava/util/List;Lqz/u/b/b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/v1;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/v2/e/e/v1;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/v1;->A:Ljava/lang/Object;

    check-cast v0, Lrz/a/v2/b;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/v1;->z:Ljava/lang/Object;

    check-cast v1, Lrz/a/v2/b;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/v1;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/v1;->x:Lrz/a/c0;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1, v3}, Lrz/a/v2/h;->a(ZI)Lrz/a/v2/b;

    move-result-object p1

    .line 6
    iput-object v1, p0, Lxz/a/a/a/v2/e/e/v1;->y:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/v1;->z:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/v1;->A:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/v2/e/e/v1;->B:I

    move-object v3, p1

    check-cast v3, Lrz/a/v2/g;

    invoke-virtual {v3, v2, p0}, Lrz/a/v2/g;->a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 7
    :goto_0
    :try_start_0
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/v1;->E:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/v2/e/c/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    new-instance v6, Lxz/a/a/a/v2/e/e/u1;

    invoke-direct {v6, v3, v2, p0, v1}, Lxz/a/a/a/v2/e/e/u1;-><init>(Lxz/a/a/a/v2/e/c/c;Lqz/s/f;Lxz/a/a/a/v2/e/e/v1;Lrz/a/c0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    goto :goto_1

    .line 10
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    check-cast v0, Lrz/a/v2/g;

    invoke-virtual {v0, v2}, Lrz/a/v2/g;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    check-cast v0, Lrz/a/v2/g;

    invoke-virtual {v0, v2}, Lrz/a/v2/g;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/v2/e/e/v1;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/e/v1;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/v2/e/e/v1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
