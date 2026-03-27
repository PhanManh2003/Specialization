.class public final Lxz/a/a/a/w2/a/a/g/c/b;
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

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/g/c/i;J)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/b;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    iput-wide p2, p0, Lxz/a/a/a/w2/a/a/g/c/b;->u:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/b;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/a/g/a/a;

    invoke-static {p2, v2, v1, p3}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/b;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/a/g/a/a;

    invoke-static {p2, v2, v1, v0}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/b;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/a/g/a/a;

    sget-object p3, Lqz/q/m;->t:Lqz/q/m;

    invoke-static {p2, p3, v1, v0}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 8
    :cond_0
    instance-of p2, p1, Loz/b/a/c/o80;

    if-nez p2, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Loz/b/a/c/o80;

    if-eqz p1, :cond_8

    .line 9
    iget-wide v3, p0, Lxz/a/a/a/w2/a/a/g/c/b;->u:J

    iget-object p2, p0, Lxz/a/a/a/w2/a/a/g/c/b;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    .line 10
    iget-wide v5, p2, Lxz/a/a/a/w2/a/a/g/c/i;->h:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_8

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/o80;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, p3

    .line 12
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/o80;->d()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v1

    .line 13
    :goto_1
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/a/a/g/a/a;

    if-ge v3, v4, :cond_4

    move v3, p3

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-static {v5, v2, v3, p3}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object v3

    invoke-virtual {p2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Loz/b/a/c/o80;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Loz/b/a/c/ek0;

    .line 18
    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->x1(Loz/b/a/c/ek0;)Lxz/a/a/a/w2/a/a/e/l;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    .line 19
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/a/g/a/a;

    invoke-static {p1, v2, v1, v0}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/a/g/a/a;

    invoke-virtual {p2, p3, v3}, Lxz/a/a/a/w2/a/a/g/c/i;->B(ZLjava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p3, v1, v0}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/a/g/a/a;

    invoke-static {p1, v2, v1, v0}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/a/g/a/a;

    sget-object p3, Lqz/q/m;->t:Lqz/q/m;

    invoke-static {p1, p3, v1, v0}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 24
    :cond_8
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
