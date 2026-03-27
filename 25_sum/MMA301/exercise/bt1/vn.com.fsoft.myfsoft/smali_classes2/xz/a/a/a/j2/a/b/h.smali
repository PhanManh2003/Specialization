.class public final Lxz/a/a/a/j2/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/t3$a;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/a/b/h;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Z)V
    .locals 6

    const/4 v0, 0x2

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-eqz p1, :cond_c

    .line 1
    iget-object p1, p0, Lxz/a/a/a/j2/a/b/h;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 2
    sget v3, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->c1:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/media/AudioManager;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->D0:Landroid/media/AudioManager;

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_7

    .line 6
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 7
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    invoke-virtual {v3, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 12
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 13
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->E0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 14
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 15
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->D0:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v5

    .line 16
    :goto_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    monitor-enter v0

    if-nez p1, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_3
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_7
    if-eqz v3, :cond_8

    .line 21
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->E0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v0, 0x3

    invoke-virtual {v3, p1, v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v5

    :goto_4
    if-nez p1, :cond_9

    goto :goto_5

    .line 22
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    :goto_5
    iget-object p1, p0, Lxz/a/a/a/j2/a/b/h;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_a

    goto :goto_6

    .line 26
    :cond_a
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 27
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 28
    :goto_6
    invoke-virtual {v0}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, p1

    :goto_7
    check-cast v5, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/MainActivity;->j0()V

    goto :goto_8

    .line 30
    :cond_c
    iget-object p1, p0, Lxz/a/a/a/j2/a/b/h;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 31
    sget v3, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->c1:I

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_d

    .line 34
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 35
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 36
    invoke-virtual {v3, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 40
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 41
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->E0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 42
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 43
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->D0:Landroid/media/AudioManager;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_8

    .line 44
    :cond_d
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->D0:Landroid/media/AudioManager;

    if-eqz v0, :cond_e

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->E0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_e
    :goto_8
    return-void
.end method

.method public y(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/a/b/h;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    const v1, 0x7f0a15bb

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lxz/a/a/a/j2/a/b/h;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 2
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->T0:Lmz/h/a/b/r1;

    if-eqz v4, :cond_0

    .line 3
    check-cast v4, Lmz/h/a/b/f1;

    invoke-virtual {v4}, Lmz/h/a/b/f1;->g()Z

    move-result v4

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    :cond_1
    const/4 v0, 0x3

    const v4, 0x7f0a15cb

    if-ne p1, v0, :cond_7

    .line 4
    iget-object p1, p0, Lxz/a/a/a/j2/a/b/h;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    const v0, 0x7f0a0ea6

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    if-eqz p1, :cond_2

    invoke-static {p1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/j2/a/b/h;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 6
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/j2/a/b/h;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 7
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/j2/a/b/h;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i()V

    .line 8
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/j2/a/b/h;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerHideOnTouch(Z)V

    .line 9
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/j2/a/b/h;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 10
    iget-object p1, p0, Lxz/a/a/a/j2/a/b/h;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_8

    invoke-static {p1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 11
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/j2/a/b/h;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d()V

    .line 12
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/j2/a/b/h;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 13
    :cond_a
    iget-object p1, p0, Lxz/a/a/a/j2/a/b/h;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerHideOnTouch(Z)V

    .line 14
    :cond_b
    iget-object p1, p0, Lxz/a/a/a/j2/a/b/h;->t:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    :cond_c
    :goto_1
    return-void
.end method
