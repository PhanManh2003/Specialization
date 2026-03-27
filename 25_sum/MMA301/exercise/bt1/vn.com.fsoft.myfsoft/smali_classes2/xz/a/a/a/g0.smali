.class public final Lxz/a/a/a/g0;
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
.field public final synthetic t:Lxz/a/a/a/i0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/i0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g0;->t:Lxz/a/a/a/i0;

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
    iget-object p3, p0, Lxz/a/a/a/g0;->t:Lxz/a/a/a/i0;

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/e0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v1 .. v8}, Lxz/a/a/a/e0;->a(Lxz/a/a/a/e0;ZLjava/lang/String;Ljava/lang/String;ZZZI)Lxz/a/a/a/e0;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_4

    .line 4
    instance-of p2, p1, Loz/b/a/c/uh0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Loz/b/a/c/uh0;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/uh0;->a()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, 0xc8

    cmp-long p2, p2, v0

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lxz/a/a/a/g0;->t:Lxz/a/a/a/i0;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Loz/b/a/c/uh0;->b()Ljava/lang/String;

    move-result-object v3

    const-string p1, "res.link"

    invoke-static {v3, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/e0;->a(Lxz/a/a/a/e0;ZLjava/lang/String;Ljava/lang/String;ZZZI)Lxz/a/a/a/e0;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/g0;->t:Lxz/a/a/a/i0;

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxz/a/a/a/e0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x1f

    const/4 p2, 0x0

    invoke-static/range {v1 .. v8}, Lxz/a/a/a/e0;->a(Lxz/a/a/a/e0;ZLjava/lang/String;Ljava/lang/String;ZZZI)Lxz/a/a/a/e0;

    move-result-object p3

    invoke-virtual {v0, p3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 11
    sget-object p3, Lxz/a/a/a/w1/e/c;->CheckAccountHoneyVerse:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lqz/h;

    .line 12
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 14
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 15
    invoke-direct {v1, p3, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 16
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p3, Lxz/a/a/a/f0;

    invoke-direct {p3, v0}, Lxz/a/a/a/f0;-><init>(Lxz/a/a/a/i0;)V

    invoke-direct {v2, p3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move v5, p1

    move v6, p2

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_2
    :goto_0
    iget-object p2, p0, Lxz/a/a/a/g0;->t:Lxz/a/a/a/i0;

    .line 18
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 19
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

    .line 20
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Loz/b/a/c/uh0;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const-string p3, "Something went wrong!"

    :goto_2
    move-object v4, p3

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_4
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
