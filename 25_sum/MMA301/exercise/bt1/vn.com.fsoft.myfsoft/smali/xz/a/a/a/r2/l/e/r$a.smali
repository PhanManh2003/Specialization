.class public final Lxz/a/a/a/r2/l/e/r$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/l/e/r;->D(Z)V
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
.field public final synthetic t:Lxz/a/a/a/r2/l/e/r;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/l/e/r;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/l/e/r$a;->t:Lxz/a/a/a/r2/l/e/r;

    iput-object p2, p0, Lxz/a/a/a/r2/l/e/r$a;->u:Ljava/util/List;

    iput-boolean p3, p0, Lxz/a/a/a/r2/l/e/r$a;->v:Z

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

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_2

    .line 2
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-class p2, Loz/b/a/c/wt0;

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/wt0;

    .line 5
    iget-object p2, p0, Lxz/a/a/a/r2/l/e/r$a;->t:Lxz/a/a/a/r2/l/e/r;

    .line 6
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 8
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string p3, "response"

    invoke-static {p1, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/wt0;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    invoke-interface/range {v0 .. v5}, Lxz/a/a/a/t1/r1;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 11
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/r2/l/e/r$a;->t:Lxz/a/a/a/r2/l/e/r;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/t1/r1;

    .line 15
    sget-object v1, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v2, 0x0

    const p2, 0x7f1307c6

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/r2/l/e/r$a;->t:Lxz/a/a/a/r2/l/e/r;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/r2/l/e/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7d

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/r2/l/e/p;->a(Lxz/a/a/a/r2/l/e/p;ZZZIILxz/a/a/a/r2/l/e/f;Lxz/a/a/a/r2/l/e/h;I)Lxz/a/a/a/r2/l/e/p;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 20
    :cond_2
    instance-of p2, p1, Loz/b/a/c/ue;

    if-nez p2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Loz/b/a/c/ue;

    .line 21
    iget-object p2, p0, Lxz/a/a/a/r2/l/e/r$a;->u:Ljava/util/List;

    const-string p3, "it"

    const/16 v1, 0xa

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loz/b/a/c/ue;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Loz/b/a/c/ie;

    .line 25
    invoke-static {v4, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->u1(Loz/b/a/c/ie;)Lxz/a/a/a/r2/l/e/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :cond_5
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object p2, p0, Lxz/a/a/a/r2/l/e/r$a;->t:Lxz/a/a/a/r2/l/e/r;

    .line 27
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/l/e/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz p1, :cond_7

    const-string v0, "$this$toModel"

    .line 28
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Loz/b/a/c/ue;->d()Ljava/lang/Boolean;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Loz/b/a/c/ue;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 31
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Loz/b/a/c/ie;

    .line 34
    invoke-static {v2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->u1(Loz/b/a/c/ie;)Lxz/a/a/a/r2/l/e/a;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_6
    iget-object p3, p0, Lxz/a/a/a/r2/l/e/r$a;->u:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Loz/b/a/c/ue;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 37
    new-instance v1, Lxz/a/a/a/r2/l/e/h;

    invoke-direct {v1, v0, p1, p3}, Lxz/a/a/a/r2/l/e/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    move-object v10, v1

    goto :goto_4

    :cond_7
    move-object v10, v0

    :goto_4
    const/16 v11, 0x3d

    .line 38
    invoke-static/range {v3 .. v11}, Lxz/a/a/a/r2/l/e/p;->a(Lxz/a/a/a/r2/l/e/p;ZZZIILxz/a/a/a/r2/l/e/f;Lxz/a/a/a/r2/l/e/h;I)Lxz/a/a/a/r2/l/e/p;

    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 40
    iget-boolean p1, p0, Lxz/a/a/a/r2/l/e/r$a;->v:Z

    if-nez p1, :cond_8

    .line 41
    iget-object p1, p0, Lxz/a/a/a/r2/l/e/r$a;->t:Lxz/a/a/a/r2/l/e/r;

    invoke-static {p1}, Lxz/a/a/a/r2/l/e/r;->B(Lxz/a/a/a/r2/l/e/r;)V

    .line 42
    :cond_8
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
