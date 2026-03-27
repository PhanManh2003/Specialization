.class public final Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment;->t4()V
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/v2/g/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment;->E0:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment;->v4(Z)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment;

    const v2, 0x7f0a1a4d

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment;

    .line 8
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment;->C0:Lxz/a/a/a/v2/b/a/a;

    if-eqz v0, :cond_3

    const-string v1, "newData"

    .line 9
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lxz/a/a/a/v2/b/a/a;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    iget-object v1, v0, Lxz/a/a/a/v2/b/a/a;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 13
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment;

    .line 14
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/domesticbranches/view/DomesticFragment;->u4()V

    return-void
.end method
