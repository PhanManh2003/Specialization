.class public final Lxz/a/a/a/t1/u0$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/t1/u0;->g(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZLqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:Lxz/a/a/a/t1/u0;

.field public final synthetic u:Lxz/a/a/a/w1/e/g;

.field public final synthetic v:Z

.field public final synthetic w:Lxz/a/a/a/w1/e/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;ZLxz/a/a/a/w1/e/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/u0$b;->t:Lxz/a/a/a/t1/u0;

    iput-object p2, p0, Lxz/a/a/a/t1/u0$b;->u:Lxz/a/a/a/w1/e/g;

    iput-boolean p3, p0, Lxz/a/a/a/t1/u0$b;->v:Z

    iput-object p4, p0, Lxz/a/a/a/t1/u0$b;->w:Lxz/a/a/a/w1/e/f;

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

    const-string v0, "Response for "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/t1/u0$b;->u:Lxz/a/a/a/w1/e/g;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": {code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/t1/u0$b;->t:Lxz/a/a/a/t1/u0;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 7
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lxz/a/a/a/t1/u0$b;->v:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x7e4

    const/16 v1, 0xc8

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_4

    .line 9
    iget-object v2, p0, Lxz/a/a/a/t1/u0$b;->t:Lxz/a/a/a/t1/u0;

    iget-object v3, p0, Lxz/a/a/a/t1/u0$b;->u:Lxz/a/a/a/w1/e/g;

    .line 10
    iget-object v3, v3, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    .line 11
    invoke-static {v2, p2, p3, v3}, Lxz/a/a/a/t1/u0;->d(Lxz/a/a/a/t1/u0;ILio/swagger/client/ApiException;Lxz/a/a/a/w1/e/c;)V

    goto :goto_3

    .line 12
    :cond_2
    iget-object v2, p0, Lxz/a/a/a/t1/u0$b;->t:Lxz/a/a/a/t1/u0;

    .line 13
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/t1/r1;

    .line 15
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    .line 16
    iget-object v3, p0, Lxz/a/a/a/t1/u0$b;->t:Lxz/a/a/a/t1/u0;

    iget-object v7, p0, Lxz/a/a/a/t1/u0$b;->u:Lxz/a/a/a/w1/e/g;

    .line 17
    iget-object v7, v7, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    .line 18
    invoke-virtual {v3, v7}, Lxz/a/a/a/t1/u0;->e(Lxz/a/a/a/w1/e/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f1307c6

    goto :goto_2

    :cond_3
    const v3, 0x7f1307c5

    .line 19
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    .line 20
    iget-object v3, p0, Lxz/a/a/a/t1/u0$b;->u:Lxz/a/a/a/w1/e/g;

    .line 21
    iget-object v9, v3, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 22
    invoke-static/range {v4 .. v11}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_3
    if-eq p2, v1, :cond_5

    const/4 v1, -0x1

    if-eq p2, v1, :cond_5

    if-ne p2, v0, :cond_6

    :cond_5
    if-nez p1, :cond_7

    .line 23
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/t1/u0$b;->t:Lxz/a/a/a/t1/u0;

    .line 24
    iget-object v0, v0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/t1/r1;

    .line 26
    sget-object v3, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lxz/a/a/a/t1/u0$b;->u:Lxz/a/a/a/w1/e/g;

    .line 27
    iget-object v7, v1, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 28
    invoke-static/range {v2 .. v9}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_4

    .line 29
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/t1/u0$b;->w:Lxz/a/a/a/w1/e/f;

    invoke-virtual {v0, p1, p2, p3}, Lxz/a/a/a/w1/e/f;->a(Ljava/lang/Object;ILio/swagger/client/ApiException;)V

    .line 30
    iget-object p1, p0, Lxz/a/a/a/t1/u0$b;->t:Lxz/a/a/a/t1/u0;

    .line 31
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 33
    sget-object v1, Lxz/a/a/a/t1/p1;->REQUEST_DATA_COMPLETED:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p2, p0, Lxz/a/a/a/t1/u0$b;->u:Lxz/a/a/a/w1/e/g;

    .line 34
    iget-object v5, p2, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 35
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_5

    .line 36
    :cond_8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
