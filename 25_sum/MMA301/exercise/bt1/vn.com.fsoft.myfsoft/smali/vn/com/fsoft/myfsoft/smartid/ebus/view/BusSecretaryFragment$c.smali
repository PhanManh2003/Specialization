.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/qq0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Loz/b/a/c/qq0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;

    const v1, 0x7f0a1a45

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->w4(Z)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/qq0;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/qq0;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    .line 10
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->F0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->F0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Loz/b/a/c/qq0;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->E0:Lxz/a/a/a/r2/h/a/o;

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->F0:Ljava/util/ArrayList;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->C0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/r2/h/a/o;->q(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusSecretaryFragment;->v4(Z)V

    :cond_6
    :goto_2
    return-void
.end method
