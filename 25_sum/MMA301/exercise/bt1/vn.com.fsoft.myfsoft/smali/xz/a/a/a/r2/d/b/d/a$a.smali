.class public final Lxz/a/a/a/r2/d/b/d/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/d/b/d/a;->B(Z)V
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
.field public final synthetic t:Lxz/a/a/a/r2/d/b/d/a;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/b/d/a;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/b/d/a$a;->t:Lxz/a/a/a/r2/d/b/d/a;

    iput-boolean p2, p0, Lxz/a/a/a/r2/d/b/d/a$a;->u:Z

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
    iget-object p3, p0, Lxz/a/a/a/r2/d/b/d/a$a;->t:Lxz/a/a/a/r2/d/b/d/a;

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/d/b/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/r2/d/b/b/a;->a(Lxz/a/a/a/r2/d/b/b/a;ZZJLjava/util/List;I)Lxz/a/a/a/r2/d/b/b/a;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/d/b/d/a$a;->t:Lxz/a/a/a/r2/d/b/d/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/r2/d/b/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    const/4 v6, 0x7

    invoke-static/range {v0 .. v6}, Lxz/a/a/a/r2/d/b/b/a;->a(Lxz/a/a/a/r2/d/b/b/a;ZZJLjava/util/List;I)Lxz/a/a/a/r2/d/b/b/a;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 6
    :cond_0
    instance-of p2, p1, Loz/b/a/c/q8;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/q8;

    if-eqz p2, :cond_b

    .line 7
    iget-object p2, p0, Lxz/a/a/a/r2/d/b/d/a$a;->t:Lxz/a/a/a/r2/d/b/d/a;

    check-cast p1, Loz/b/a/c/q8;

    invoke-virtual {p1}, Loz/b/a/c/q8;->a()Loz/b/a/c/s8;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/s8;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    goto :goto_1

    :cond_2
    move-wide v3, v1

    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/q8;->a()Loz/b/a/c/s8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/s8;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_2
    iput-boolean v0, p2, Lxz/a/a/a/r2/d/b/d/a;->f:Z

    .line 9
    iget-object p2, p0, Lxz/a/a/a/r2/d/b/d/a$a;->t:Lxz/a/a/a/r2/d/b/d/a;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/d/b/b/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Loz/b/a/c/q8;->a()Loz/b/a/c/s8;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loz/b/a/c/s8;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lxz/a/a/a/r2/d/b/d/a$a;->t:Lxz/a/a/a/r2/d/b/d/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/b/b/a;

    .line 10
    iget-wide v4, v0, Lxz/a/a/a/r2/d/b/b/a;->c:J

    :goto_3
    const/4 v6, 0x0

    const/16 v7, 0xb

    .line 11
    invoke-static/range {v1 .. v7}, Lxz/a/a/a/r2/d/b/b/a;->a(Lxz/a/a/a/r2/d/b/b/a;ZZJLjava/util/List;I)Lxz/a/a/a/r2/d/b/b/a;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lxz/a/a/a/r2/d/b/d/a$a;->t:Lxz/a/a/a/r2/d/b/d/a;

    invoke-virtual {p1}, Loz/b/a/c/q8;->a()Loz/b/a/c/s8;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/s8;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, p3

    :goto_4
    iget-boolean v0, p0, Lxz/a/a/a/r2/d/b/d/a$a;->u:Z

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 15
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Loz/b/a/c/o8;

    .line 18
    invoke-static {v1}, Lxz/a/a/a/t1/q1;->B0(Loz/b/a/c/o8;)Lxz/a/a/a/r2/d/b/a/a;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-eqz p3, :cond_8

    goto :goto_6

    .line 19
    :cond_8
    sget-object p3, Lqz/q/m;->t:Lqz/q/m;

    .line 20
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/d/b/b/a;

    .line 22
    iget-object p1, p1, Lxz/a/a/a/r2/d/b/b/a;->d:Ljava/util/List;

    if-eqz p1, :cond_9

    goto :goto_7

    .line 23
    :cond_9
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    .line 24
    :goto_7
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_a
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxz/a/a/a/r2/d/b/b/a;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/r2/d/b/b/a;->a(Lxz/a/a/a/r2/d/b/b/a;ZZJLjava/util/List;I)Lxz/a/a/a/r2/d/b/b/a;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 28
    :cond_b
    :goto_8
    iget-object p1, p0, Lxz/a/a/a/r2/d/b/d/a$a;->t:Lxz/a/a/a/r2/d/b/d/a;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/r2/d/b/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lxz/a/a/a/r2/d/b/b/a;->a(Lxz/a/a/a/r2/d/b/b/a;ZZJLjava/util/List;I)Lxz/a/a/a/r2/d/b/b/a;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
