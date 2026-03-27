.class public final Lxz/a/a/a/j2/f/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/t3$a;


# instance fields
.field public final synthetic t:Lxz/a/a/a/j2/f/t1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/f/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(ZI)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayWhenReadyChanged() called with: playWhenReady = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "obj"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/16 v0, 0x1a

    const/4 v1, 0x1

    if-eqz p1, :cond_b

    .line 3
    iget-object p1, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/media/AudioManager;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p1, Lxz/a/a/a/j2/f/t1;->Q:Landroid/media/AudioManager;

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_7

    .line 7
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 8
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    invoke-virtual {v2, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 14
    iget-object p2, p1, Lxz/a/a/a/j2/f/t1;->R:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p2

    .line 16
    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->Q:Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    .line 17
    :goto_0
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    monitor-enter p2

    if-nez p1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_3
    monitor-exit p2

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_7
    if-eqz v2, :cond_8

    .line 22
    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->R:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 p2, 0x3

    invoke-virtual {v2, p1, p2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v4

    :goto_4
    if-nez p1, :cond_9

    goto :goto_5

    .line 23
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    :goto_5
    iget-object p1, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 25
    iget-object p2, p1, Lxz/a/a/a/j2/f/t1;->P:Lxz/a/a/a/j2/f/v0;

    if-eqz p2, :cond_d

    .line 26
    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->O:Lxz/a/a/a/j2/f/t0;

    if-eqz p1, :cond_a

    .line 27
    iget p1, p1, Lxz/a/a/a/j2/f/t0;->t:I

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_a
    check-cast p2, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;

    invoke-virtual {p2, v4}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->b(Ljava/lang/Integer;)V

    goto :goto_6

    .line 29
    :cond_b
    iget-object p1, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_c

    .line 32
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 33
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 34
    invoke-virtual {v2, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 35
    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 38
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 39
    iget-object p2, p1, Lxz/a/a/a/j2/f/t1;->R:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 40
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p2

    .line 41
    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->Q:Landroid/media/AudioManager;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_6

    .line 42
    :cond_c
    iget-object p2, p1, Lxz/a/a/a/j2/f/t1;->Q:Landroid/media/AudioManager;

    if-eqz p2, :cond_d

    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->R:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_d
    :goto_6
    return-void
.end method

.method public y(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaybackStateChanged() called with: playbackState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obj"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x1/bq;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const-string v1, "binding.playerView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 6
    iget-object v2, v2, Lxz/a/a/a/j2/f/t1;->N:Lmz/h/a/b/r1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 7
    check-cast v2, Lmz/h/a/b/f1;

    invoke-virtual {v2}, Lmz/h/a/b/f1;->g()Z

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    const/4 v0, 0x2

    const-string v2, "binding.progress"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const-string v5, "binding.imgThumb"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/x1/bq;->c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/x1/bq;->b:Landroid/widget/ImageView;

    const-string v0, "binding.icPlayVideo"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 17
    iget-object v0, p1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    .line 18
    iget-object v0, v0, Lxz/a/a/a/x1/bq;->c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->S:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 22
    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    .line 23
    iget-object p1, p1, Lxz/a/a/a/x1/bq;->c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 26
    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    .line 27
    iget-object p1, p1, Lxz/a/a/a/x1/bq;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 30
    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    .line 31
    iget-object p1, p1, Lxz/a/a/a/x1/bq;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 32
    iget-object p1, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 33
    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    .line 34
    iget-object p1, p1, Lxz/a/a/a/x1/bq;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i()V

    .line 35
    iget-object p1, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 36
    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    .line 37
    iget-object p1, p1, Lxz/a/a/a/x1/bq;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerHideOnTouch(Z)V

    .line 38
    iget-object p1, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 39
    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    .line 40
    iget-object p1, p1, Lxz/a/a/a/x1/bq;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 42
    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    .line 43
    iget-object p1, p1, Lxz/a/a/a/x1/bq;->c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 45
    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    .line 46
    iget-object p1, p1, Lxz/a/a/a/x1/bq;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 47
    iget-object p1, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 48
    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    .line 49
    iget-object p1, p1, Lxz/a/a/a/x1/bq;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 52
    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    .line 53
    iget-object p1, p1, Lxz/a/a/a/x1/bq;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d()V

    .line 54
    iget-object p1, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 55
    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    .line 56
    iget-object p1, p1, Lxz/a/a/a/x1/bq;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseController(Z)V

    .line 57
    iget-object p1, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 58
    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    .line 59
    iget-object p1, p1, Lxz/a/a/a/x1/bq;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerHideOnTouch(Z)V

    .line 60
    iget-object p1, p0, Lxz/a/a/a/j2/f/r1;->t:Lxz/a/a/a/j2/f/t1;

    .line 61
    iget-object p1, p1, Lxz/a/a/a/j2/f/t1;->T:Lxz/a/a/a/x1/bq;

    .line 62
    iget-object p1, p1, Lxz/a/a/a/x1/bq;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    :goto_1
    return-void
.end method
