.class public final Lxz/a/a/a/r2/h/d/b/c/u;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/r2/h/d/b/a/a;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/h/d/b/d/d;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/h/d/b/d/d;Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/b/c/u;->t:Lxz/a/a/a/r2/h/d/b/d/d;

    iput-object p2, p0, Lxz/a/a/a/r2/h/d/b/c/u;->u:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/h/d/b/c/u;->u:Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;->J0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/ebus/otbus/confirm_ot_bus/view/ListConfirmationOTBusFragment;->z4()Lxz/a/a/a/r2/h/d/b/c/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lxz/a/a/a/r2/h/d/b/c/u;->t:Lxz/a/a/a/r2/h/d/b/d/d;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/h/d/b/b/b;

    .line 6
    iget-boolean v1, v1, Lxz/a/a/a/r2/h/d/b/b/b;->d:Z

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    new-array p1, v4, [Lxz/a/a/a/r2/h/d/b/c/z;

    .line 8
    new-instance v1, Lxz/a/a/a/r2/h/d/b/c/b0;

    invoke-direct {v1, v2, v4}, Lxz/a/a/a/r2/h/d/b/c/b0;-><init>(II)V

    aput-object v1, p1, v2

    invoke-static {p1}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_0

    new-instance v7, Lxz/a/a/a/r2/h/d/b/c/a0;

    invoke-direct {v7}, Lxz/a/a/a/r2/h/d/b/c/a0;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance v1, Lxz/a/a/a/r2/h/d/b/c/b0;

    invoke-direct {v1, v2, v4}, Lxz/a/a/a/r2/h/d/b/c/b0;-><init>(II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 12
    invoke-virtual {v0, p1, v3}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance p1, Lxz/a/a/a/r2/h/d/b/c/p;

    invoke-direct {p1}, Lxz/a/a/a/r2/h/d/b/c/p;-><init>()V

    invoke-static {p1}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 15
    invoke-virtual {v0, p1, v3}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    new-array v5, v4, [Lxz/a/a/a/r2/h/d/b/c/z;

    .line 16
    new-instance v6, Lxz/a/a/a/r2/h/d/b/c/b0;

    invoke-direct {v6, v2, v4}, Lxz/a/a/a/r2/h/d/b/c/b0;-><init>(II)V

    aput-object v6, v5, v2

    invoke-static {v5}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_3

    .line 18
    new-instance p1, Lxz/a/a/a/r2/h/d/b/c/y;

    invoke-direct {p1, v2, v4}, Lxz/a/a/a/r2/h/d/b/c/y;-><init>(ZI)V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Lxz/a/a/a/r2/h/d/b/c/b0;

    invoke-direct {p1, v2, v4}, Lxz/a/a/a/r2/h/d/b/c/b0;-><init>(II)V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_1
    iget-object p1, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 21
    invoke-virtual {p1, v5, v3}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 22
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
