.class public final Lxz/a/a/a/w2/d/d/d/c;
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
    c = "vn.com.fsoft.myfsoft.work.heysupport.history.viewmodel.HeySupportHistoryViewModel$updateRequestType$1"
    f = "HeySupportHistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/w2/d/d/d/a;

.field public final synthetic z:Lxz/a/a/a/w2/d/d/a/i;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/d/d/d/a;Lxz/a/a/a/w2/d/d/a/i;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/d/d/c;->y:Lxz/a/a/a/w2/d/d/d/a;

    iput-object p2, p0, Lxz/a/a/a/w2/d/d/d/c;->z:Lxz/a/a/a/w2/d/d/a/i;

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

    new-instance v0, Lxz/a/a/a/w2/d/d/d/c;

    iget-object v1, p0, Lxz/a/a/a/w2/d/d/d/c;->y:Lxz/a/a/a/w2/d/d/d/a;

    iget-object v2, p0, Lxz/a/a/a/w2/d/d/d/c;->z:Lxz/a/a/a/w2/d/d/a/i;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/d/d/d/c;-><init>(Lxz/a/a/a/w2/d/d/d/a;Lxz/a/a/a/w2/d/d/a/i;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/d/d/d/c;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/d/d/d/c;->z:Lxz/a/a/a/w2/d/d/a/i;

    .line 3
    sget-object v0, Lxz/a/a/a/w2/d/d/a/g;->d:Lxz/a/a/a/w2/d/d/a/g;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxz/a/a/a/w2/d/d/a/c;->b:Lxz/a/a/a/w2/d/d/a/c;

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lxz/a/a/a/w2/d/d/a/f;->d:Lxz/a/a/a/w2/d/d/a/f;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lxz/a/a/a/w2/d/d/a/b;->b:Lxz/a/a/a/w2/d/d/a/b;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lxz/a/a/a/w2/d/d/a/h;->d:Lxz/a/a/a/w2/d/d/a/h;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lxz/a/a/a/w2/d/d/a/d;->b:Lxz/a/a/a/w2/d/d/a/d;

    goto :goto_0

    .line 6
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/w2/d/d/d/c;->y:Lxz/a/a/a/w2/d/d/d/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/d/b/a;

    iget-object v1, p0, Lxz/a/a/a/w2/d/d/d/c;->z:Lxz/a/a/a/w2/d/d/a/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/w2/d/d/b/a;->a(Lxz/a/a/a/w2/d/d/b/a;Lxz/a/a/a/w2/d/d/a/i;Lxz/a/a/a/w2/d/d/a/e;Ljava/util/List;Ljava/util/List;IIZI)Lxz/a/a/a/w2/d/d/b/a;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/w2/d/d/d/c;->y:Lxz/a/a/a/w2/d/d/d/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lxz/a/a/a/w2/d/d/d/a;->C(Lxz/a/a/a/w2/d/d/d/a;ZI)V

    .line 9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/w2/d/d/d/c;->y:Lxz/a/a/a/w2/d/d/d/a;

    iget-object v2, p0, Lxz/a/a/a/w2/d/d/d/c;->z:Lxz/a/a/a/w2/d/d/a/i;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lxz/a/a/a/w2/d/d/a/g;->d:Lxz/a/a/a/w2/d/d/a/g;

    invoke-static {v2, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lxz/a/a/a/w2/d/d/a/c;->b:Lxz/a/a/a/w2/d/d/a/c;

    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 7
    :cond_0
    sget-object p2, Lxz/a/a/a/w2/d/d/a/f;->d:Lxz/a/a/a/w2/d/d/a/f;

    invoke-static {v2, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lxz/a/a/a/w2/d/d/a/b;->b:Lxz/a/a/a/w2/d/d/a/b;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lxz/a/a/a/w2/d/d/a/h;->d:Lxz/a/a/a/w2/d/d/a/h;

    invoke-static {v2, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lxz/a/a/a/w2/d/d/a/d;->b:Lxz/a/a/a/w2/d/d/a/d;

    goto :goto_0

    .line 9
    :goto_1
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lxz/a/a/a/w2/d/d/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/w2/d/d/b/a;->a(Lxz/a/a/a/w2/d/d/b/a;Lxz/a/a/a/w2/d/d/a/i;Lxz/a/a/a/w2/d/d/a/e;Ljava/util/List;Ljava/util/List;IIZI)Lxz/a/a/a/w2/d/d/b/a;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 11
    invoke-static {v0, p2, v1}, Lxz/a/a/a/w2/d/d/d/a;->C(Lxz/a/a/a/w2/d/d/d/a;ZI)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
