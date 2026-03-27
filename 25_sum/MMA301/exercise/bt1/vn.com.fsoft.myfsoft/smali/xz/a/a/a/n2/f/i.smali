.class public final Lxz/a/a/a/n2/f/i;
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
.field public final synthetic t:Lxz/a/a/a/n2/f/j;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/j;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/i;->t:Lxz/a/a/a/n2/f/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_8

    .line 2
    instance-of p2, p1, Lvz/a/a/b/x3;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Lvz/a/a/b/x3;

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Lvz/a/a/b/x3;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvz/a/a/b/v3;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lvz/a/a/b/v3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_5
    new-instance p1, Lwc;

    const/16 v0, 0x2a

    invoke-direct {p1, v0}, Lwc;-><init>(I)V

    invoke-static {p2, p1}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lvz/a/a/b/v3;

    const-string v1, "orderResponse"

    .line 11
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxz/a/a/a/t1/q1;->c1(Lvz/a/a/b/v3;)Lxz/a/a/a/n2/e/q0/b/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_6
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    .line 13
    :cond_7
    iget-object p1, p0, Lxz/a/a/a/n2/f/i;->t:Lxz/a/a/a/n2/f/j;

    iget-object p1, p1, Lxz/a/a/a/n2/f/j;->B:Lxz/a/a/a/n2/f/e;

    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 14
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v2, 0x0

    .line 15
    new-instance v3, Lxz/a/a/a/n2/f/h;

    invoke-direct {v3, p2, p3, p0}, Lxz/a/a/a/n2/f/h;-><init>(Ljava/util/List;Lqz/s/f;Lxz/a/a/a/n2/f/i;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 16
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/n2/f/i;->t:Lxz/a/a/a/n2/f/j;

    iget-object p1, p1, Lxz/a/a/a/n2/f/j;->C:Lqz/u/b/a;

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 17
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
