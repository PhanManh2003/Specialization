.class public final Lxz/a/a/a/w2/a/a/i/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/a/i/n;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/i/n;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/r4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/r4;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/i/n;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v0, Lxz/a/a/a/x1/r4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/r4;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/i/n;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 7
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->O0:Landroid/os/Parcelable;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->L0(Landroid/os/Parcelable;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/i/n;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;->O0:Landroid/os/Parcelable;

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/j/a;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/j/a;->m:Lkz/s/y;

    .line 13
    iget-object v1, p0, Lxz/a/a/a/w2/a/a/i/n;->t:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/view/ApprovePlusHistoryFragment;

    .line 14
    new-instance v2, Lub;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lub;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method
