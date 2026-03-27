.class public final Lxz/a/a/a/w2/a/a/g/c/d;
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
.field public final synthetic t:Lxz/a/a/a/w2/a/a/g/c/i;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/g/c/i;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/d;->t:Lxz/a/a/a/w2/a/a/g/c/i;

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

    const/4 p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/d;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/a/g/a/a;

    invoke-static {p2, v1, v2, v0}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/d;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/a/g/a/a;

    invoke-static {p2, v1, v2, p3}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/d;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/a/g/a/a;

    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    invoke-static {p2, v0, v2, p3}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 8
    :cond_0
    instance-of p2, p1, Loz/b/a/c/o80;

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Loz/b/a/c/o80;

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/o80;->a()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/o80;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v2

    .line 11
    :goto_1
    iget-object v4, p0, Lxz/a/a/a/w2/a/a/g/c/d;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/a/a/g/a/a;

    if-ge p2, v3, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-static {v5, v1, v3, v0}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object v0

    .line 12
    invoke-virtual {v4, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/o80;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Loz/b/a/c/ek0;

    .line 17
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->x1(Loz/b/a/c/ek0;)Lxz/a/a/a/w2/a/a/e/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 18
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/d;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/g/a/a;

    iget-object v3, p0, Lxz/a/a/a/w2/a/a/g/c/d;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    .line 19
    invoke-virtual {v3, v2, v0}, Lxz/a/a/a/w2/a/a/g/c/i;->B(ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2, p3}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object p3

    .line 21
    invoke-virtual {p1, p3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/d;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    .line 23
    iput p2, p1, Lxz/a/a/a/w2/a/a/g/c/i;->f:I

    .line 24
    :cond_7
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
