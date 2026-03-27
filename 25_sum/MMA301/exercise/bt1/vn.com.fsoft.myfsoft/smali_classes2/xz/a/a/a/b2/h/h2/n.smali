.class public final Lxz/a/a/a/b2/h/h2/n;
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
    c = "vn.com.fsoft.myfsoft.game.fts.viewmodel.RunnerGroupFTSViewModel$updateInviteStatus$1"
    f = "RunnerGroupFTSViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/b2/h/h2/l;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/h/h2/l;ILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/h2/n;->y:Lxz/a/a/a/b2/h/h2/l;

    iput p2, p0, Lxz/a/a/a/b2/h/h2/n;->z:I

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

    new-instance v0, Lxz/a/a/a/b2/h/h2/n;

    iget-object v1, p0, Lxz/a/a/a/b2/h/h2/n;->y:Lxz/a/a/a/b2/h/h2/l;

    iget v2, p0, Lxz/a/a/a/b2/h/h2/n;->z:I

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/b2/h/h2/n;-><init>(Lxz/a/a/a/b2/h/h2/l;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/b2/h/h2/n;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/h/h2/n;->y:Lxz/a/a/a/b2/h/h2/l;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/b2/h/h2/l;->H:Lkz/s/y;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lxz/a/a/a/b2/h/h2/n;->y:Lxz/a/a/a/b2/h/h2/l;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/b2/h/h2/l;->H:Lkz/s/y;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/h/h2/n;->z:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/g2/c;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lxz/a/a/a/b2/h/g2/c;->d:Z

    .line 9
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/b2/h/h2/n;->y:Lxz/a/a/a/b2/h/h2/l;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/b2/h/h2/l;->e:Lrz/a/p;

    .line 11
    check-cast p1, Lrz/a/n1;

    invoke-virtual {p1}, Lrz/a/n1;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lxz/a/a/a/b2/h/h2/n;->y:Lxz/a/a/a/b2/h/h2/l;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/b2/h/h2/l;->e:Lrz/a/p;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/b2/h/h2/n;->y:Lxz/a/a/a/b2/h/h2/l;

    iget v1, p0, Lxz/a/a/a/b2/h/h2/n;->z:I

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, Lxz/a/a/a/b2/h/h2/l;->H:Lkz/s/y;

    .line 7
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, v0, Lxz/a/a/a/b2/h/h2/l;->H:Lkz/s/y;

    .line 9
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/h/g2/c;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p2, Lxz/a/a/a/b2/h/g2/c;->d:Z

    .line 11
    :cond_0
    iget-object p2, v0, Lxz/a/a/a/b2/h/h2/l;->e:Lrz/a/p;

    .line 12
    check-cast p2, Lrz/a/n1;

    invoke-virtual {p2}, Lrz/a/n1;->Y()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, v0, Lxz/a/a/a/b2/h/h2/l;->e:Lrz/a/p;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v1, v0, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-object p1
.end method
