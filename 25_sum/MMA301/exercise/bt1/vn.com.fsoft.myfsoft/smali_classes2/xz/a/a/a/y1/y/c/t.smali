.class public final Lxz/a/a/a/y1/y/c/t;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.dating.video_story.view.PreviewVideoStoryFragment$playPreviewVideoStory$1"
    f = "PreviewVideoStoryFragment.kt"
    l = {
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/y/c/t;->B:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/y/c/t;

    iget-object v1, p0, Lxz/a/a/a/y1/y/c/t;->B:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/y/c/t;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/y/c/t;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/y1/y/c/t;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/y/c/t;->z:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    iget-object v1, p0, Lxz/a/a/a/y1/y/c/t;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/y1/y/c/t;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/y1/y/c/t;->B:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 6
    sget-object v3, Lrz/a/q0;->b:Lrz/a/v;

    .line 7
    new-instance v4, Lxz/a/a/a/y1/y/c/s;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lxz/a/a/a/y1/y/c/s;-><init>(Lxz/a/a/a/y1/y/c/t;Lqz/s/f;)V

    iput-object p1, p0, Lxz/a/a/a/y1/y/c/t;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/y1/y/c/t;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/y1/y/c/t;->A:I

    invoke-static {v3, v4, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    iput p1, v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->M0:I

    .line 9
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/t;->B:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->z4(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)Lxz/a/a/a/x1/gd;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/gd;->b:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/t;->B:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->z4(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)Lxz/a/a/a/x1/gd;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/gd;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d()V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/t;->B:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    new-instance v0, Lmz/h/a/b/q1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmz/h/a/b/q1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lmz/h/a/b/q1;->a()Lmz/h/a/b/r1;

    move-result-object v0

    .line 12
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->G0:Lmz/h/a/b/r1;

    .line 13
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/t;->B:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->z4(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)Lxz/a/a/a/x1/gd;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/gd;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const-string v0, "binding.playerView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/y1/y/c/t;->B:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 14
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->G0:Lmz/h/a/b/r1;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lmz/h/a/b/t3;)V

    .line 16
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/t;->B:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 17
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->I0:Z

    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->H0:Lxz/a/a/a/y1/y/a/d;

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p1, Lxz/a/a/a/y1/y/a/d;->B:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 20
    :goto_1
    invoke-static {p1}, Lmz/h/a/b/o2;->c(Ljava/lang/String;)Lmz/h/a/b/o2;

    move-result-object p1

    goto :goto_3

    .line 21
    :cond_4
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->H0:Lxz/a/a/a/y1/y/a/d;

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p1, Lxz/a/a/a/y1/y/a/d;->t:Landroid/net/Uri;

    if-eqz p1, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_2
    invoke-static {p1}, Lmz/h/a/b/o2;->b(Landroid/net/Uri;)Lmz/h/a/b/o2;

    move-result-object p1

    :goto_3
    const-string v0, "if (_isFilePath) {\n     \u2026 Uri.EMPTY)\n            }"

    .line 24
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lxz/a/a/a/y1/y/c/t;->B:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 26
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->G0:Lmz/h/a/b/r1;

    if-eqz v0, :cond_6

    .line 27
    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0, p1}, Lmz/h/a/b/f1;->o(Lmz/h/a/b/o2;)V

    .line 28
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/t;->B:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 29
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->G0:Lmz/h/a/b/r1;

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    .line 30
    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1, v0}, Lmz/h/a/b/x1;->g0(I)V

    .line 31
    :cond_7
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/t;->B:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 32
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->G0:Lmz/h/a/b/r1;

    if-eqz p1, :cond_8

    .line 33
    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1, v2}, Lmz/h/a/b/x1;->f0(Z)V

    .line 34
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/y1/y/c/t;->B:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 35
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->G0:Lmz/h/a/b/r1;

    if-eqz p1, :cond_9

    .line 36
    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1}, Lmz/h/a/b/x1;->U()V

    .line 37
    :cond_9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/y/c/t;

    iget-object v1, p0, Lxz/a/a/a/y1/y/c/t;->B:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/y/c/t;-><init>(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/y/c/t;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/y/c/t;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
