.class public final Lxz/a/a/a/n2/f/o$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/n2/f/o;->H(IZLqz/u/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/f/o;

.field public final synthetic u:Z

.field public final synthetic v:Lqz/u/b/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o;ZLqz/u/b/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/o$d;->t:Lxz/a/a/a/n2/f/o;

    iput-boolean p2, p0, Lxz/a/a/a/n2/f/o$d;->u:Z

    iput-object p3, p0, Lxz/a/a/a/n2/f/o$d;->v:Lqz/u/b/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_a

    .line 2
    instance-of p1, p2, Lvz/a/a/b/c0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Lvz/a/a/b/c0;

    if-eqz p2, :cond_a

    .line 3
    iget-boolean p1, p0, Lxz/a/a/a/n2/f/o$d;->u:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lxz/a/a/a/n2/f/o$d;->t:Lxz/a/a/a/n2/f/o;

    invoke-virtual {p1}, Lxz/a/a/a/n2/f/o;->I()Lrz/a/l1;

    .line 5
    :cond_1
    invoke-virtual {p2}, Lvz/a/a/b/c0;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lqz/q/i;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v4, Lvz/a/a/b/a0;

    .line 7
    invoke-virtual {v4}, Lvz/a/a/b/a0;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    :goto_1
    iget-object v3, p0, Lxz/a/a/a/n2/f/o$d;->t:Lxz/a/a/a/n2/f/o;

    invoke-static {v3, p2, v2, v6}, Lxz/a/a/a/n2/f/o;->v(Lxz/a/a/a/n2/f/o;Lvz/a/a/b/c0;ZLjava/lang/String;)I

    move-result v3

    .line 9
    iget-object v7, p0, Lxz/a/a/a/n2/f/o$d;->t:Lxz/a/a/a/n2/f/o;

    invoke-static {v7, v6, v4, v1, v3}, Lxz/a/a/a/n2/f/o;->w(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Lvz/a/a/b/a0;ZI)V

    .line 10
    iget-object v3, p0, Lxz/a/a/a/n2/f/o$d;->t:Lxz/a/a/a/n2/f/o;

    .line 11
    iget-object v3, v3, Lxz/a/a/a/n2/f/o;->g:Ljava/util/Map;

    .line 12
    new-instance v7, Lxz/a/a/a/n2/b/a1;

    invoke-direct {v7, v2, v2}, Lxz/a/a/a/n2/b/a1;-><init>(ZZ)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lxz/a/a/a/n2/f/o$d;->t:Lxz/a/a/a/n2/f/o;

    .line 14
    iget-object v3, v3, Lxz/a/a/a/n2/f/o;->h:Ljava/util/Map;

    .line 15
    invoke-virtual {v4}, Lvz/a/a/b/a0;->g()Lvz/a/a/b/o0;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lxz/a/a/a/t1/q1;->j(Lvz/a/a/b/o0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lvz/a/a/b/a0;->f()Ljava/lang/String;

    move-result-object v7

    const-string v4, "ticketItem.service"

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v5

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Lqz/q/i;->n0()V

    throw v0

    .line 17
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/n2/f/o$d;->t:Lxz/a/a/a/n2/f/o;

    .line 18
    iget-object p1, p1, Lxz/a/a/a/n2/f/o;->f:Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 20
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/n2/b/e0;

    .line 22
    iget-object p2, p2, Lxz/a/a/a/n2/b/e0;->h:Lxz/a/a/a/n2/b/a0;

    .line 23
    iget-object p2, p2, Lxz/a/a/a/n2/b/a0;->b:Lxz/a/a/a/n2/b/b1;

    .line 24
    sget-object v0, Lxz/a/a/a/n2/b/b1;->OVERDUE:Lxz/a/a/a/n2/b/b1;

    if-ne p2, v0, :cond_8

    move p2, v2

    goto :goto_3

    :cond_8
    move p2, v1

    :goto_3
    if-eqz p2, :cond_7

    move v1, v2

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 25
    iget-object p1, p0, Lxz/a/a/a/n2/f/o$d;->v:Lqz/u/b/a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 26
    :cond_a
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
