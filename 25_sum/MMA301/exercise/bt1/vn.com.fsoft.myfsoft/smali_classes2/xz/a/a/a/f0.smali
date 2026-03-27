.class public final Lxz/a/a/a/f0;
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

    iput-object p1, p0, Lxz/a/a/a/f0;->t:Lxz/a/a/a/i0;

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

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_6

    .line 2
    instance-of p2, p1, Loz/b/a/c/qh0;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Loz/b/a/c/qh0;

    if-eqz p1, :cond_6

    .line 3
    iget-object p2, p0, Lxz/a/a/a/f0;->t:Lxz/a/a/a/i0;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/e0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v2 .. v9}, Lxz/a/a/a/e0;->a(Lxz/a/a/a/e0;ZLjava/lang/String;Ljava/lang/String;ZZZI)Lxz/a/a/a/e0;

    move-result-object v1

    .line 4
    invoke-virtual {p2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/qh0;->a()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p3, :cond_4

    .line 6
    iget-object p2, p0, Lxz/a/a/a/f0;->t:Lxz/a/a/a/i0;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lxz/a/a/a/e0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Loz/b/a/c/qh0;->d()Loz/b/a/c/sh0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/sh0;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move v6, p1

    const/4 v7, 0x0

    const/16 v8, 0x2f

    invoke-static/range {v1 .. v8}, Lxz/a/a/a/e0;->a(Lxz/a/a/a/e0;ZLjava/lang/String;Ljava/lang/String;ZZZI)Lxz/a/a/a/e0;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_4

    .line 8
    :cond_4
    :goto_1
    iget-object p2, p0, Lxz/a/a/a/f0;->t:Lxz/a/a/a/i0;

    .line 9
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 11
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Loz/b/a/c/qh0;->b()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const-string p3, "Something went wrong!"

    :goto_3
    move-object v4, p3

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_6
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
