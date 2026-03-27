.class public final Lxz/a/a/a/w2/a/a/c/a/d/a;
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
.field public final synthetic t:Lxz/a/a/a/w2/a/a/c/a/d/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/c/a/d/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/c/a/d/a;->t:Lxz/a/a/a/w2/a/a/c/a/d/b;

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

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/q80;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/q80;

    if-eqz p1, :cond_4

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/q80;->b()Ljava/util/List;

    move-result-object p1

    const-string p2, "it.data"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Loz/b/a/c/ib1;

    const-string v0, "item"

    .line 8
    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Loz/b/a/c/ib1;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p3}, Loz/b/a/c/ib1;->i()Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "item.requestId"

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    sget-object p3, Lqz/o;->a:Lqz/o;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/c/a/d/a;->t:Lxz/a/a/a/w2/a/a/c/a/d/b;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/w2/a/a/c/a/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fb

    invoke-static/range {v0 .. v10}, Lxz/a/a/a/w2/a/a/c/a/b/e;->a(Lxz/a/a/a/w2/a/a/c/a/b/e;IZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/c/a/b/d;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/c/a/b/e;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
