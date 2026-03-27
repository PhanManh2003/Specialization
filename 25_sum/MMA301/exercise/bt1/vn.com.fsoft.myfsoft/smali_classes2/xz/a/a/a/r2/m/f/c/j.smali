.class public final Lxz/a/a/a/r2/m/f/c/j;
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
.field public final synthetic t:Lxz/a/a/a/r2/m/f/c/a;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/m/f/c/a;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/f/c/j;->t:Lxz/a/a/a/r2/m/f/c/a;

    iput-boolean p2, p0, Lxz/a/a/a/r2/m/f/c/j;->u:Z

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

    const/4 p3, -0x1

    const-string v0, "it"

    const/16 v1, 0xa

    const-string v2, "response.data"

    const-string v3, "<set-?>"

    const-string v4, "response.nowDate"

    const-string v5, "response.total"

    if-eq p2, p3, :cond_4

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_4

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/sr0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/sr0;

    if-eqz p1, :cond_7

    .line 3
    iget-object p2, p0, Lxz/a/a/a/r2/m/f/c/j;->t:Lxz/a/a/a/r2/m/f/c/a;

    invoke-virtual {p1}, Loz/b/a/c/sr0;->d()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 4
    iput p3, p2, Lxz/a/a/a/r2/m/f/c/a;->J:I

    .line 5
    iget-object p2, p0, Lxz/a/a/a/r2/m/f/c/j;->t:Lxz/a/a/a/r2/m/f/c/a;

    invoke-virtual {p1}, Loz/b/a/c/sr0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Lxz/a/a/a/r2/m/f/c/j;->u:Z

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lxz/a/a/a/r2/m/f/c/j;->t:Lxz/a/a/a/r2/m/f/c/a;

    .line 9
    iget-object p2, p2, Lxz/a/a/a/r2/m/f/c/a;->i:Lkz/s/y;

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/sr0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    move-object v6, v1

    check-cast v6, Loz/b/a/c/ur0;

    .line 14
    new-instance v1, Lxz/a/a/a/r2/m/h/b/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/r2/m/h/b/a;-><init>(ZZLjava/lang/String;Loz/b/a/c/ur0;I)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 15
    :cond_3
    iget-object p2, p0, Lxz/a/a/a/r2/m/f/c/j;->t:Lxz/a/a/a/r2/m/f/c/a;

    .line 16
    iget-object p2, p2, Lxz/a/a/a/r2/m/f/c/a;->h:Lkz/s/y;

    .line 17
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 18
    :cond_4
    iget-object p2, p0, Lxz/a/a/a/r2/m/f/c/j;->t:Lxz/a/a/a/r2/m/f/c/a;

    .line 19
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz p1, :cond_8

    .line 20
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/sr0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/sr0;

    if-eqz p1, :cond_7

    .line 21
    iget-object p2, p0, Lxz/a/a/a/r2/m/f/c/j;->t:Lxz/a/a/a/r2/m/f/c/a;

    invoke-virtual {p1}, Loz/b/a/c/sr0;->d()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 22
    iput p3, p2, Lxz/a/a/a/r2/m/f/c/a;->J:I

    .line 23
    iget-object p2, p0, Lxz/a/a/a/r2/m/f/c/j;->t:Lxz/a/a/a/r2/m/f/c/a;

    invoke-virtual {p1}, Loz/b/a/c/sr0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-boolean p2, p0, Lxz/a/a/a/r2/m/f/c/j;->u:Z

    if-eqz p2, :cond_6

    .line 26
    iget-object p2, p0, Lxz/a/a/a/r2/m/f/c/j;->t:Lxz/a/a/a/r2/m/f/c/a;

    .line 27
    iget-object p2, p2, Lxz/a/a/a/r2/m/f/c/a;->i:Lkz/s/y;

    .line 28
    invoke-virtual {p1}, Loz/b/a/c/sr0;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    move-object v6, v1

    check-cast v6, Loz/b/a/c/ur0;

    .line 32
    new-instance v1, Lxz/a/a/a/r2/m/h/b/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/r2/m/h/b/a;-><init>(ZZLjava/lang/String;Loz/b/a/c/ur0;I)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_6
    iget-object p2, p0, Lxz/a/a/a/r2/m/f/c/j;->t:Lxz/a/a/a/r2/m/f/c/a;

    .line 34
    iget-object p2, p2, Lxz/a/a/a/r2/m/f/c/a;->h:Lkz/s/y;

    .line 35
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 36
    :cond_7
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 37
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
