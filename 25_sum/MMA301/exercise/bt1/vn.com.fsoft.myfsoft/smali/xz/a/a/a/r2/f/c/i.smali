.class public final Lxz/a/a/a/r2/f/c/i;
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
.field public final synthetic t:Lxz/a/a/a/r2/f/c/j;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/f/c/j;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/f/c/i;->t:Lxz/a/a/a/r2/f/c/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p2, 0x0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/f/c/i;->t:Lxz/a/a/a/r2/f/c/j;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/r2/f/c/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {p3, v0, v1, p2, v2}, Lxz/a/a/a/r2/f/c/f;->a(Lxz/a/a/a/r2/f/c/f;ZZLjava/util/List;I)Lxz/a/a/a/r2/f/c/f;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/r2/f/c/i;->t:Lxz/a/a/a/r2/f/c/j;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-class p3, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lxz/a/a/a/r2/f/c/i;->t:Lxz/a/a/a/r2/f/c/j;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/t1/r1;

    .line 10
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    iget-object v0, p0, Lxz/a/a/a/r2/f/c/i;->t:Lxz/a/a/a/r2/f/c/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lxz/a/a/a/t1/u0;->o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x16

    const/4 v10, 0x0

    move-object v0, p3

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move v6, v9

    move-object v7, v10

    .line 12
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
