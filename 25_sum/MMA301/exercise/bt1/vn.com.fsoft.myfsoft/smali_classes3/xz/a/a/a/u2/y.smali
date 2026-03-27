.class public final Lxz/a/a/a/u2/y;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/u2/w;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/w;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/y;->t:Lxz/a/a/a/u2/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/bv;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/bv;

    if-eqz p1, :cond_5

    .line 3
    iget-object p2, p0, Lxz/a/a/a/u2/y;->t:Lxz/a/a/a/u2/w;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/u2/w;->h:Lkz/s/y;

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lxz/a/a/a/u2/y;->t:Lxz/a/a/a/u2/w;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/u2/w;->h:Lkz/s/y;

    .line 8
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/u2/y;->t:Lxz/a/a/a/u2/w;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/u2/w;->h:Lkz/s/y;

    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/bv;

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/bv;->d()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Loz/b/a/c/bv;->h(Ljava/lang/Long;)V

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/bv;->a()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Loz/b/a/c/bv;->f(Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p2}, Loz/b/a/c/bv;->b()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_3

    .line 15
    invoke-virtual {p1}, Loz/b/a/c/bv;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p2}, Loz/b/a/c/bv;->b()Ljava/util/List;

    move-result-object p3

    .line 17
    invoke-virtual {p2}, Loz/b/a/c/bv;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Loz/b/a/c/bv;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p1, p3

    .line 18
    :goto_1
    invoke-virtual {p2, p1}, Loz/b/a/c/bv;->g(Ljava/util/List;)V

    .line 19
    iget-object p1, p0, Lxz/a/a/a/u2/y;->t:Lxz/a/a/a/u2/w;

    .line 20
    iget-object p1, p1, Lxz/a/a/a/u2/w;->h:Lkz/s/y;

    .line 21
    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 22
    :cond_5
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/u2/y;->t:Lxz/a/a/a/u2/w;

    .line 23
    iget p2, p1, Lxz/a/a/a/u2/w;->e:I

    add-int/lit8 p2, p2, 0x1

    .line 24
    iput p2, p1, Lxz/a/a/a/u2/w;->e:I

    .line 25
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
