.class public final Lxz/a/a/a/b2/b/k/h$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/b/k/h;->B()V
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
.field public final synthetic t:Lxz/a/a/a/b2/b/k/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/b/k/h;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/k/h$a;->t:Lxz/a/a/a/b2/b/k/h;

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

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object p3, p0, Lxz/a/a/a/b2/b/k/h$a;->t:Lxz/a/a/a/b2/b/k/h;

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/k/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lxz/a/a/a/b2/b/k/g;->a(Lxz/a/a/a/b2/b/k/g;ZLjava/util/List;I)Lxz/a/a/a/b2/b/k/g;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    instance-of p2, p1, Loz/b/a/c/gj;

    if-nez p2, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Loz/b/a/c/gj;

    if-eqz p1, :cond_9

    .line 5
    iget-object p2, p0, Lxz/a/a/a/b2/b/k/h$a;->t:Lxz/a/a/a/b2/b/k/h;

    .line 6
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/b2/b/k/g;

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/gj;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "listEvent.data"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Loz/b/a/c/ki;

    const-string v3, "it"

    .line 11
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$toCuderEventModel"

    .line 12
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lxz/a/a/a/b2/b/k/j/a;

    .line 14
    invoke-virtual {v2}, Loz/b/a/c/ki;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v6, v5

    .line 15
    :goto_1
    invoke-virtual {v2}, Loz/b/a/c/ki;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v7, v4

    goto :goto_2

    :cond_3
    move-object v7, v5

    .line 16
    :goto_2
    invoke-virtual {v2}, Loz/b/a/c/ki;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v8, v4

    goto :goto_3

    :cond_4
    move-object v8, v5

    .line 17
    :goto_3
    invoke-virtual {v2}, Loz/b/a/c/ki;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v9, v4

    goto :goto_4

    :cond_5
    move-object v9, v5

    .line 18
    :goto_4
    invoke-virtual {v2}, Loz/b/a/c/ki;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v10, v4

    goto :goto_5

    :cond_6
    move-object v10, v5

    .line 19
    :goto_5
    invoke-virtual {v2}, Loz/b/a/c/ki;->h()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    move-object v4, v3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v2

    .line 20
    invoke-direct/range {v4 .. v10}, Lxz/a/a/a/b2/b/k/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    .line 22
    invoke-static {p3, v1, v0, p1}, Lxz/a/a/a/b2/b/k/g;->a(Lxz/a/a/a/b2/b/k/g;ZLjava/util/List;I)Lxz/a/a/a/b2/b/k/g;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 24
    :cond_9
    :goto_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
