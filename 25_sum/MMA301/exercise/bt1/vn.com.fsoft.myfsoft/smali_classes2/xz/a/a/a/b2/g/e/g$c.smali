.class public final Lxz/a/a/a/b2/g/e/g$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/g/e/g;->J(ILqz/u/b/e;)V
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
.field public final synthetic t:Lqz/u/b/e;


# direct methods
.method public constructor <init>(Lqz/u/b/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/g/e/g$c;->t:Lqz/u/b/e;

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

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 v0, 0x0

    const/16 v1, 0xc8

    const-string v2, ""

    if-eq p2, v1, :cond_1

    .line 2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p3}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-class p2, Loz/b/a/c/wt0;

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/wt0;

    .line 4
    iget-object p2, p0, Lxz/a/a/a/b2/g/e/g$c;->t:Lqz/u/b/e;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "response"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/wt0;->a()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "response.code"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/wt0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, v2, v0, p1}, Lqz/u/b/e;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lxz/a/a/a/b2/g/e/g$c;->t:Lqz/u/b/e;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, v2, v0, p1}, Lqz/u/b/e;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 6
    :cond_1
    instance-of p2, p1, Loz/b/a/c/c90;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    check-cast v0, Loz/b/a/c/c90;

    if-eqz v0, :cond_d

    .line 7
    check-cast p1, Loz/b/a/c/c90;

    invoke-virtual {p1}, Loz/b/a/c/c90;->a()Ljava/util/List;

    move-result-object p1

    const-string p2, "result.data"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Loz/b/a/c/md1;

    const-string v4, "round"

    .line 11
    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$toRoundSurveyModel"

    .line 12
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Loz/b/a/c/md1;->b()Ljava/util/List;

    move-result-object v4

    const-string v5, "listTeam"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, p3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Loz/b/a/c/uj1;

    const-string v7, "team"

    .line 17
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/uj1;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v0}, Loz/b/a/c/md1;->g()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 19
    :cond_5
    invoke-virtual {v0}, Loz/b/a/c/md1;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v2

    .line 20
    :goto_4
    invoke-virtual {v0}, Loz/b/a/c/md1;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v2

    .line 21
    :goto_5
    new-instance v6, Lxz/a/a/a/b2/g/b/a/a;

    invoke-direct {v6, v5, v3, v4, v0}, Lxz/a/a/a/b2/g/b/a/a;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_9

    goto :goto_6

    .line 24
    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/g/b/a/a;

    .line 25
    iget-boolean v0, v0, Lxz/a/a/a/b2/g/b/a/a;->b:Z

    if-nez v0, :cond_a

    goto :goto_7

    :cond_b
    :goto_6
    move v3, p3

    .line 26
    :goto_7
    invoke-static {p2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/g/b/a/a;

    if-eqz p1, :cond_c

    .line 27
    iget-object p1, p1, Lxz/a/a/a/b2/g/b/a/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    move-object p1, v2

    .line 28
    :goto_8
    iget-object p2, p0, Lxz/a/a/a/b2/g/e/g$c;->t:Lqz/u/b/e;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p3, p1, v0, v2}, Lqz/u/b/e;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_d
    :goto_9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
