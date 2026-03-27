.class public final Lxz/a/a/a/b2/b/m/d/b;
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
.field public final synthetic t:Lxz/a/a/a/b2/b/m/d/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/b/m/d/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/m/d/b;->t:Lxz/a/a/a/b2/b/m/d/c;

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

    .line 2
    iget-object p3, p0, Lxz/a/a/a/b2/b/m/d/b;->t:Lxz/a/a/a/b2/b/m/d/c;

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/b/m/b/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/b2/b/m/b/a;->a(Lxz/a/a/a/b2/b/m/b/a;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Lxz/a/a/a/b2/b/n/h/b;I)Lxz/a/a/a/b2/b/m/b/a;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    instance-of p2, p1, Loz/b/a/c/cj;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/cj;

    if-eqz p1, :cond_4

    .line 5
    iget-object p2, p0, Lxz/a/a/a/b2/b/m/d/b;->t:Lxz/a/a/a/b2/b/m/d/c;

    invoke-virtual {p1}, Loz/b/a/c/cj;->a()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Loz/b/a/c/aj;

    .line 10
    invoke-static {v0}, Lxz/a/a/a/t1/q1;->C0(Loz/b/a/c/aj;)Lxz/a/a/a/b2/b/m/a/b;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    move-object v4, p3

    .line 11
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/b2/b/m/b/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x15

    invoke-static/range {v0 .. v6}, Lxz/a/a/a/b2/b/m/b/a;->a(Lxz/a/a/a/b2/b/m/b/a;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Lxz/a/a/a/b2/b/n/h/b;I)Lxz/a/a/a/b2/b/m/b/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 12
    :cond_4
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
