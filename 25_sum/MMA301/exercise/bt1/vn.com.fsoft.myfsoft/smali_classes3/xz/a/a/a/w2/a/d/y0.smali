.class public final Lxz/a/a/a/w2/a/d/y0;
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
.field public final synthetic t:Lxz/a/a/a/w2/a/d/z0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/d/z0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/d/y0;->t:Lxz/a/a/a/w2/a/d/z0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object p3, p0, Lxz/a/a/a/w2/a/d/y0;->t:Lxz/a/a/a/w2/a/d/z0;

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/a/d/x0;

    sget-object v6, Lxz/a/a/a/w2/a/d/w0;->SUCCESS:Lxz/a/a/a/w2/a/d/w0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2f

    invoke-static/range {v1 .. v8}, Lxz/a/a/a/w2/a/d/x0;->a(Lxz/a/a/a/w2/a/d/x0;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lxz/a/a/a/w2/a/d/w0;Lxz/a/a/a/w2/a/b/b/w;I)Lxz/a/a/a/w2/a/d/x0;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    instance-of p2, p1, Loz/b/a/c/ck1;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/ck1;

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/ck1;->a()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_3

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/a/d/y0;->t:Lxz/a/a/a/w2/a/d/z0;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 9
    sget-object v1, Lxz/a/a/a/t1/p1;->APPROVE_TICKET_SUCCESS:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget-object p2, p0, Lxz/a/a/a/w2/a/d/y0;->t:Lxz/a/a/a/w2/a/d/z0;

    .line 11
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 13
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1}, Loz/b/a/c/ck1;->b()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p3

    const v4, 0x7f1307e1

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_3
    move-object v4, p3

    .line 15
    sget-object v5, Lxz/a/a/a/w1/e/c;->ApproveAllocationGoldTicket:Lxz/a/a/a/w1/e/c;

    .line 16
    invoke-interface/range {v0 .. v5}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_2

    .line 17
    :cond_5
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
