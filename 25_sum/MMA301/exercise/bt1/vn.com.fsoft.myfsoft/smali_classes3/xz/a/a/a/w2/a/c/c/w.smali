.class public final Lxz/a/a/a/w2/a/c/c/w;
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
    c = "vn.com.fsoft.myfsoft.work.approvenow.epurchase.viewmodel.EpurchaseRequestDetailViewModel$handleResultApproval$1"
    f = "EpurchaseRequestDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/w2/a/c/c/u;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/c/c/u;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/c/w;->y:Lxz/a/a/a/w2/a/c/c/u;

    iput-object p2, p0, Lxz/a/a/a/w2/a/c/c/w;->z:Ljava/util/List;

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

    new-instance v0, Lxz/a/a/a/w2/a/c/c/w;

    iget-object v1, p0, Lxz/a/a/a/w2/a/c/c/w;->y:Lxz/a/a/a/w2/a/c/c/u;

    iget-object v2, p0, Lxz/a/a/a/w2/a/c/c/w;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/a/c/c/w;-><init>(Lxz/a/a/a/w2/a/c/c/u;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/c/c/w;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lmz/b/b/a/a;->v0(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/c/w;->z:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/a60;

    .line 4
    invoke-virtual {v1}, Loz/b/a/c/a60;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/e60;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Loz/b/a/c/e60;->a()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v5

    :goto_3
    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lxz/a/a/a/w2/a/c/a/b;

    .line 7
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1307ba

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/a60;->b()Ljava/lang/Integer;

    move-result-object v1

    const-string v8, ""

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v8

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    .line 9
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "XApp.context().getString\u2026                        )"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v2}, Loz/b/a/c/e60;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v8, v2

    .line 11
    :cond_6
    invoke-direct {v3, v1, v8}, Lxz/a/a/a/w2/a/c/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/c/w;->y:Lxz/a/a/a/w2/a/c/c/u;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/w2/a/c/c/u;->i:Lkz/s/y;

    .line 15
    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/c/c/w;

    iget-object v1, p0, Lxz/a/a/a/w2/a/c/c/w;->y:Lxz/a/a/a/w2/a/c/c/u;

    iget-object v2, p0, Lxz/a/a/a/w2/a/c/c/w;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/a/c/c/w;-><init>(Lxz/a/a/a/w2/a/c/c/u;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/c/c/w;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/c/c/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
