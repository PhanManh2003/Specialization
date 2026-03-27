.class public final Lxz/a/a/a/b2/q/a;
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
.field public final synthetic t:Lxz/a/a/a/b2/q/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/q/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/q/a;->t:Lxz/a/a/a/b2/q/b;

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

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_4

    const/16 p2, 0x1f4

    const-string v0, "Something went wrong!"

    const-string v1, "undefine"

    if-eq p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/q/a;->t:Lxz/a/a/a/b2/q/b;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/b2/q/b;->i:Lkz/s/y;

    .line 4
    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/b2/q/a;->t:Lxz/a/a/a/b2/q/b;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lxz/a/a/a/t1/r1;

    .line 8
    sget-object v2, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v5, p2

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    .line 10
    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p3}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    const/4 v2, 0x2

    const-string v3, "USER_NOT_REGISTERED"

    invoke-static {p1, v3, p2, v2}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 12
    iget-object p1, p0, Lxz/a/a/a/b2/q/a;->t:Lxz/a/a/a/b2/q/b;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/b2/q/b;->i:Lkz/s/y;

    const-string p2, "unregistered"

    .line 14
    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_4

    .line 15
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/b2/q/a;->t:Lxz/a/a/a/b2/q/b;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/b2/q/b;->i:Lkz/s/y;

    .line 17
    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lxz/a/a/a/b2/q/a;->t:Lxz/a/a/a/b2/q/b;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lxz/a/a/a/t1/r1;

    .line 21
    sget-object v2, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object v5, p2

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    .line 23
    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/b2/q/a;->t:Lxz/a/a/a/b2/q/b;

    .line 25
    iget-object p1, p1, Lxz/a/a/a/b2/q/b;->i:Lkz/s/y;

    const-string p2, "registered"

    .line 26
    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 27
    :cond_5
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
