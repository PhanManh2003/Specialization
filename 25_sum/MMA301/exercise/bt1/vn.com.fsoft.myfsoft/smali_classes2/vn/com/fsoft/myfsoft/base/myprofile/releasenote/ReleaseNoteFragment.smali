.class public final Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/t1/v1/c/f;",
        "Lxz/a/a/a/x1/zd;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lxz/a/a/a/t1/v1/c/c;

.field public final G0:Lqz/d;

.field public final H0:Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$a;

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/t1/v1/c/c;

    invoke-direct {v0}, Lxz/a/a/a/t1/v1/c/c;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->F0:Lxz/a/a/a/t1/v1/c/c;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$c;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$c;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->G0:Lqz/d;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$a;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->H0:Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$a;

    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;)Lxz/a/a/a/x1/zd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/zd;

    return-object p0
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/zd;

    iget-object v0, v0, Lxz/a/a/a/x1/zd;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->H0:Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 10

    const-string v0, "layoutInflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d02fc

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a03c9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a097c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a15ce

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    const v0, 0x7f0a17f2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a1b51

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a1f59

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 9
    new-instance v0, Lxz/a/a/a/x1/zd;

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/x1/zd;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    const-string p1, "FragmentReleaseNoteBinding.inflate(layoutInflater)"

    .line 10
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/c/f;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/t1/v1/c/f;->e:Lkz/s/y;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$d;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/c/f;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/t1/v1/c/f;->f:Lkz/s/y;

    .line 6
    new-instance v1, Lj5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->G0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/c1;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/c1;->n:Lkz/s/y;

    .line 9
    new-instance v1, Lj5;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public y3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/zd;

    iget-object v0, v0, Lxz/a/a/a/x1/zd;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvReleaseNote"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->F0:Lxz/a/a/a/t1/v1/c/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/zd;

    iget-object v0, v0, Lxz/a/a/a/x1/zd;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;->H0:Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/c/f;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/v1/c/f;->x(Z)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/zd;

    iget-object v0, v0, Lxz/a/a/a/x1/zd;->b:Landroid/widget/ImageButton;

    const-string v2, "binding.btnBack"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_2

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 7
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    .line 9
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/zd;

    iget-object v0, v0, Lxz/a/a/a/x1/zd;->b:Landroid/widget/ImageButton;

    new-instance v1, Lxz/a/a/a/t1/v1/c/d;

    invoke-direct {v1, p0}, Lxz/a/a/a/t1/v1/c/d;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/zd;

    iget-object v0, v0, Lxz/a/a/a/x1/zd;->f:Landroid/widget/TextView;

    new-instance v1, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment$b;-><init>(Lvn/com/fsoft/myfsoft/base/myprofile/releasenote/ReleaseNoteFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/zd;

    iget-object v0, v0, Lxz/a/a/a/x1/zd;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const-string v1, "binding.emptyState"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/zd;

    iget-object v0, v0, Lxz/a/a/a/x1/zd;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvReleaseNote"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
