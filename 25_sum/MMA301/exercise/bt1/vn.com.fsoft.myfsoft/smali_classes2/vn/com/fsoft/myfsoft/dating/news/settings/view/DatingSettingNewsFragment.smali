.class public final Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/y1/q/b/d/c;",
        "Lxz/a/a/a/x1/ke;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final E0:Lxz/a/a/a/y1/q/b/a/b;

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/y1/q/b/a/b;

    invoke-direct {v0}, Lxz/a/a/a/y1/q/b/a/b;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;->E0:Lxz/a/a/a/y1/q/b/a/b;

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    .line 3
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 10

    const-string p3, "inflater"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0320

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a03c9

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const p2, 0x7f0a0ffd

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a1095

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a1714

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a1ad2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a1e23

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a1e24

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a272b

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 11
    new-instance p2, Lxz/a/a/a/x1/ke;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lxz/a/a/a/x1/ke;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "FragmentSettingNewsBindi\u2026flater, container, false)"

    .line 12
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;->w4()V

    const/4 v0, 0x0

    return v0
.end method

.method public v4()V
    .locals 0

    return-void
.end method

.method public final w4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/b/d/c;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/q/b/d/c;->e:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;->E0:Lxz/a/a/a/y1/q/b/a/b;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/y1/q/b/a/b;->w:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v0, v1}, Lqz/q/i;->B0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/h;

    .line 9
    iget-object v3, v1, Lqz/h;->t:Ljava/lang/Object;

    .line 10
    iget-object v1, v1, Lqz/h;->u:Ljava/lang/Object;

    .line 11
    invoke-static {v3, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v2

    :goto_1
    const-string v0, "NavHostFragment.findNavController(this)"

    const-string v1, "$this$findNavController"

    const-string v2, "key"

    const-string v3, "$this$setNavigationResult"

    const-string v5, "position_of_topics_newsfeed_dating"

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 12
    invoke-static {p0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v4}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/q/b/d/c;

    .line 17
    iget-object v4, v4, Lxz/a/a/a/y1/q/b/d/c;->e:Ljava/util/List;

    .line 18
    invoke-static {p0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v4}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public y3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    new-instance v1, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;)V

    .line 2
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 3
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast v0, Lxz/a/a/a/x1/ke;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lxz/a/a/a/x1/ke;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvTopic"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;->E0:Lxz/a/a/a/y1/q/b/a/b;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/x1/ke;->b:Landroid/view/View;

    new-instance v3, Lr2;

    const/16 v4, 0x86

    invoke-direct {v3, v4, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/x1/ke;->d:Landroid/widget/TextView;

    new-instance v3, Lr2;

    const/16 v4, 0x87

    invoke-direct {v3, v4, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, v0, Lxz/a/a/a/x1/ke;->e:Landroid/widget/TextView;

    new-instance v1, Lr2;

    const/16 v3, 0x88

    invoke-direct {v1, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;->E0:Lxz/a/a/a/y1/q/b/a/b;

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/q/b/d/c;

    .line 10
    iget-object v1, v1, Lxz/a/a/a/y1/q/b/d/c;->e:Ljava/util/List;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "topics"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v0, Lxz/a/a/a/y1/q/b/a/b;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 13
    iget-object v3, v0, Lxz/a/a/a/y1/q/b/a/b;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 15
    new-instance v0, Lkz/y/b/z0;

    new-instance v1, Lxz/a/a/a/y1/q/b/c/d;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v4}, Lxz/a/a/a/y1/q/b/c/d;-><init>(Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;II)V

    .line 17
    invoke-direct {v0, v1}, Lkz/y/b/z0;-><init>(Lkz/y/b/v0;)V

    .line 18
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;->E0:Lxz/a/a/a/y1/q/b/a/b;

    new-instance v3, Lxz/a/a/a/y1/q/b/c/b;

    invoke-direct {v3, v0}, Lxz/a/a/a/y1/q/b/c/b;-><init>(Lkz/y/b/z0;)V

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "onStartDrag"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v3, v1, Lxz/a/a/a/y1/q/b/a/b;->x:Lqz/u/b/b;

    .line 21
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 22
    check-cast v1, Lxz/a/a/a/x1/ke;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lxz/a/a/a/x1/ke;->c:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    invoke-virtual {v0, v2}, Lkz/y/b/z0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 24
    check-cast v0, Lxz/a/a/a/x1/ke;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/ke;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v1, Lxz/a/a/a/y1/q/b/c/c;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/q/b/c/c;-><init>(Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingSettingNewsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    return-void
.end method
