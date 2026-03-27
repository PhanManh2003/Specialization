.class public final Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$a;->t:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$a;->t:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->b(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "_binding.rvFlex"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A1()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$a;->t:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->b(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)Lxz/a/a/a/x1/ay;

    move-result-object v2

    iget-object v2, v2, Lxz/a/a/a/x1/ay;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    const/4 v2, 0x3

    if-lt v0, v2, :cond_3

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$a;->t:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$a;->t:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->b(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$a;->t:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 5
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->U:Ljava/util/ArrayList;

    .line 6
    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x2

    .line 7
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView$a;->t:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->b(Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)Lxz/a/a/a/x1/ay;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ay;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 10
    :cond_4
    :goto_2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
