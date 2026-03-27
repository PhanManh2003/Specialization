.class public final Lxz/a/a/a/w2/a/b/d/n0;
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
.field public final synthetic t:Lxz/a/a/a/w2/a/b/d/r0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/b/d/r0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/d/n0;->t:Lxz/a/a/a/w2/a/b/d/r0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_4

    .line 2
    instance-of p2, p1, Loz/b/a/c/ck1;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Loz/b/a/c/ck1;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/ck1;->a()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_2

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/d/n0;->t:Lxz/a/a/a/w2/a/b/d/r0;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/r0;->f:Lkz/s/y;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_2
    :goto_0
    iget-object p2, p0, Lxz/a/a/a/w2/a/b/d/n0;->t:Lxz/a/a/a/w2/a/b/d/r0;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 10
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/ck1;->b()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p3

    const v4, 0x7f1307e1

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_2
    move-object v4, p3

    .line 12
    sget-object v5, Lxz/a/a/a/w1/e/c;->ApproveAllocationGoldTicket:Lxz/a/a/a/w1/e/c;

    .line 13
    invoke-interface/range {v0 .. v5}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_1

    .line 14
    :cond_4
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
