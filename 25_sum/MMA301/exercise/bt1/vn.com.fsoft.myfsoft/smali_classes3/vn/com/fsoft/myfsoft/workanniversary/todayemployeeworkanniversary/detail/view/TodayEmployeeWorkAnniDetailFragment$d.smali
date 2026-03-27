.class public final Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->v4()V
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
        "Loz/b/a/c/aq1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x2/d/b/c/b;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/x2/d/b/c/b;->o:Lkz/s/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment$d;->a:Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->J0:Lxz/a/a/a/x2/d/b/a/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lxz/a/a/a/j2/a/b/n;->clear()V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->J0:Lxz/a/a/a/x2/d/b/a/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxz/a/a/a/j2/a/b/n;->clear()V

    .line 9
    :cond_1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->J0:Lxz/a/a/a/x2/d/b/a/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lxz/a/a/a/j2/a/b/n;->addAll(Ljava/util/Collection;)V

    .line 10
    :cond_2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->J0:Lxz/a/a/a/x2/d/b/a/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 11
    :cond_3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->K0:Lxz/a/a/a/t2/p0;

    invoke-virtual {v1, p1}, Lxz/a/a/a/t2/p0;->a(Ljava/util/List;)V

    .line 12
    iget-object p1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast p1, Lxz/a/a/a/x1/ef;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/ef;->e:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 15
    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getDropDownHeight()I

    move-result v1

    if-le v1, v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownHeight(I)V

    :cond_5
    :goto_1
    return-void
.end method
