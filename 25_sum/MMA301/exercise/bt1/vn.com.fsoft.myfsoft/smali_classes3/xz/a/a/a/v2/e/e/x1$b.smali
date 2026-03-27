.class public final Lxz/a/a/a/v2/e/e/x1$b;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/v2/e/e/x1;->A(Ljava/util/List;Lxz/a/a/a/v2/e/c/c;Lqz/u/b/b;)V
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
    c = "vn.com.fsoft.myfsoft.wiki.fptcare.viewmodel.UploadImageClaimDocViewModel$handleRetryUploadImage$1"
    f = "UploadImageClaimDocViewModel.kt"
    l = {
        0x4c8,
        0x42d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/v2/e/e/x1;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lxz/a/a/a/v2/e/c/c;

.field public final synthetic E:Lqz/u/b/b;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Lxz/a/a/a/v2/e/c/c;Lqz/u/b/b;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/x1$b;->B:Lxz/a/a/a/v2/e/e/x1;

    iput-object p2, p0, Lxz/a/a/a/v2/e/e/x1$b;->C:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/v2/e/e/x1$b;->D:Lxz/a/a/a/v2/e/c/c;

    iput-object p4, p0, Lxz/a/a/a/v2/e/e/x1$b;->E:Lqz/u/b/b;

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

    new-instance v0, Lxz/a/a/a/v2/e/e/x1$b;

    iget-object v2, p0, Lxz/a/a/a/v2/e/e/x1$b;->B:Lxz/a/a/a/v2/e/e/x1;

    iget-object v3, p0, Lxz/a/a/a/v2/e/e/x1$b;->C:Ljava/util/List;

    iget-object v4, p0, Lxz/a/a/a/v2/e/e/x1$b;->D:Lxz/a/a/a/v2/e/c/c;

    iget-object v5, p0, Lxz/a/a/a/v2/e/e/x1$b;->E:Lqz/u/b/b;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/v2/e/e/x1$b;-><init>(Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Lxz/a/a/a/v2/e/c/c;Lqz/u/b/b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/x1$b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/v2/e/e/x1$b;->A:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/x1$b;->z:Ljava/lang/Object;

    check-cast v0, Lrz/a/v2/b;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/x1$b;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    :try_start_0
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/x1$b;->z:Ljava/lang/Object;

    check-cast v1, Lrz/a/v2/b;

    iget-object v5, p0, Lxz/a/a/a/v2/e/e/x1$b;->y:Ljava/lang/Object;

    check-cast v5, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v5, p0, Lxz/a/a/a/v2/e/e/x1$b;->x:Lrz/a/c0;

    .line 5
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/x1$b;->B:Lxz/a/a/a/v2/e/e/x1;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/v2/e/e/x1;->f:Lrz/a/v2/b;

    .line 7
    iput-object v5, p0, Lxz/a/a/a/v2/e/e/x1$b;->y:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/x1$b;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/v2/e/e/x1$b;->A:I

    move-object v1, p1

    check-cast v1, Lrz/a/v2/g;

    invoke-virtual {v1, v4, p0}, Lrz/a/v2/g;->a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/x1$b;->B:Lxz/a/a/a/v2/e/e/x1;

    iget-object v6, p0, Lxz/a/a/a/v2/e/e/x1$b;->D:Lxz/a/a/a/v2/e/c/c;

    new-instance v7, Lsg;

    invoke-direct {v7, v2, p0}, Lsg;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Lxz/a/a/a/v2/e/e/x1$b;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/v2/e/e/x1$b;->z:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/v2/e/e/x1$b;->A:I

    invoke-virtual {p1, v6, v7, p0}, Lxz/a/a/a/v2/e/e/x1;->E(Lxz/a/a/a/v2/e/c/c;Lqz/u/b/d;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 9
    :goto_1
    :try_start_2
    sget-object p1, Lqz/o;->a:Lqz/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    check-cast v0, Lrz/a/v2/g;

    invoke-virtual {v0, v4}, Lrz/a/v2/g;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    check-cast v1, Lrz/a/v2/g;

    invoke-virtual {v1, v4}, Lrz/a/v2/g;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/v2/e/e/x1$b;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/e/x1$b;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/v2/e/e/x1$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
