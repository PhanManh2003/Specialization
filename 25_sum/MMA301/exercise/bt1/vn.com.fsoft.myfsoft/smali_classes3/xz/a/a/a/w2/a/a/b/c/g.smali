.class public final Lxz/a/a/a/w2/a/a/b/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/b/d/d;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/a/b/d/d;->v()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->A4()V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 6
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->C4()Lxz/a/a/a/w2/a/a/b/c/a;

    move-result-object v0

    const-string v1, "isEditing"

    .line 7
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    iput-boolean v1, v0, Lxz/a/a/a/w2/a/a/b/c/a;->y:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lxz/a/a/a/w2/a/a/b/c/a;->z:Z

    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 11
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 12
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;->C4()Lxz/a/a/a/w2/a/a/b/c/a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/b/d/d;

    .line 14
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/b/d/d;->m:Ljava/util/List;

    .line 15
    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/a/a/b/c/a;->s(Ljava/util/List;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 18
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 19
    check-cast v0, Lxz/a/a/a/x1/s4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/s4;->f:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060252

    .line 20
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 21
    invoke-static {p1, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 23
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 24
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 25
    check-cast p1, Lxz/a/a/a/x1/s4;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/s4;->p:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 27
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 28
    check-cast p1, Lxz/a/a/a/x1/s4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/s4;->f:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 30
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 31
    check-cast p1, Lxz/a/a/a/x1/s4;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/s4;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 33
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 34
    check-cast p1, Lxz/a/a/a/x1/s4;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lxz/a/a/a/x1/s4;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_a

    new-instance v0, Lo5;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    goto/16 :goto_0

    .line 35
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 36
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 37
    check-cast v0, Lxz/a/a/a/x1/s4;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/s4;->f:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0600c0

    .line 38
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 39
    invoke-static {p1, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 41
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 42
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 43
    check-cast p1, Lxz/a/a/a/x1/s4;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/s4;->p:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    new-instance v0, Lr2;

    const/16 v1, 0x1ff

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_7
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 45
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 46
    check-cast p1, Lxz/a/a/a/x1/s4;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxz/a/a/a/x1/s4;->f:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_8

    new-instance v0, Lr2;

    const/16 v1, 0x200

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 48
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 49
    check-cast p1, Lxz/a/a/a/x1/s4;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxz/a/a/a/x1/s4;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    new-instance v0, Lr2;

    const/16 v1, 0x201

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/c/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/home/view/ApprovePlusHomeFragment;

    .line 51
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 52
    check-cast p1, Lxz/a/a/a/x1/s4;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lxz/a/a/a/x1/s4;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_a

    new-instance v0, Lo5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_a
    :goto_0
    return-void
.end method
