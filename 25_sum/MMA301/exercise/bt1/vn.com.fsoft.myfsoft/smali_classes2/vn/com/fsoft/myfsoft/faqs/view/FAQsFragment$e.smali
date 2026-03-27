.class public final Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->t4()V
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
        "Lxz/a/a/a/a2/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$e;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$e;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    const v1, 0x7f0a1a5b

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$e;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$e;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    .line 5
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->u4(Z)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$e;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    .line 7
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->C0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/a2/c/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lxz/a/a/a/a2/c/a;->q(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$e;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->u4(Z)V

    .line 11
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$e;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    .line 12
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->C0:Lqz/d;

    invoke-interface {p1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/a2/c/a;

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p1, Lxz/a/a/a/a2/c/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment$e;->a:Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;

    .line 16
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/faqs/view/FAQsFragment;->v4()V

    return-void
.end method
