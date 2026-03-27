.class public final Lxz/a/a/a/y1/q/a/c/a$b;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/q/a/c/a;->A(Lxz/a/a/a/y1/s/p/a/b;)V
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
    c = "vn.com.fsoft.myfsoft.dating.news.list.viewmodel.NewsfeedDatingViewModel$updateDeletedPost$1"
    f = "NewsfeedDatingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/y1/q/a/c/a;

.field public final synthetic z:Lxz/a/a/a/y1/s/p/a/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/q/a/c/a;Lxz/a/a/a/y1/s/p/a/b;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/q/a/c/a$b;->y:Lxz/a/a/a/y1/q/a/c/a;

    iput-object p2, p0, Lxz/a/a/a/y1/q/a/c/a$b;->z:Lxz/a/a/a/y1/s/p/a/b;

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

    new-instance v0, Lxz/a/a/a/y1/q/a/c/a$b;

    iget-object v1, p0, Lxz/a/a/a/y1/q/a/c/a$b;->y:Lxz/a/a/a/y1/q/a/c/a;

    iget-object v2, p0, Lxz/a/a/a/y1/q/a/c/a$b;->z:Lxz/a/a/a/y1/s/p/a/b;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/q/a/c/a$b;-><init>(Lxz/a/a/a/y1/q/a/c/a;Lxz/a/a/a/y1/s/p/a/b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/q/a/c/a$b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/q/a/c/a$b;->y:Lxz/a/a/a/y1/q/a/c/a;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/y1/q/a/c/a;->k:Lkz/s/y;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    new-instance v2, Ltg;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Ltg;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lxz/a/a/a/y1/q/a/c/a$b;->y:Lxz/a/a/a/y1/q/a/c/a;

    .line 9
    iget-object v2, v2, Lxz/a/a/a/y1/q/a/c/a;->k:Lkz/s/y;

    .line 10
    invoke-virtual {v2, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/y1/q/a/c/a$b;->y:Lxz/a/a/a/y1/q/a/c/a;

    iget-object v2, p0, Lxz/a/a/a/y1/q/a/c/a$b;->z:Lxz/a/a/a/y1/s/p/a/b;

    .line 12
    iget-object v2, v2, Lxz/a/a/a/y1/s/p/a/b;->B:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2}, Lxz/a/a/a/y1/q/a/c/a;->D(Ljava/lang/String;)Lkz/s/y;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    new-instance p1, Ltg;

    const/4 v2, 0x3

    invoke-direct {p1, v2, p0}, Ltg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    .line 18
    iget-object p1, p0, Lxz/a/a/a/y1/q/a/c/a$b;->y:Lxz/a/a/a/y1/q/a/c/a;

    iget-object v1, p0, Lxz/a/a/a/y1/q/a/c/a$b;->z:Lxz/a/a/a/y1/s/p/a/b;

    .line 19
    iget-object v1, v1, Lxz/a/a/a/y1/s/p/a/b;->B:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1}, Lxz/a/a/a/y1/q/a/c/a;->D(Ljava/lang/String;)Lkz/s/y;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 22
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/q/a/c/a$b;

    iget-object v1, p0, Lxz/a/a/a/y1/q/a/c/a$b;->y:Lxz/a/a/a/y1/q/a/c/a;

    iget-object v2, p0, Lxz/a/a/a/y1/q/a/c/a$b;->z:Lxz/a/a/a/y1/s/p/a/b;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/q/a/c/a$b;-><init>(Lxz/a/a/a/y1/q/a/c/a;Lxz/a/a/a/y1/s/p/a/b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/q/a/c/a$b;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/q/a/c/a$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
