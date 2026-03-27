.class public final Lxz/a/a/a/r2/l/c/e;
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
.field public final synthetic t:Lxz/a/a/a/r2/l/c/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/l/c/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/l/c/e;->t:Lxz/a/a/a/r2/l/c/f;

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

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-ne p2, v1, :cond_1

    .line 2
    instance-of p2, p1, Loz/b/a/c/ye;

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Loz/b/a/c/ye;

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lxz/a/a/a/r2/l/c/e;->t:Lxz/a/a/a/r2/l/c/f;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/r2/l/c/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x2f

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/r2/l/c/d;->a(Lxz/a/a/a/r2/l/c/d;ZLxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/a;ZII)Lxz/a/a/a/r2/l/c/d;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/r2/l/c/e;->t:Lxz/a/a/a/r2/l/c/f;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lxz/a/a/a/r2/l/c/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2f

    invoke-static/range {v1 .. v8}, Lxz/a/a/a/r2/l/c/d;->a(Lxz/a/a/a/r2/l/c/d;ZLxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/a;ZII)Lxz/a/a/a/r2/l/c/d;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 7
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p3}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-class p2, Loz/b/a/c/wt0;

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/wt0;

    .line 10
    iget-object p2, p0, Lxz/a/a/a/r2/l/c/e;->t:Lxz/a/a/a/r2/l/c/f;

    .line 11
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 13
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string p3, "response"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/wt0;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 14
    invoke-interface/range {v0 .. v5}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 16
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lxz/a/a/a/r2/l/c/e;->t:Lxz/a/a/a/r2/l/c/f;

    .line 18
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 20
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const p2, 0x7f1307c6

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_3
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
