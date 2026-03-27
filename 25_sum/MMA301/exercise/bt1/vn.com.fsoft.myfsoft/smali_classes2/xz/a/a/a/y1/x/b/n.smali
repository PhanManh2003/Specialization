.class public final Lxz/a/a/a/y1/x/b/n;
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
.field public final synthetic t:Lxz/a/a/a/y1/x/b/r;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/x/b/r;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/x/b/n;->t:Lxz/a/a/a/y1/x/b/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/qp;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/qp;

    if-eqz p1, :cond_7

    .line 3
    iget-object p2, p0, Lxz/a/a/a/y1/x/b/n;->t:Lxz/a/a/a/y1/x/b/r;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/y1/x/b/r;->e:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loz/b/a/c/up;

    invoke-virtual {v1}, Loz/b/a/c/up;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Loz/b/a/c/qp;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, p3

    :goto_0
    check-cast v0, Loz/b/a/c/up;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Loz/b/a/c/qp;

    const-string v2, "it"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/qp;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Loz/b/a/c/qp;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p3, v0

    :cond_5
    check-cast p3, Loz/b/a/c/qp;

    if-eqz p3, :cond_6

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/qp;->k()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Loz/b/a/c/qp;->t(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/qp;->j()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Loz/b/a/c/qp;->s(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/qp;->h()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Loz/b/a/c/qp;->q(Ljava/lang/Integer;)V

    .line 9
    :cond_6
    iget-object p2, p0, Lxz/a/a/a/y1/x/b/n;->t:Lxz/a/a/a/y1/x/b/r;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/y1/x/b/r;->g:Lkz/s/y;

    .line 11
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 12
    :cond_7
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
