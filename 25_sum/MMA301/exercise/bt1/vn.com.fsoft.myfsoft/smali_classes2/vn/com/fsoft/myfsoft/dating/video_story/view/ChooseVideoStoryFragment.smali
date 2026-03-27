.class public final Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;
.super Lxz/a/a/a/t1/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/w0<",
        "Lxz/a/a/a/y1/y/d/a;",
        "Lxz/a/a/a/x1/a6;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lrz/a/p;

.field public final G0:Lxz/a/a/a/y1/y/c/c0;

.field public final H0:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final I0:Landroid/net/Uri;

.field public final J0:[Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public L0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/w0;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->F0:Lrz/a/p;

    .line 3
    new-instance v0, Lxz/a/a/a/y1/y/c/c0;

    invoke-direct {v0}, Lxz/a/a/a/y1/y/c/c0;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->G0:Lxz/a/a/a/y1/y/c/c0;

    .line 4
    new-instance v0, Lxz/a/a/a/y1/y/c/c;

    sget v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->q:I

    sget-object v1, Lrz/a/w;->a:Lrz/a/w;

    invoke-direct {v0, v1, p0}, Lxz/a/a/a/y1/y/c/c;-><init>(Lqz/s/k;Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;)V

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->H0:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "external"

    .line 7
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "MediaStore.Video.Media.g\u2026ME_EXTERNAL\n            )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "MediaStore.Video.Media.EXTERNAL_CONTENT_URI"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->I0:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "_display_name"

    const-string v3, "duration"

    const-string v4, "_size"

    const-string v5, "date_added"

    const-string v6, "width"

    const-string v7, "height"

    .line 10
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->J0:[Ljava/lang/String;

    const-string v0, "date_added DESC"

    .line 12
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->K0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic y4(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;)Lxz/a/a/a/x1/a6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/x1/a6;

    return-object p0
.end method

.method public static final synthetic z4(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;)Lxz/a/a/a/y1/y/d/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/y1/y/d/a;

    return-object p0
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->L0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->L0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->L0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->L0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->F0:Lrz/a/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/w0;->X1()V

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;)Lkz/g0/a;
    .locals 10

    const-string v0, "layoutInflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d018a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0449

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0774

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a1736

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1b51

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    if-eqz v7, :cond_0

    const v0, 0x7f0a2149

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a25d0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 9
    new-instance v0, Lxz/a/a/a/x1/a6;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/x1/a6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "FragmentChooseVideoStory\u2026g.inflate(layoutInflater)"

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/y/d/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/y/d/a;->e:Lkz/s/y;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/y/d/a;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/y/d/a;->f:Lkz/s/y;

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public y3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/a6;

    iget-object v0, v0, Lxz/a/a/a/x1/a6;->d:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_2

    const-string v1, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 2
    invoke-static {v1, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/a6;

    iget-object v0, v0, Lxz/a/a/a/x1/a6;->b:Landroid/widget/ImageView;

    new-instance v1, Lxz/a/a/a/y1/y/c/e;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/y/c/e;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 7
    sget-object v0, Lrz/a/q0;->b:Lrz/a/v;

    .line 8
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->F0:Lrz/a/p;

    invoke-virtual {v0, v1}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->H0:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v0, v1}, Lqz/s/m;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->c(Lqz/s/m;)Lrz/a/c0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lxz/a/a/a/y1/y/c/d;

    invoke-direct {v6, p0, v2}, Lxz/a/a/a/y1/y/c/d;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;Lqz/s/f;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->G0:Lxz/a/a/a/y1/y/c/c0;

    new-instance v1, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;)V

    .line 10
    iput-object v1, v0, Lxz/a/a/a/j2/f/d;->x:Lqz/u/b/b;

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/a6;

    iget-object v0, v0, Lxz/a/a/a/x1/a6;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvChooseVideo"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/video_story/view/ChooseVideoStoryFragment;->G0:Lxz/a/a/a/y1/y/c/c0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
