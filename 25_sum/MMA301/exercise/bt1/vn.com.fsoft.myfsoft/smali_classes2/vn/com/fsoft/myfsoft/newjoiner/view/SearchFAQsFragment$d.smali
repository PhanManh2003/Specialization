.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;->t4()V
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
        "Lxz/a/a/a/v2/e/c/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment$d;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment$d;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

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
    const v2, 0x7f0a0b22

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment$d;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment$d;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;->u4(Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;)Lxz/a/a/a/v2/e/d/x1;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/v2/e/d/x1;->r()V

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment$d;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 7
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment$d;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    const v2, 0x7f0a17ff

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment$d;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;->u4(Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;)Lxz/a/a/a/v2/e/d/x1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxz/a/a/a/v2/e/d/x1;->s(Ljava/util/List;)V

    :goto_2
    return-void
.end method
