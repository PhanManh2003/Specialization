.class public final Lxz/a/a/a/t1/v1/e/k;
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
.field public final synthetic t:Lxz/a/a/a/t1/v1/e/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/v1/e/m;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/k;->t:Lxz/a/a/a/t1/v1/e/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/16 p1, 0x193

    if-eq p2, p1, :cond_2

    .line 2
    :try_start_0
    iget-object p1, p0, Lxz/a/a/a/t1/v1/e/k;->t:Lxz/a/a/a/t1/v1/e/m;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-class p2, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    invoke-virtual {p1, v1, p2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    if-eqz p1, :cond_6

    .line 5
    iget-object p2, p0, Lxz/a/a/a/t1/v1/e/k;->t:Lxz/a/a/a/t1/v1/e/m;

    .line 6
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxz/a/a/a/t1/r1;

    .line 8
    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/k;->t:Lxz/a/a/a/t1/v1/e/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/t1/u0;->o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v6, v0

    move v7, v10

    move-object v8, v11

    .line 10
    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object p1, p0, Lxz/a/a/a/t1/v1/e/k;->t:Lxz/a/a/a/t1/v1/e/m;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 14
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    const-string p2, "Something went wrong!\\nPlease try again later"

    :goto_2
    move-object v4, p2

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/t1/v1/e/k;->t:Lxz/a/a/a/t1/v1/e/m;

    .line 18
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 20
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const p2, 0x7f13147f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_3
    instance-of p2, p1, Loz/b/a/c/j;

    if-nez p2, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Loz/b/a/c/j;

    if-eqz p1, :cond_6

    .line 22
    iget-object p2, p0, Lxz/a/a/a/t1/v1/e/k;->t:Lxz/a/a/a/t1/v1/e/m;

    .line 23
    iget-object p2, p2, Lxz/a/a/a/t1/v1/e/m;->g:Lkz/s/y;

    .line 24
    invoke-virtual {p1}, Loz/b/a/c/j;->a()Loz/b/a/c/l;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/l;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, ""

    :goto_4
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 25
    :cond_6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
