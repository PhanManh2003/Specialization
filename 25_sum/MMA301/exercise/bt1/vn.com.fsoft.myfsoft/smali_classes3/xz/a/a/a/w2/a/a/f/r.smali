.class public final Lxz/a/a/a/w2/a/a/f/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/t4;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/t4;Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/f/r;->t:Lxz/a/a/a/x1/t4;

    iput-object p2, p0, Lxz/a/a/a/w2/a/a/f/r;->u:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/f/r;->t:Lxz/a/a/a/x1/t4;

    iget-object v0, v0, Lxz/a/a/a/x1/t4;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvWfhMyRequest"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/f/r;->u:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->H0:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/f/r;->t:Lxz/a/a/a/x1/t4;

    iget-object v0, v0, Lxz/a/a/a/x1/t4;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/f/r;->u:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    .line 5
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->H0:Landroid/os/Parcelable;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->L0(Landroid/os/Parcelable;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/f/r;->u:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/newhome/ApprovePlusHomeVer2Fragment;->H0:Landroid/os/Parcelable;

    :cond_2
    return-void
.end method
