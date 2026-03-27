.class public final Lxz/a/a/a/y1/y/c/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/y/c/w;->t:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/w;->t:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    const-string v0, ""

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lxz/a/a/a/y1/y/c/b0;->w4(Ljava/lang/String;I)Lxz/a/a/a/y1/y/c/b0;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->O0:Lxz/a/a/a/y1/y/c/b0;

    .line 3
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/w;->t:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 4
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->O0:Lxz/a/a/a/y1/y/c/b0;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lxz/a/a/a/y1/y/c/v;

    invoke-direct {v0, p0}, Lxz/a/a/a/y1/y/c/v;-><init>(Lxz/a/a/a/y1/y/c/w;)V

    const-string v1, "textEditorListener"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p1, Lxz/a/a/a/y1/y/c/b0;->H0:Lxz/a/a/a/y1/y/c/z;

    .line 8
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/w;->t:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->z4(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)Lxz/a/a/a/x1/gd;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/gd;->k:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.groupToolBar"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/w;->t:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 10
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->O0:Lxz/a/a/a/y1/y/c/b0;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/y/c/b0;->x4(Lvn/com/fsoft/myfsoft/MainActivity;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/w;->t:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 13
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->O0:Lxz/a/a/a/y1/y/c/b0;

    if-eqz p1, :cond_3

    .line 14
    new-instance v0, Lop;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-string v1, "listener"

    .line 15
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p1, Lxz/a/a/a/y1/y/c/b0;->K0:Lqz/u/b/a;

    :cond_3
    return-void
.end method
