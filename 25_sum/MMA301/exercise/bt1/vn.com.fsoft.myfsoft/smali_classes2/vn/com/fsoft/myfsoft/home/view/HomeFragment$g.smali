.class public final Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/t1/s1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/view/HomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz/a/a/a/t1/s1/d<",
        "Lxz/a/a/a/g2/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 2
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->I0:Lxz/a/a/a/g2/c/j2;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    sput-boolean v2, Lxz/a/a/a/g2/c/j2;->E:Z

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->O4(Z)V

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 6
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->I0:Lxz/a/a/a/g2/c/j2;

    if-eqz p1, :cond_1

    .line 7
    sget-boolean v1, Lxz/a/a/a/g2/c/j2;->T:Z

    if-eq v1, v2, :cond_1

    .line 8
    sput-boolean v2, Lxz/a/a/a/g2/c/j2;->T:Z

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 10
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    const v3, 0x7f0a0750

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const v3, 0x7f060369

    .line 12
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 13
    invoke-static {p1, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 15
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 16
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->K0:Z

    const v1, 0x7f0a1a58

    .line 17
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 19
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->K0:Z

    .line 20
    :cond_4
    :goto_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$g;->a:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 21
    iget-boolean v1, v1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->K0:Z

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->v4(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method
