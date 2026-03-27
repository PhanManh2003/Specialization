.class public final Lchat/rocket/core/internal/ReactionsAdapter;
.super Lmz/l/a/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/l/a/z<",
        "Llz/a/b/d/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/l/a/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lchat/rocket/core/internal/ReactionsAdapter;->fromJson(Lmz/l/a/e0;)Llz/a/b/d/y;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lmz/l/a/e0;)Llz/a/b/d/y;
    .locals 6
    .annotation runtime Lmz/l/a/v;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Llz/a/b/d/y;

    invoke-direct {v0}, Llz/a/b/d/y;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v1

    sget-object v2, Lmz/l/a/d0;->BEGIN_ARRAY:Lmz/l/a/d0;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lmz/l/a/e0;->a()V

    .line 4
    invoke-virtual {p1}, Lmz/l/a/e0;->d()V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v1

    sget-object v2, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Llz/a/b/d/y;

    invoke-direct {v0}, Llz/a/b/d/y;-><init>()V

    .line 8
    invoke-virtual {p1}, Lmz/l/a/e0;->b()V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {p1}, Lmz/l/a/e0;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reactions"

    .line 11
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p1}, Lmz/l/a/e0;->b()V

    .line 13
    invoke-virtual {p1}, Lmz/l/a/e0;->r()Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lmz/l/a/e0;->b()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1}, Lmz/l/a/e0;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "usernames"

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {p1}, Lmz/l/a/e0;->a()V

    .line 18
    :goto_1
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v3

    const-string v4, "username"

    .line 20
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p1}, Lmz/l/a/e0;->d()V

    .line 22
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v4

    sget-object v5, Lmz/l/a/d0;->END_OBJECT:Lmz/l/a/d0;

    if-eq v4, v5, :cond_6

    .line 24
    invoke-virtual {p1}, Lmz/l/a/e0;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "names"

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {p1}, Lmz/l/a/e0;->a()V

    .line 26
    :goto_2
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    .line 28
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {p1}, Lmz/l/a/e0;->d()V

    .line 30
    :cond_6
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    const-string v4, "shortname"

    .line 31
    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "usernameList"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nameList"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 34
    :cond_7
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    return-object v0
.end method

.method public toJson(Lmz/l/a/h0;Llz/a/b/d/y;)V
    .locals 1
    .annotation runtime Lmz/l/a/i1;
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
