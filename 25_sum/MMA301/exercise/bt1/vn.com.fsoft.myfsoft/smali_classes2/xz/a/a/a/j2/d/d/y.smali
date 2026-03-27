.class public final Lxz/a/a/a/j2/d/d/y;
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
.field public final synthetic t:Lxz/a/a/a/j2/d/d/u;

.field public final synthetic u:Lxz/a/a/a/j2/d/a/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/d/d/u;Lxz/a/a/a/j2/d/a/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/d/d/y;->t:Lxz/a/a/a/j2/d/d/u;

    iput-object p2, p0, Lxz/a/a/a/j2/d/d/y;->u:Lxz/a/a/a/j2/d/a/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_c

    .line 2
    instance-of p2, p1, Loz/b/a/c/wt0;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Loz/b/a/c/wt0;

    if-eqz p1, :cond_c

    .line 3
    iget-object p1, p0, Lxz/a/a/a/j2/d/d/y;->t:Lxz/a/a/a/j2/d/d/u;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/j2/d/d/u;->o:Lkz/s/y;

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    goto :goto_5

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/a/f;

    .line 8
    iget v3, v2, Lxz/a/a/a/j2/d/a/f;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 9
    iget v3, v2, Lxz/a/a/a/j2/d/a/f;->a:I

    .line 10
    iget-object v4, p0, Lxz/a/a/a/j2/d/d/y;->u:Lxz/a/a/a/j2/d/a/e;

    .line 11
    iget v4, v4, Lxz/a/a/a/j2/d/a/e;->b:I

    if-eq v3, v4, :cond_7

    .line 12
    iget-object v3, v2, Lxz/a/a/a/j2/d/a/f;->e:Lxz/a/a/a/j2/d/a/e;

    if-eqz v3, :cond_4

    .line 13
    iget-object v3, v3, Lxz/a/a/a/j2/d/a/e;->j:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v3, p3

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_7

    .line 15
    :cond_6
    :goto_3
    iget v3, v2, Lxz/a/a/a/j2/d/a/f;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 16
    iget v2, v2, Lxz/a/a/a/j2/d/a/f;->a:I

    .line 17
    iget-object v3, p0, Lxz/a/a/a/j2/d/d/y;->u:Lxz/a/a/a/j2/d/a/e;

    .line 18
    iget v3, v3, Lxz/a/a/a/j2/d/a/e;->b:I

    if-ne v2, v3, :cond_8

    :cond_7
    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_9

    goto :goto_1

    .line 19
    :cond_9
    invoke-static {}, Lqz/q/i;->m0()V

    throw p3

    :cond_a
    move v0, v1

    .line 20
    :goto_5
    new-instance p2, Lxz/a/a/a/j2/d/d/x;

    invoke-direct {p2, p0}, Lxz/a/a/a/j2/d/d/x;-><init>(Lxz/a/a/a/j2/d/d/y;)V

    invoke-static {p1, p2}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 21
    iget-object p2, p0, Lxz/a/a/a/j2/d/d/y;->t:Lxz/a/a/a/j2/d/d/u;

    .line 22
    iget-object v1, p2, Lxz/a/a/a/j2/d/d/u;->v:Lxz/a/a/a/j2/d/a/i;

    if-eqz v1, :cond_b

    .line 23
    iget v2, v1, Lxz/a/a/a/j2/d/a/i;->E:I

    sub-int/2addr v2, v0

    .line 24
    iput v2, v1, Lxz/a/a/a/j2/d/a/i;->E:I

    .line 25
    :cond_b
    iget-object p2, p2, Lxz/a/a/a/j2/d/d/u;->o:Lkz/s/y;

    .line 26
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lxz/a/a/a/j2/d/d/y;->t:Lxz/a/a/a/j2/d/d/u;

    .line 28
    iget-object p1, p1, Lxz/a/a/a/j2/d/d/u;->t:Lkz/s/y;

    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lxz/a/a/a/j2/d/d/y;->t:Lxz/a/a/a/j2/d/d/u;

    .line 31
    iget-object p1, p1, Lxz/a/a/a/j2/d/d/u;->t:Lkz/s/y;

    .line 32
    invoke-virtual {p1, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lxz/a/a/a/j2/d/d/y;->t:Lxz/a/a/a/j2/d/d/u;

    .line 34
    iget-object p1, p1, Lxz/a/a/a/j2/d/d/u;->v:Lxz/a/a/a/j2/d/a/i;

    if-eqz p1, :cond_c

    .line 35
    sget-object p2, Lxz/a/a/a/j2/d/c/j;->c:Lxz/a/a/a/j2/d/c/i;

    invoke-virtual {p2}, Lxz/a/a/a/j2/d/c/i;->c()Lxz/a/a/a/j2/d/c/j;

    move-result-object p2

    .line 36
    new-instance p3, Lxz/a/a/a/j2/d/a/d;

    .line 37
    sget-object v0, Lxz/a/a/a/j2/d/a/j;->UPDATED:Lxz/a/a/a/j2/d/a/j;

    .line 38
    invoke-direct {p3, v0, p1}, Lxz/a/a/a/j2/d/a/d;-><init>(Lxz/a/a/a/j2/d/a/j;Lxz/a/a/a/j2/d/a/i;)V

    .line 39
    invoke-virtual {p2, p3}, Lxz/a/a/a/j2/d/c/j;->a(Lxz/a/a/a/j2/d/a/d;)V

    .line 40
    :cond_c
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
