.class public final Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->t4()V
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
        "Loz/b/a/c/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loz/b/a/c/p0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->J0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->w4()V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;

    const v2, 0x7f0a1a26

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/p0;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_1
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->G0:Lxz/a/a/a/v2/d/a/a;

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->C0:Ljava/util/ArrayList;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "listDocument"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p1, Lxz/a/a/a/v2/d/a/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v2, p1, Lxz/a/a/a/v2/d/a/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 17
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->C0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->u4(I)V

    return-void
.end method
