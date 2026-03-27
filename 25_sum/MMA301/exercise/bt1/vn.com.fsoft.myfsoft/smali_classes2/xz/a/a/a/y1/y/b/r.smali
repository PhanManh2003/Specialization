.class public final Lxz/a/a/a/y1/y/b/r;
.super Lxz/a/a/a/y1/y/b/c;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/TextView;

.field public final f:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

.field public final g:Lxz/a/a/a/y1/y/b/h;

.field public final h:Lxz/a/a/a/y1/y/b/n;

.field public final i:Landroid/graphics/Typeface;

.field public final j:Lxz/a/a/a/y1/y/b/d;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;Lxz/a/a/a/y1/y/b/h;Lxz/a/a/a/y1/y/b/n;Landroid/graphics/Typeface;Lxz/a/a/a/y1/y/b/d;)V
    .locals 2

    const-string p4, "mPhotoEditorView"

    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mMultiTouchListener"

    invoke-static {p2, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mViewState"

    invoke-static {p3, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mGraphicManager"

    invoke-static {p5, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "mPhotoEditorView.context"

    invoke-static {p4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lxz/a/a/a/y1/y/b/v;->TEXT:Lxz/a/a/a/y1/y/b/v;

    const v1, 0x7f0d07e2

    .line 3
    invoke-direct {p0, p4, v1, v0, p5}, Lxz/a/a/a/y1/y/b/c;-><init>(Landroid/content/Context;ILxz/a/a/a/y1/y/b/v;Lxz/a/a/a/y1/y/b/d;)V

    iput-object p1, p0, Lxz/a/a/a/y1/y/b/r;->f:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    iput-object p2, p0, Lxz/a/a/a/y1/y/b/r;->g:Lxz/a/a/a/y1/y/b/h;

    iput-object p3, p0, Lxz/a/a/a/y1/y/b/r;->h:Lxz/a/a/a/y1/y/b/n;

    const/4 p4, 0x0

    iput-object p4, p0, Lxz/a/a/a/y1/y/b/r;->i:Landroid/graphics/Typeface;

    iput-object p5, p0, Lxz/a/a/a/y1/y/b/r;->j:Lxz/a/a/a/y1/y/b/d;

    const-string p4, "photoEditorView"

    .line 4
    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "viewState"

    invoke-static {p3, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p4, Lxz/a/a/a/y1/y/b/a;

    invoke-direct {p4, p1, p3}, Lxz/a/a/a/y1/y/b/a;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;Lxz/a/a/a/y1/y/b/n;)V

    .line 6
    new-instance p1, Lxz/a/a/a/y1/y/b/b;

    invoke-direct {p1, p0, p3, p4}, Lxz/a/a/a/y1/y/b/b;-><init>(Lxz/a/a/a/y1/y/b/c;Lxz/a/a/a/y1/y/b/n;Lxz/a/a/a/y1/y/b/a;)V

    .line 7
    iput-object p1, p2, Lxz/a/a/a/y1/y/b/h;->G:Lxz/a/a/a/y1/y/b/b;

    .line 8
    iget-object p1, p0, Lxz/a/a/a/y1/y/b/c;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1dca

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxz/a/a/a/y1/y/b/r;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/y/b/r;->i:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/y/b/r;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lxz/a/a/a/y1/y/b/r;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lxz/a/a/a/y1/y/b/r;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 4
    :goto_2
    iget-object v4, p0, Lxz/a/a/a/y1/y/b/r;->j:Lxz/a/a/a/y1/y/b/d;

    .line 5
    iget-object v4, v4, Lxz/a/a/a/y1/y/b/d;->a:Lxz/a/a/a/y1/y/b/i;

    if-eqz v4, :cond_7

    .line 6
    check-cast v4, Lxz/a/a/a/y1/y/c/l;

    .line 7
    iget-object v5, v4, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-static {v0, v2}, Lxz/a/a/a/y1/y/c/b0;->w4(Ljava/lang/String;I)Lxz/a/a/a/y1/y/c/b0;

    move-result-object v0

    .line 8
    iput-object v0, v5, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->O0:Lxz/a/a/a/y1/y/c/b0;

    if-eqz v3, :cond_3

    .line 9
    iget-object v0, v4, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 10
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->O0:Lxz/a/a/a/y1/y/c/b0;

    if-eqz v0, :cond_3

    const-string v2, "value"

    .line 11
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v3, v0, Lxz/a/a/a/y1/y/c/b0;->F0:Landroid/graphics/Typeface;

    .line 13
    :cond_3
    iget-object v0, v4, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 14
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->O0:Lxz/a/a/a/y1/y/c/b0;

    if-eqz v0, :cond_4

    .line 15
    new-instance v2, Lxz/a/a/a/y1/y/c/k;

    invoke-direct {v2, v4, p1}, Lxz/a/a/a/y1/y/c/k;-><init>(Lxz/a/a/a/y1/y/c/l;Landroid/view/View;)V

    const-string p1, "textEditorListener"

    .line 16
    invoke-static {v2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v2, v0, Lxz/a/a/a/y1/y/c/b0;->H0:Lxz/a/a/a/y1/y/c/z;

    .line 18
    :cond_4
    iget-object p1, v4, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->z4(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)Lxz/a/a/a/x1/gd;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/gd;->k:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.groupToolBar"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 19
    iget-object p1, v4, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 20
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->O0:Lxz/a/a/a/y1/y/c/b0;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v2, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v0, v1}, Lxz/a/a/a/y1/y/c/b0;->x4(Lvn/com/fsoft/myfsoft/MainActivity;)V

    .line 22
    :cond_6
    iget-object p1, v4, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 23
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->O0:Lxz/a/a/a/y1/y/c/b0;

    if-eqz p1, :cond_7

    .line 24
    new-instance v0, Lop;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lop;-><init>(ILjava/lang/Object;)V

    const-string v1, "listener"

    .line 25
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v0, p1, Lxz/a/a/a/y1/y/c/b0;->K0:Lqz/u/b/a;

    :cond_7
    return-void
.end method
