.class public final Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;
.super Lxz/a/a/a/j2/d/c/g;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/j2/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/d/c/g<",
        "Lxz/a/a/a/j2/f/f;",
        "Lxz/a/a/a/x1/by;",
        ">;",
        "Lxz/a/a/a/j2/b/c;"
    }
.end annotation


# static fields
.field public static final synthetic g1:I


# instance fields
.field public final H0:Lqz/d;

.field public I0:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$b;

.field public final J0:Lkz/w/g;

.field public final K0:Lxz/a/a/a/j2/f/x0;

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:I

.field public a1:I

.field public b1:Z

.field public c1:Z

.field public d1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public final e1:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;

.field public f1:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/j2/d/c/g;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$c;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$c;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H0:Lqz/d;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$b;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Z)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->I0:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$b;

    .line 4
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/j2/f/i0;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->J0:Lkz/w/g;

    .line 6
    new-instance v0, Lxz/a/a/a/j2/f/x0;

    new-instance v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    invoke-direct {v0, p0, v1}, Lxz/a/a/a/j2/f/x0;-><init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;Lxz/a/a/a/j2/f/v0;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->K0:Lxz/a/a/a/j2/f/x0;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->d1:Ljava/util/HashMap;

    .line 8
    new-instance v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->e1:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;

    return-void
.end method

.method public static final A4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 4
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/MainActivity;->j0()V

    goto :goto_5

    .line 7
    :cond_2
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 9
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 10
    :goto_2
    iget-boolean v0, v0, Lxz/a/a/a/j2/b/s;->f:Z

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_3
    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/MainActivity;->l0()V

    goto :goto_5

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p0

    :goto_4
    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/MainActivity;->k0()V

    :cond_7
    :goto_5
    return-void
.end method

.method public static final B4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Loz/b/a/c/q01;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_POST_ITEM"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->J0:Lkz/w/g;

    invoke-virtual {p1}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/j2/f/i0;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/j2/f/i0;->a:Ljava/lang/String;

    const-string v1, "KEY_MISSION_ID"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->J0:Lkz/w/g;

    invoke-virtual {p1}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/j2/f/i0;

    .line 8
    iget p1, p1, Lxz/a/a/a/j2/f/i0;->b:I

    const-string v1, "KEY_TIME_READ"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x7f0a0094

    invoke-static {p0, p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final C4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 4
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 5
    :goto_0
    iget-object v0, v0, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v0, :cond_5

    .line 6
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v1, Lxz/a/a/a/x1/by;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkz/k/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object p0

    const-string v3, "NEWS_PODCAST"

    invoke-virtual {p0, v3}, Lxz/a/a/a/j2/g/e;->H(Ljava/lang/String;)I

    move-result p0

    .line 9
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    instance-of v1, p0, Lxz/a/a/a/j2/f/y0;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p0

    :goto_3
    check-cast v2, Lxz/a/a/a/j2/f/y0;

    if-eqz v2, :cond_5

    const-string p0, "playingPos"

    .line 10
    invoke-static {v0, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, v2, Lxz/a/a/a/j2/f/y0;->O:Lxz/a/a/a/j2/f/u;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Lxz/a/a/a/j2/f/u;->u(Lxz/a/a/a/j2/f/t0;)V

    :cond_5
    return-void
.end method

.method public static final D4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 4
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 5
    :goto_0
    iget-object v0, v0, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v0, :cond_5

    .line 6
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v1, Lxz/a/a/a/x1/by;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkz/k/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object p0

    const-string v3, "NEWS_HOME"

    invoke-virtual {p0, v3}, Lxz/a/a/a/j2/g/e;->H(Ljava/lang/String;)I

    move-result p0

    .line 9
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    instance-of v1, p0, Lxz/a/a/a/j2/f/j;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p0

    :goto_3
    check-cast v2, Lxz/a/a/a/j2/f/j;

    if-eqz v2, :cond_5

    const-string p0, "playingPodcast"

    .line 10
    invoke-static {v0, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, v2, Lxz/a/a/a/j2/f/j;->O:Lxz/a/a/a/j2/f/u;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Lxz/a/a/a/j2/f/u;->u(Lxz/a/a/a/j2/f/t0;)V

    :cond_5
    return-void
.end method

.method public static final E4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast p0, Lxz/a/a/a/x1/by;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxz/a/a/a/x1/by;->e:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f080ced

    goto :goto_0

    :cond_0
    const p1, 0x7f080cee

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public static final F4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/by;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkz/k/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object p0

    const-string v2, "NEWS_HOME"

    invoke-virtual {p0, v2}, Lxz/a/a/a/j2/g/e;->H(Ljava/lang/String;)I

    move-result p0

    .line 4
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lxz/a/a/a/j2/f/j;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    check-cast v1, Lxz/a/a/a/j2/f/j;

    if-eqz v1, :cond_4

    .line 5
    iget-object p0, v1, Lxz/a/a/a/j2/f/j;->O:Lxz/a/a/a/j2/f/u;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lxz/a/a/a/j2/f/u;->t()V

    :cond_4
    return-void
.end method

.method public static final G4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/by;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkz/k/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object p0

    const-string v2, "NEWS_PODCAST"

    invoke-virtual {p0, v2}, Lxz/a/a/a/j2/g/e;->H(Ljava/lang/String;)I

    move-result p0

    .line 4
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lxz/a/a/a/j2/f/y0;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    check-cast v1, Lxz/a/a/a/j2/f/y0;

    if-eqz v1, :cond_4

    .line 5
    iget-object p0, v1, Lxz/a/a/a/j2/f/y0;->O:Lxz/a/a/a/j2/f/u;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lxz/a/a/a/j2/f/u;->t()V

    :cond_4
    return-void
.end method

.method public static synthetic Q4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Ljava/lang/Integer;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->P4(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d5(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;ZZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->c5(ZZ)V

    return-void
.end method


# virtual methods
.method public E(Lqz/s/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final H4()Lxz/a/a/a/j2/g/e;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/g/e;

    return-object v0
.end method

.method public final I4(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->L0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->c5(ZZ)V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Lxz/a/a/a/j2/g/e;->I(Z)V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxz/a/a/a/j2/g/e;->J(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Y0:Z

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    :goto_0
    return-void
.end method

.method public final J4(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Q0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->c5(ZZ)V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lxz/a/a/a/j2/g/e;->L(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->W0:Z

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    :goto_0
    return-void
.end method

.method public K0(Lqz/s/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 2
    new-instance v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$k;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Lqz/s/f;)V

    invoke-static {v0, v1, p1}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final K4(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->N0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->c5(ZZ)V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object p1

    const-string v1, "NEWS_IMAGE"

    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/j2/g/e;->M(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->T0:Z

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    :goto_0
    return-void
.end method

.method public final L4(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->O0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->c5(ZZ)V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object p1

    const-string v1, "NEWS_NORMAL"

    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/j2/g/e;->M(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->U0:Z

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    :goto_0
    return-void
.end method

.method public final M4(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->P0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->c5(ZZ)V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object p1

    const-string v1, "NEWS_PODCAST"

    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/j2/g/e;->M(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->V0:Z

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    :goto_0
    return-void
.end method

.method public final N4(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->R0:Z

    if-nez v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->c5(ZZ)V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lxz/a/a/a/j2/g/e;->N(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->X0:Z

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    :goto_0
    return-void
.end method

.method public final O4(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->M0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->c5(ZZ)V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object p1

    const-string v1, "NEWS_VIDEO"

    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/j2/g/e;->M(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->S0:Z

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    :goto_0
    return-void
.end method

.method public final P4(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/by;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkz/k/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 3
    iget v1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Z0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v1

    .line 4
    :cond_2
    instance-of v0, v1, Lxz/a/a/a/j2/f/j;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lxz/a/a/a/j2/f/j;

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/f/j;->a(Ljava/lang/Integer;)V

    .line 5
    :cond_3
    instance-of v0, v1, Lxz/a/a/a/j2/f/o1;

    if-eqz v0, :cond_4

    check-cast v1, Lxz/a/a/a/j2/f/o1;

    invoke-virtual {v1, p1}, Lxz/a/a/a/j2/f/o1;->a(Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/j2/d/c/g;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->I0:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$b;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    const-string v1, "TAB_CURRENT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "NEWS_HOME"

    :goto_0
    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/g/e;->H(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Z0:I

    :cond_2
    return-void
.end method

.method public final R4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/by;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkz/k/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 3
    iget v2, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Z0:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v2

    .line 4
    :cond_2
    instance-of v0, v2, Lxz/a/a/a/j2/f/j;

    const-string v3, "binding.rvListNews"

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Lxz/a/a/a/j2/f/j;

    .line 5
    iget-object v4, v0, Lxz/a/a/a/j2/f/c;->N:Lxz/a/a/a/x1/lq;

    .line 6
    iget-object v4, v4, Lxz/a/a/a/x1/lq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    .line 7
    iget-object v6, v0, Lxz/a/a/a/j2/f/c;->N:Lxz/a/a/a/x1/lq;

    .line 8
    iget-object v6, v6, Lxz/a/a/a/x1/lq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v6

    .line 9
    instance-of v7, v6, Lxz/a/a/a/j2/f/t1;

    if-eqz v7, :cond_3

    .line 10
    check-cast v6, Lxz/a/a/a/j2/f/t1;

    invoke-virtual {v6}, Lxz/a/a/a/j2/f/t1;->C()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_4
    instance-of v0, v2, Lxz/a/a/a/j2/f/o1;

    if-eqz v0, :cond_6

    check-cast v2, Lxz/a/a/a/j2/f/o1;

    .line 12
    iget-object v0, v2, Lxz/a/a/a/j2/f/c;->N:Lxz/a/a/a/x1/lq;

    .line 13
    iget-object v0, v0, Lxz/a/a/a/x1/lq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_6

    .line 14
    iget-object v3, v2, Lxz/a/a/a/j2/f/c;->N:Lxz/a/a/a/x1/lq;

    .line 15
    iget-object v3, v3, Lxz/a/a/a/x1/lq;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v3

    .line 16
    instance-of v4, v3, Lxz/a/a/a/j2/f/t1;

    if-eqz v4, :cond_5

    .line 17
    check-cast v3, Lxz/a/a/a/j2/f/t1;

    invoke-virtual {v3}, Lxz/a/a/a/j2/f/t1;->C()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final S4()V
    .locals 9

    const-string v0, "message"

    const-string v1, "Exception: "

    .line 1
    :try_start_0
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v2, Lxz/a/a/a/x1/by;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lkz/k/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    instance-of v5, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$g;->b()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v3

    .line 4
    :goto_1
    invoke-static {v3, v5}, Lqz/x/g;->f(II)Lqz/x/c;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Lqz/x/b;

    invoke-virtual {v5}, Lqz/x/b;->b()I

    move-result v5

    .line 6
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v6

    instance-of v7, v6, Lxz/a/a/a/j2/f/c;

    if-nez v7, :cond_4

    move-object v6, v4

    :cond_4
    check-cast v6, Lxz/a/a/a/j2/f/c;

    if-eqz v6, :cond_3

    .line 7
    iget-object v6, v6, Lxz/a/a/a/j2/f/c;->N:Lxz/a/a/a/x1/lq;

    if-eqz v6, :cond_3

    .line 8
    iget-object v6, v6, Lxz/a/a/a/x1/lq;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_3

    .line 9
    :try_start_1
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->d1:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->L0(Landroid/os/Parcelable;)V

    .line 10
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->d1:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 11
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 13
    invoke-static {v1, v2, v0}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final T4(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/j2/f/t0;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v1

    const-string v2, "NEWS_HOME"

    invoke-virtual {v1, v2}, Lxz/a/a/a/j2/g/e;->H(Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lxz/a/a/a/j2/f/j;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lxz/a/a/a/j2/f/j;

    .line 3
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 5
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 6
    :goto_2
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz p1, :cond_4

    .line 7
    sget-object v1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    new-instance v1, Lxz/a/a/a/j2/b/s;

    invoke-direct {v1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 9
    sput-object v1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 10
    :goto_3
    invoke-virtual {v1}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const-string v1, "playingPodcast"

    .line 11
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lxz/a/a/a/j2/f/j;->O:Lxz/a/a/a/j2/f/u;

    if-eqz v1, :cond_4

    const-string v2, "playingPos"

    .line 13
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, v1, Lxz/a/a/a/j2/f/u;->z:Lxz/a/a/a/j2/f/t0;

    :cond_4
    if-eqz v0, :cond_5

    const-string p1, "listHome"

    .line 15
    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, v0, Lxz/a/a/a/j2/f/j;->O:Lxz/a/a/a/j2/f/u;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/f/u;->q(Ljava/util/Map;)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->S4()V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->f1:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final U4(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/f/t0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v1

    const-string v2, "NEWS_IMAGE"

    invoke-virtual {v1, v2}, Lxz/a/a/a/j2/g/e;->H(Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lxz/a/a/a/j2/f/l;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lxz/a/a/a/j2/f/l;

    if-eqz v0, :cond_2

    const-string p1, "listImage"

    .line 3
    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lxz/a/a/a/j2/f/l;->O:Lxz/a/a/a/j2/f/u;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/f/u;->r(Ljava/util/List;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->S4()V

    return-void
.end method

.method public V(Lqz/s/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 2
    new-instance v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$j;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Lqz/s/f;)V

    invoke-static {v0, v1, p1}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->f1:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->f1:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->f1:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->f1:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final V4(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/f/t0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v1

    const-string v2, "NEWS_NORMAL"

    invoke-virtual {v1, v2}, Lxz/a/a/a/j2/g/e;->H(Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lxz/a/a/a/j2/f/l;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lxz/a/a/a/j2/f/l;

    if-eqz v0, :cond_2

    const-string p1, "listImage"

    .line 3
    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lxz/a/a/a/j2/f/l;->O:Lxz/a/a/a/j2/f/u;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/f/u;->r(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public W0(Lqz/s/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 2
    new-instance v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$f;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Lqz/s/f;)V

    invoke-static {v0, v1, p1}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public W1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->R4()V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lxz/a/a/a/j2/g/e;->o:Lkz/s/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/j2/g/e;->p:Lkz/s/y;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/j2/g/e;->r:Lkz/s/y;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/j2/g/e;->q:Lkz/s/y;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/j2/g/e;->I:Lkz/s/y;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->s:Lkz/s/y;

    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    invoke-super {p0}, Lxz/a/a/a/t1/m;->W1()V

    return-void
.end method

.method public final W4(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/f/t0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v1

    const-string v2, "NEWS_PODCAST"

    invoke-virtual {v1, v2}, Lxz/a/a/a/j2/g/e;->H(Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lxz/a/a/a/j2/f/y0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lxz/a/a/a/j2/f/y0;

    .line 3
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 5
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 6
    :goto_2
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz p1, :cond_4

    .line 7
    sget-object v1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    new-instance v1, Lxz/a/a/a/j2/b/s;

    invoke-direct {v1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 9
    sput-object v1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 10
    :goto_3
    invoke-virtual {v1}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const-string v1, "playingPos"

    .line 11
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lxz/a/a/a/j2/f/y0;->O:Lxz/a/a/a/j2/f/u;

    if-eqz v2, :cond_4

    .line 13
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, v2, Lxz/a/a/a/j2/f/u;->z:Lxz/a/a/a/j2/f/t0;

    :cond_4
    if-eqz v0, :cond_5

    const-string p1, "list"

    .line 15
    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, v0, Lxz/a/a/a/j2/f/y0;->O:Lxz/a/a/a/j2/f/u;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/f/u;->r(Ljava/util/List;)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->S4()V

    return-void
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/by;->r:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->e1:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$l;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->P4(Ljava/lang/Integer;)V

    .line 5
    sget-object v1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lxz/a/a/a/j2/b/s;

    invoke-direct {v1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 7
    sput-object v1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 8
    :goto_0
    iput-object v0, v1, Lxz/a/a/a/j2/b/s;->l:Lxz/a/a/a/j2/b/c;

    .line 9
    invoke-super {p0}, Lxz/a/a/a/j2/d/c/g;->X1()V

    .line 10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->U2()V

    return-void
.end method

.method public final X4(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/d/a/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v1

    const-string v2, "NEWS_SPEAK_OUT"

    invoke-virtual {v1, v2}, Lxz/a/a/a/j2/g/e;->H(Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lxz/a/a/a/j2/f/k1;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lxz/a/a/a/j2/f/k1;

    if-eqz v0, :cond_2

    const-string p1, "listImage"

    .line 3
    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lxz/a/a/a/j2/f/k1;->O:Lxz/a/a/a/j2/d/c/o1;

    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/d/c/o1;->r(Ljava/util/List;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->S4()V

    return-void
.end method

.method public Y(Lqz/s/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final Y4(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/f/t0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v1

    const-string v2, "NEWS_VIDEO"

    invoke-virtual {v1, v2}, Lxz/a/a/a/j2/g/e;->H(Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lxz/a/a/a/j2/f/o1;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lxz/a/a/a/j2/f/o1;

    if-eqz v0, :cond_2

    const-string p1, "listVideo"

    .line 3
    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lxz/a/a/a/j2/f/o1;->O:Lxz/a/a/a/j2/f/u;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/f/u;->r(Ljava/util/List;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->S4()V

    return-void
.end method

.method public final Z4(Lxz/a/a/a/j2/f/t0;)V
    .locals 5

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 2
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v1, Lxz/a/a/a/x1/by;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/by;->k:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p1, Lxz/a/a/a/j2/f/t0;->z:Ljava/lang/String;

    :cond_1
    const v3, 0x7f081110

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/by;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lxz/a/a/a/j2/f/t0;->u:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 9
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final a5(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/f/t0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v1

    const-string v2, "NEWS_SERIES"

    invoke-virtual {v1, v2}, Lxz/a/a/a/j2/g/e;->H(Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lxz/a/a/a/j2/f/f1;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lxz/a/a/a/j2/f/f1;

    if-eqz v0, :cond_2

    const-string p1, "listImage"

    .line 3
    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, v0, Lxz/a/a/a/j2/f/f1;->O:Lxz/a/a/a/j2/f/u;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/f/u;->r(Ljava/util/List;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->S4()V

    return-void
.end method

.method public final b5(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/by;->i:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    const-string v2, "emptyStateHome"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 4
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "viewpagerNews"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public c1(Lqz/s/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 2
    new-instance v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$h;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Lqz/s/f;)V

    invoke-static {v0, v1, p1}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final c5(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_6

    .line 3
    iget-object v1, v0, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "viewpagerNews"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string v1, "shimmerSpeakout"

    const-string v3, "shimmerListNews"

    const/16 v4, 0x8

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, v0, Lxz/a/a/a/x1/by;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    .line 5
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, v0, Lxz/a/a/a/x1/by;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p2, v0, Lxz/a/a/a/x1/by;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, v0, Lxz/a/a/a/x1/by;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_3

    :cond_2
    iget-object p1, v0, Lxz/a/a/a/x1/by;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    goto :goto_3

    .line 9
    :cond_3
    iget-object p2, v0, Lxz/a/a/a/x1/by;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    .line 10
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, v0, Lxz/a/a/a/x1/by;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p2, v0, Lxz/a/a/a/x1/by;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, v0, Lxz/a/a/a/x1/by;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lxz/a/a/a/x1/by;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_6
    :goto_3
    return-void
.end method

.method public e(Lqz/s/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public g1(Lqz/s/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v0, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 2
    new-instance v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$i;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Lqz/s/f;)V

    invoke-static {v0, v1, p1}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public g2()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->P4(Ljava/lang/Integer;)V

    const-string v1, "message"

    const-string v2, "Exception: "

    .line 2
    :try_start_0
    iget-object v3, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v3, Lxz/a/a/a/x1/by;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_0

    invoke-static {v3, v4}, Lkz/k/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    instance-of v5, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_1

    move-object v3, v0

    :cond_1
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$g;->b()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    .line 5
    :goto_1
    invoke-static {v4, v5}, Lqz/x/g;->f(II)Lqz/x/c;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lqz/x/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    move-object v5, v4

    check-cast v5, Lqz/x/b;

    invoke-virtual {v5}, Lqz/x/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lqz/x/b;

    invoke-virtual {v5}, Lqz/x/b;->b()I

    move-result v5

    .line 7
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v6

    instance-of v7, v6, Lxz/a/a/a/j2/f/c;

    if-nez v7, :cond_4

    move-object v6, v0

    :cond_4
    check-cast v6, Lxz/a/a/a/j2/f/c;

    if-eqz v6, :cond_3

    .line 8
    iget-object v6, v6, Lxz/a/a/a/j2/f/c;->N:Lxz/a/a/a/x1/lq;

    if-eqz v6, :cond_3

    .line 9
    iget-object v6, v6, Lxz/a/a/a/x1/lq;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_3

    .line 10
    :try_start_1
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->d1:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$o;->M0()Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 11
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 13
    invoke-static {v2, v0, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public k0(Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldReaction"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxz/a/a/a/j2/d/c/g;->k0(Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxz/a/a/a/j2/d/d/a;->x(Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;)V

    return-void
.end method

.method public l2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Q0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/j2/g/e;->w()V

    :cond_0
    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "inflater"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d071d

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02e7

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a03c9

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a04f2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a04ff

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a041b

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0545

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0663

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a07df

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0983

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0d4b

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a11f2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a12d3

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/cardview/widget/CardView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1512

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1597

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a188a

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v19, :cond_0

    const v1, 0x7f0a1930

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a18d7

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v21, :cond_0

    .line 20
    move-object/from16 v22, v0

    check-cast v22, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0a1a7d

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v23, :cond_0

    const v1, 0x7f0a1b5d

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/appcompat/widget/Toolbar;

    if-eqz v24, :cond_0

    const v1, 0x7f0a2397

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a28f6

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v26, :cond_0

    .line 25
    new-instance v0, Lxz/a/a/a/x1/by;

    move-object v3, v0

    move-object/from16 v4, v22

    invoke-direct/range {v3 .. v26}, Lxz/a/a/a/x1/by;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatSeekBar;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    const-string v1, "NewsHomeFragmnetBinding.\u2026flater, container, false)"

    .line 26
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->n:Lkz/s/y;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$d;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$d;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->o:Lkz/s/y;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lb1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->p:Lkz/s/y;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lb1;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->r:Lkz/s/y;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lb1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->q:Lkz/s/y;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lb1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 16
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->J:Landroidx/lifecycle/LiveData;

    .line 18
    new-instance v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$e;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 19
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lxz/a/a/a/j2/g/e;->s:Lkz/s/y;

    .line 21
    new-instance v1, Lb1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/by;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/j2/d/c/g;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public x4()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/by;->r:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    .line 4
    aget v1, v1, v2

    const-string v2, "tabLayout"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y0(Lqz/s/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public y3()V
    .locals 8

    .line 1
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 3
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    :goto_0
    const-string v1, "listener"

    .line 4
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p0, v0, Lxz/a/a/a/j2/b/s;->l:Lxz/a/a/a/j2/b/c;

    .line 6
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v0, Lxz/a/a/a/x1/by;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/by;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/j2/g/e;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 9
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->L0:Z

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0, v2, v3}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->c5(ZZ)V

    .line 11
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    const-string v4, "NEWS_PODCAST"

    invoke-virtual {v0, v4, v2}, Lxz/a/a/a/j2/g/e;->M(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Lxz/a/a/a/j2/g/e;->I(Z)V

    .line 14
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxz/a/a/a/j2/g/e;->J(Z)V

    .line 15
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->K0:Lxz/a/a/a/j2/f/x0;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/j2/g/e;->K()Ljava/util/List;

    move-result-object v4

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "list"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, v0, Lxz/a/a/a/j2/f/x0;->G:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v5, v0, Lxz/a/a/a/j2/f/x0;->G:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 20
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/j2/g/e;->K()Ljava/util/List;

    move-result-object v0

    .line 21
    iget-object v4, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 22
    check-cast v4, Lxz/a/a/a/x1/by;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 25
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->K0:Lxz/a/a/a/j2/f/x0;

    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 26
    iget-object v5, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 27
    check-cast v5, Lxz/a/a/a/x1/by;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lxz/a/a/a/x1/by;->r:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_3

    .line 28
    new-instance v6, Lmz/h/a/f/v/i;

    new-instance v7, Lxz/a/a/a/j2/f/g0;

    invoke-direct {v7, v4, p0, v0}, Lxz/a/a/a/j2/f/g0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Ljava/util/List;)V

    invoke-direct {v6, v5, v4, v7}, Lmz/h/a/f/v/i;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lmz/h/a/f/v/e;)V

    .line 29
    invoke-virtual {v6}, Lmz/h/a/f/v/i;->a()V

    .line 30
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->K0:Lxz/a/a/a/j2/f/x0;

    new-instance v4, Lxz/a/a/a/j2/f/c0;

    invoke-direct {v4, p0}, Lxz/a/a/a/j2/f/c0;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    .line 31
    iput-object v4, v0, Lxz/a/a/a/j2/f/x0;->D:Lxz/a/a/a/j2/f/a;

    .line 32
    new-instance v4, Lxz/a/a/a/j2/f/d0;

    invoke-direct {v4, p0}, Lxz/a/a/a/j2/f/d0;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    .line 33
    iput-object v4, v0, Lxz/a/a/a/j2/f/x0;->F:Lxz/a/a/a/j2/f/v1/a;

    .line 34
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 35
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/by;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Lxz/a/a/a/j2/f/h0;

    invoke-direct {v4, p0}, Lxz/a/a/a/j2/f/h0;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 37
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/by;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_5

    new-instance v4, Lxz/a/a/a/j2/f/f0;

    invoke-direct {v4, p0}, Lxz/a/a/a/j2/f/f0;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 38
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 39
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_b

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v5, v4, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v5, :cond_6

    move-object v4, v1

    :cond_6
    check-cast v4, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v4, :cond_7

    iget-object v5, v0, Lxz/a/a/a/x1/by;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatActivity;->o(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v5, v4, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v5, :cond_8

    move-object v4, v1

    :cond_8
    check-cast v4, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->l()Lkz/b/c/a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Lkz/b/c/a;->m(Z)V

    .line 42
    :cond_9
    iget-object v4, v0, Lxz/a/a/a/x1/by;->h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v5, 0x7f140182

    invoke-virtual {v4, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextAppearance(I)V

    .line 43
    iget-object v4, v0, Lxz/a/a/a/x1/by;->b:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v5, La1;

    invoke-direct {v5, v2, v0, p0}, La1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 44
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/j2/g/e;->K()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "tabLayout"

    if-eqz v4, :cond_a

    .line 45
    iget-object v4, v0, Lxz/a/a/a/x1/by;->r:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 46
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    goto :goto_2

    .line 47
    :cond_a
    iget-object v4, v0, Lxz/a/a/a/x1/by;->r:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 48
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->b5(Z)V

    .line 49
    :goto_2
    iget-object v0, v0, Lxz/a/a/a/x1/by;->c:Landroid/widget/ImageView;

    new-instance v4, Lr2;

    const/16 v5, 0x140

    invoke-direct {v4, v5, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_b
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->K0:Lxz/a/a/a/j2/f/x0;

    new-instance v4, Lxz/a/a/a/j2/f/e0;

    invoke-direct {v4, p0}, Lxz/a/a/a/j2/f/e0;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    .line 51
    iput-object v4, v0, Lxz/a/a/a/j2/f/x0;->E:Lxz/a/a/a/j2/f/v1/a;

    .line 52
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 53
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lxz/a/a/a/x1/by;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    new-instance v4, Lic;

    invoke-direct {v4, v3, p0}, Lic;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_c
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 55
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lxz/a/a/a/x1/by;->l:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1b

    .line 56
    sget-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v4, :cond_d

    goto :goto_3

    .line 57
    :cond_d
    new-instance v4, Lxz/a/a/a/j2/b/s;

    invoke-direct {v4}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 58
    sput-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 59
    :goto_3
    iget-boolean v4, v4, Lxz/a/a/a/j2/b/s;->f:Z

    if-nez v4, :cond_10

    .line 60
    sget-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v4, :cond_e

    goto :goto_4

    .line 61
    :cond_e
    new-instance v4, Lxz/a/a/a/j2/b/s;

    invoke-direct {v4}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 62
    sput-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 63
    :goto_4
    invoke-virtual {v4}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    const/16 v3, 0x8

    goto/16 :goto_c

    .line 64
    :cond_10
    :goto_5
    sget-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v4, :cond_11

    goto :goto_6

    .line 65
    :cond_11
    new-instance v4, Lxz/a/a/a/j2/b/s;

    invoke-direct {v4}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 66
    sput-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 67
    :goto_6
    invoke-virtual {v4}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result v4

    if-eqz v4, :cond_12

    const v4, 0x7f080ced

    goto :goto_7

    :cond_12
    const v4, 0x7f080cee

    .line 68
    :goto_7
    iget-object v5, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 69
    check-cast v5, Lxz/a/a/a/x1/by;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lxz/a/a/a/x1/by;->n:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v5, :cond_14

    .line 70
    sget-object v6, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v6, :cond_13

    goto :goto_8

    .line 71
    :cond_13
    new-instance v6, Lxz/a/a/a/j2/b/s;

    invoke-direct {v6}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 72
    sput-object v6, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 73
    :goto_8
    invoke-virtual {v6}, Lxz/a/a/a/j2/b/s;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 74
    :cond_14
    iget-object v5, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 75
    check-cast v5, Lxz/a/a/a/x1/by;

    if-eqz v5, :cond_17

    iget-object v5, v5, Lxz/a/a/a/x1/by;->n:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz v5, :cond_17

    .line 76
    sget-object v6, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v6, :cond_15

    goto :goto_9

    .line 77
    :cond_15
    new-instance v6, Lxz/a/a/a/j2/b/s;

    invoke-direct {v6}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 78
    sput-object v6, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 79
    :goto_9
    iget-object v6, v6, Lxz/a/a/a/j2/b/s;->e:Landroid/media/MediaPlayer;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 80
    invoke-virtual {v5, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_a

    :cond_16
    const-string v0, "_mediaPlayer"

    .line 81
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_17
    :goto_a
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 83
    check-cast v1, Lxz/a/a/a/x1/by;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lxz/a/a/a/x1/by;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    :cond_18
    sget-object v1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v1, :cond_19

    goto :goto_b

    .line 85
    :cond_19
    new-instance v1, Lxz/a/a/a/j2/b/s;

    invoke-direct {v1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 86
    sput-object v1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 87
    :goto_b
    iget-object v1, v1, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v1, :cond_1a

    .line 88
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->Z4(Lxz/a/a/a/j2/f/t0;)V

    .line 89
    :cond_1a
    :goto_c
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 90
    :cond_1b
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 91
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lxz/a/a/a/x1/by;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    new-instance v1, Lic;

    invoke-direct {v1, v2, p0}, Lic;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_1c
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 93
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lxz/a/a/a/x1/by;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1d

    new-instance v1, Lic;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lic;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_1d
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 95
    check-cast v0, Lxz/a/a/a/x1/by;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lxz/a/a/a/x1/by;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1e

    new-instance v1, Lic;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lic;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    return-void
.end method

.method public y4(Lxz/a/a/a/j2/d/a/i;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z0(JJLqz/s/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/j2/f/f;

    .line 2
    sget-object p3, Lrz/a/q0;->a:Lrz/a/v;

    sget-object p3, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 3
    new-instance p4, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$g;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, p2, v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$g;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;JLqz/s/f;)V

    invoke-static {p3, p4, p5}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public z4(Lxz/a/a/a/j2/d/a/i;)V
    .locals 3

    const-string v0, "post"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lxz/a/a/a/j2/d/d/a;->y(Lxz/a/a/a/j2/d/d/a;Lxz/a/a/a/j2/d/a/i;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
