.class public final Lxz/a/a/a/e2/c/b;
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
.field public final synthetic t:Lxz/a/a/a/e2/c/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/e2/c/h;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/e2/c/b;->t:Lxz/a/a/a/e2/c/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p2, 0x190

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/e2/c/b;->t:Lxz/a/a/a/e2/c/h;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 5
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_ACCOUNT_GUEST_DELETED:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
