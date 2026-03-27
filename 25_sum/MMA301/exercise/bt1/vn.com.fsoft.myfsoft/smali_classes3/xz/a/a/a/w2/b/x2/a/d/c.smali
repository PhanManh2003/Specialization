.class public final Lxz/a/a/a/w2/b/x2/a/d/c;
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
.field public final synthetic t:Lxz/a/a/a/w2/b/x2/a/d/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/x2/a/d/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/a/d/c;->t:Lxz/a/a/a/w2/b/x2/a/d/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/a/d/c;->t:Lxz/a/a/a/w2/b/x2/a/d/d;

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/b/x2/a/b/a;

    .line 4
    sget-object v2, Lxz/a/a/a/w2/b/x2/c/c;->LoadFail:Lxz/a/a/a/w2/b/x2/c/c;

    .line 5
    invoke-static {p2, v0, v1, v2, p3}, Lxz/a/a/a/w2/b/x2/a/b/a;->a(Lxz/a/a/a/w2/b/x2/a/b/a;ILxz/a/a/a/w2/b/x2/a/a/b;Lxz/a/a/a/w2/b/x2/c/c;I)Lxz/a/a/a/w2/b/x2/a/b/a;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of p2, p1, Loz/b/a/c/i41;

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Loz/b/a/c/i41;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/a/d/c;->t:Lxz/a/a/a/w2/b/x2/a/d/d;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lxz/a/a/a/t1/r1;

    .line 11
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/a/d/c;->t:Lxz/a/a/a/w2/b/x2/a/d/d;

    .line 13
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/b/x2/a/b/a;

    .line 14
    sget-object v2, Lxz/a/a/a/w2/b/x2/c/c;->LoadCompleted:Lxz/a/a/a/w2/b/x2/c/c;

    .line 15
    invoke-static {p2, v0, v1, v2, p3}, Lxz/a/a/a/w2/b/x2/a/b/a;->a(Lxz/a/a/a/w2/b/x2/a/b/a;ILxz/a/a/a/w2/b/x2/a/a/b;Lxz/a/a/a/w2/b/x2/c/c;I)Lxz/a/a/a/w2/b/x2/a/b/a;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/a/d/c;->t:Lxz/a/a/a/w2/b/x2/a/d/d;

    .line 18
    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/b/x2/a/b/a;

    .line 19
    sget-object v2, Lxz/a/a/a/w2/b/x2/c/c;->LoadFail:Lxz/a/a/a/w2/b/x2/c/c;

    .line 20
    invoke-static {p2, v0, v1, v2, p3}, Lxz/a/a/a/w2/b/x2/a/b/a;->a(Lxz/a/a/a/w2/b/x2/a/b/a;ILxz/a/a/a/w2/b/x2/a/a/b;Lxz/a/a/a/w2/b/x2/c/c;I)Lxz/a/a/a/w2/b/x2/a/b/a;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 22
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
