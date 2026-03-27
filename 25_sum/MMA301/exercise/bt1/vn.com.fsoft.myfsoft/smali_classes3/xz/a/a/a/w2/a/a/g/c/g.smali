.class public final Lxz/a/a/a/w2/a/a/g/c/g;
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

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/g;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    iput-wide p2, p0, Lxz/a/a/a/w2/a/a/g/c/g;->u:J

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

    const/4 p3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/g;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/a/g/a/a;

    invoke-static {p2, v1, v2, v0}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/g;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/a/g/a/a;

    invoke-static {p2, v1, v2, p3}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/g;->t:Lxz/a/a/a/w2/a/a/g/c/i;

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
    instance-of p2, p1, Loz/b/a/c/a80;

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Loz/b/a/c/a80;

    if-eqz p1, :cond_7

    const-string p2, "latestSearchId = "

    .line 9
    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v3, p0, Lxz/a/a/a/w2/a/a/g/c/g;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    .line 10
    iget-wide v3, v3, Lxz/a/a/a/w2/a/a/g/c/i;->h:J

    .line 11
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", currentSearchId = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lxz/a/a/a/w2/a/a/g/c/g;->u:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "obj"

    .line 12
    invoke-static {p2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-wide v3, p0, Lxz/a/a/a/w2/a/a/g/c/g;->u:J

    iget-object p2, p0, Lxz/a/a/a/w2/a/a/g/c/g;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    .line 14
    iget-wide v5, p2, Lxz/a/a/a/w2/a/a/g/c/i;->h:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_7

    .line 15
    invoke-virtual {p1}, Loz/b/a/c/a80;->a()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/a80;->d()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v2

    .line 17
    :goto_1
    iget-object v4, p0, Lxz/a/a/a/w2/a/a/g/c/g;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/a/a/g/a/a;

    if-ge p2, v3, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    move p2, v2

    :goto_2
    invoke-static {v5, v1, p2, v0}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object p2

    .line 18
    invoke-virtual {v4, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Loz/b/a/c/a80;->b()Ljava/util/List;

    move-result-object p1

    const-string p2, "response.data"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Loz/b/a/c/c4;

    const-string v4, "ticket"

    .line 23
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->D1(Loz/b/a/c/c4;)Lxz/a/a/a/w2/a/a/e/v;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_5
    invoke-static {p2}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/a/e/v;

    .line 25
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/e/v;->c:Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lxz/a/a/a/w2/a/a/g/c/g;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    .line 27
    iget-object v3, v3, Lxz/a/a/a/w2/a/a/g/c/i;->g:Ljava/lang/String;

    .line 28
    invoke-static {p1, v3, v0}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/g;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/a/g/a/a;

    invoke-static {v3, v1, v2, p3}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/g;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/g/a/a;

    iget-object v3, p0, Lxz/a/a/a/w2/a/a/g/c/g;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    .line 32
    invoke-virtual {v3, v0, p2}, Lxz/a/a/a/w2/a/a/g/c/i;->B(ZLjava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 33
    invoke-static {v1, p2, v2, p3}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/g;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/a/g/a/a;

    invoke-static {p2, v1, v2, p3}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/g/c/g;->t:Lxz/a/a/a/w2/a/a/g/c/i;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/a/g/a/a;

    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    invoke-static {p2, v0, v2, p3}, Lxz/a/a/a/w2/a/a/g/a/a;->a(Lxz/a/a/a/w2/a/a/g/a/a;Ljava/util/List;ZI)Lxz/a/a/a/w2/a/a/g/a/a;

    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 40
    :cond_7
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
