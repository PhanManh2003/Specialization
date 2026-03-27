.class public final Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->t4()V
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
        "Lxz/a/a/a/l2/b/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const/16 v3, 0x8

    const v4, 0x7f0a097b

    if-eqz v2, :cond_2

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    .line 6
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->C0:Lxz/a/a/a/l2/c/a;

    .line 7
    invoke-virtual {v2, p1}, Lxz/a/a/a/l2/c/a;->q(Ljava/util/List;)V

    .line 8
    :cond_4
    :goto_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/e;

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p1, Lxz/a/a/a/l2/d/e;->f:Ljava/util/List;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    :cond_7
    :goto_4
    const p1, 0x7f0a13fa

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 12
    :cond_8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    :cond_9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    .line 14
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;->D0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/c/m3;

    .line 15
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment$d;->a:Lvn/com/fsoft/myfsoft/onboard/view/DayOneOfflineFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/e;

    if-eqz v0, :cond_a

    .line 16
    iget-object v0, v0, Lxz/a/a/a/l2/d/e;->f:Ljava/util/List;

    if-eqz v0, :cond_a

    goto :goto_5

    .line 17
    :cond_a
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 18
    :goto_5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guidePrepare"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lxz/a/a/a/l2/c/m3;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    iget-object v1, p1, Lxz/a/a/a/l2/c/m3;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_b
    :goto_6
    return-void
.end method
