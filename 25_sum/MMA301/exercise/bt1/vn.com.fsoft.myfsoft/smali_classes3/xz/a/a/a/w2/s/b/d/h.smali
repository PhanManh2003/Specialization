.class public final Lxz/a/a/a/w2/s/b/d/h;
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
.field public final synthetic t:Lxz/a/a/a/w2/s/b/d/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/s/b/d/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/d/h;->t:Lxz/a/a/a/w2/s/b/d/g;

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

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/eu1;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/eu1;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/eu1;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Loz/b/a/c/kt1;

    .line 7
    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->M1(Loz/b/a/c/kt1;)Lxz/a/a/a/w2/s/b/a/f;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget-object p3, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    move-object v6, p3

    .line 9
    iget-object p1, p0, Lxz/a/a/a/w2/s/b/d/h;->t:Lxz/a/a/a/w2/s/b/d/g;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/w2/s/b/b/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/w2/s/b/b/c;->a(Lxz/a/a/a/w2/s/b/b/c;ZZLjava/lang/String;Ljava/util/List;ILjava/util/List;I)Lxz/a/a/a/w2/s/b/b/c;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 11
    :cond_4
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
