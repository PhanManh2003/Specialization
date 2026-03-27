.class public final Lgt;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgt;->t:I

    iput-object p2, p0, Lgt;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgt;->t:I

    const/4 v1, 0x0

    const-string v2, "<anonymous parameter 0>"

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v3, 0x2

    const-string v4, "level"

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgt;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/d/c;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/v2/e/d/c;->K0:Lqz/u/b/b;

    .line 5
    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lgt;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/d/c;

    .line 7
    invoke-virtual {p1, v1, v1}, Lkz/p/c/r;->U2(ZZ)V

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lgt;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/d/b;

    .line 13
    iget-object v0, p1, Lxz/a/a/a/v2/e/d/b;->L0:Lqz/u/b/b;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/v2/e/d/b;->K0:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Loz/b/a/c/ul;

    .line 17
    invoke-virtual {v4}, Loz/b/a/c/ul;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lgt;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/d/b;

    .line 19
    invoke-virtual {p1, v1, v1}, Lkz/p/c/r;->U2(ZZ)V

    .line 20
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 21
    :cond_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    .line 22
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lgt;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/b/c;

    .line 24
    iget-object p1, p1, Lxz/a/a/a/v2/e/b/c;->L0:Lqz/u/b/b;

    .line 25
    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lgt;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/b/c;

    .line 27
    invoke-virtual {p1, v1, v1}, Lkz/p/c/r;->U2(ZZ)V

    .line 28
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 29
    :cond_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    .line 30
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lgt;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/o2/x0;

    .line 32
    iget-object p1, p1, Lxz/a/a/a/o2/x0;->G0:Lqz/u/b/b;

    if-eqz p1, :cond_6

    .line 33
    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 34
    :cond_6
    iget-object p1, p0, Lgt;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/o2/x0;

    invoke-static {p1}, Lxz/a/a/a/o2/x0;->s4(Lxz/a/a/a/o2/x0;)V

    .line 35
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 36
    :cond_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    .line 37
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lgt;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/p/c;

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p2, p1, Lxz/a/a/a/l2/a/c/p/c;->H0:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lgt;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/p/c;

    .line 42
    iget-object p1, p1, Lxz/a/a/a/l2/a/c/p/c;->K0:Lqz/u/b/b;

    .line 43
    invoke-interface {p1, p2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lgt;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/p/c;

    .line 45
    invoke-virtual {p1, v1, v1}, Lkz/p/c/r;->U2(ZZ)V

    .line 46
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 47
    :cond_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    .line 48
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lgt;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/i2/e/f;

    .line 50
    iget-object v0, p1, Lxz/a/a/a/i2/e/f;->L0:Lqz/u/b/c;

    .line 51
    iget-object p1, p1, Lxz/a/a/a/i2/e/f;->J0:Ljava/util/Map;

    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_9
    const-wide/16 v2, -0x1

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lgt;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/i2/e/f;

    .line 54
    invoke-virtual {p1, v1, v1}, Lkz/p/c/r;->U2(ZZ)V

    .line 55
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
