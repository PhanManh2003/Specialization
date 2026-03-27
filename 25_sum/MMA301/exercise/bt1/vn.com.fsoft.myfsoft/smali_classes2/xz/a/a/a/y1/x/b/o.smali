.class public final Lxz/a/a/a/y1/x/b/o;
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

    iput-object p1, p0, Lxz/a/a/a/y1/x/b/o;->t:Lxz/a/a/a/y1/x/b/r;

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

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/qp;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/qp;

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lxz/a/a/a/y1/x/b/o;->t:Lxz/a/a/a/y1/x/b/r;

    const/4 p3, 0x1

    new-array v0, p3, [Loz/b/a/c/up;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Loz/b/a/c/up;

    invoke-direct {v1}, Loz/b/a/c/up;-><init>()V

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/qp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/up;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/qp;->b()Loz/b/a/c/f2;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/up;->j(Loz/b/a/c/f2;)V

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/qp;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/up;->k(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/qp;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/up;->l(Ljava/lang/Integer;)V

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/up;->n(Ljava/lang/Integer;)V

    new-array p3, p3, [Loz/b/a/c/qp;

    const/4 v2, 0x0

    aput-object p1, p3, v2

    .line 11
    invoke-static {p3}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Loz/b/a/c/up;->m(Ljava/util/List;)V

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p3, "value"

    .line 13
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p3, p2, Lxz/a/a/a/y1/x/b/r;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 15
    iget-object p2, p2, Lxz/a/a/a/y1/x/b/r;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, p0, Lxz/a/a/a/y1/x/b/o;->t:Lxz/a/a/a/y1/x/b/r;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/y1/x/b/r;->k:Lkz/s/y;

    .line 18
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 19
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
