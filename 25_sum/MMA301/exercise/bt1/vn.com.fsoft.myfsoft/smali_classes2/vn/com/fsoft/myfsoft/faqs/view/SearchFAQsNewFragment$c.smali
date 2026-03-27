.class public final Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->t4()V
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$c;->a:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$c;->a:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v2, 0x7f0a17ff

    const v3, 0x7f0a0b22

    const/16 v4, 0x8

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$c;->a:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$c;->a:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$c;->a:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->u4(Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;)Lxz/a/a/a/a2/c/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lxz/a/a/a/a2/c/a;->q(Ljava/util/List;)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$c;->a:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$c;->a:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :cond_6
    :goto_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment$c;->a:Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;

    const v0, 0x7f0a0e8a

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/faqs/view/SearchFAQsNewFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method
