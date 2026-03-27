.class public final Lmz/h/a/b/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lmz/h/a/b/c1;

.field public c:Lmz/h/a/b/d1;

.field public d:Lmz/h/a/b/p4/y;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lmz/h/a/b/d1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lmz/h/a/b/e1;->g:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lmz/h/a/b/e1;->a:Landroid/media/AudioManager;

    .line 6
    iput-object p3, p0, Lmz/h/a/b/e1;->c:Lmz/h/a/b/d1;

    .line 7
    new-instance p1, Lmz/h/a/b/c1;

    invoke-direct {p1, p0, p2}, Lmz/h/a/b/c1;-><init>(Lmz/h/a/b/e1;Landroid/os/Handler;)V

    iput-object p1, p0, Lmz/h/a/b/e1;->b:Lmz/h/a/b/c1;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lmz/h/a/b/e1;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/a/b/e1;->e:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lmz/h/a/b/e1;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lmz/h/a/b/e1;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/e1;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lmz/h/a/b/e1;->b:Lmz/h/a/b/c1;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lmz/h/a/b/e1;->d(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/e1;->c:Lmz/h/a/b/d1;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lmz/h/a/b/u1;

    .line 3
    iget-object v1, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    invoke-virtual {v1}, Lmz/h/a/b/x1;->H()Z

    move-result v1

    .line 4
    iget-object v0, v0, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 5
    invoke-static {v1, p1}, Lmz/h/a/b/x1;->I(ZI)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lmz/h/a/b/x1;->m0(ZII)V

    :cond_0
    return-void
.end method

.method public c(Lmz/h/a/b/p4/y;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/e1;->d:Lmz/h/a/b/p4/y;

    invoke-static {v0, p1}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iput-object p1, p0, Lmz/h/a/b/e1;->d:Lmz/h/a/b/p4/y;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p1, Lmz/h/a/b/p4/y;->v:I

    const/4 v3, 0x3

    const-string v4, "AudioFocusManager"

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v2, "Unidentified audio usage: "

    .line 4
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget p1, p1, Lmz/h/a/b/p4/y;->v:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_1
    sget p1, Lmz/h/a/b/b5/a1;->a:I

    const/16 v2, 0x13

    if-lt p1, v2, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    .line 6
    :pswitch_2
    iget p1, p1, Lmz/h/a/b/p4/y;->t:I

    if-ne p1, v1, :cond_2

    :cond_1
    :pswitch_3
    move v3, v5

    goto :goto_1

    :pswitch_4
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 7
    invoke-static {v4, p1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_5
    move v3, v1

    goto :goto_1

    :goto_0
    :pswitch_6
    move v3, v0

    .line 8
    :cond_2
    :goto_1
    :pswitch_7
    iput v3, p0, Lmz/h/a/b/e1;->f:I

    if-eq v3, v1, :cond_3

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 9
    invoke-static {v0, p1}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lmz/h/a/b/e1;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lmz/h/a/b/e1;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    iget v0, p0, Lmz/h/a/b/e1;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Lmz/h/a/b/e1;->g:F

    .line 5
    iget-object p1, p0, Lmz/h/a/b/e1;->c:Lmz/h/a/b/d1;

    if-eqz p1, :cond_3

    .line 6
    check-cast p1, Lmz/h/a/b/u1;

    .line 7
    iget-object p1, p1, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 8
    iget v0, p1, Lmz/h/a/b/x1;->b0:F

    iget-object v1, p1, Lmz/h/a/b/x1;->A:Lmz/h/a/b/e1;

    .line 9
    iget v1, v1, Lmz/h/a/b/e1;->g:F

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lmz/h/a/b/x1;->a0(IILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public e(ZI)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 1
    iget p2, p0, Lmz/h/a/b/e1;->f:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    const/4 v2, -0x1

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/e1;->a()V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :cond_3
    if-eqz p1, :cond_a

    .line 3
    iget p1, p0, Lmz/h/a/b/e1;->e:I

    if-ne p1, v1, :cond_4

    goto/16 :goto_7

    .line 4
    :cond_4
    sget p1, Lmz/h/a/b/b5/a1;->a:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_8

    .line 5
    iget-object p1, p0, Lmz/h/a/b/e1;->h:Landroid/media/AudioFocusRequest;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    if-nez p1, :cond_6

    .line 6
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget p2, p0, Lmz/h/a/b/e1;->f:I

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_3

    .line 7
    :cond_6
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    iget-object p2, p0, Lmz/h/a/b/e1;->h:Landroid/media/AudioFocusRequest;

    invoke-direct {p1, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 8
    :goto_3
    iget-object p2, p0, Lmz/h/a/b/e1;->d:Lmz/h/a/b/p4/y;

    if-eqz p2, :cond_7

    iget v3, p2, Lmz/h/a/b/p4/y;->t:I

    if-ne v3, v1, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    move v3, v0

    .line 9
    :goto_4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Lmz/h/a/b/p4/y;->a()Lmz/h/a/b/p4/x;

    move-result-object p2

    iget-object p2, p2, Lmz/h/a/b/p4/x;->a:Landroid/media/AudioAttributes;

    .line 11
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object p2, p0, Lmz/h/a/b/e1;->b:Lmz/h/a/b/c1;

    .line 13
    invoke-virtual {p1, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/e1;->h:Landroid/media/AudioFocusRequest;

    .line 15
    :goto_5
    iget-object p1, p0, Lmz/h/a/b/e1;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lmz/h/a/b/e1;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_6

    .line 16
    :cond_8
    iget-object p1, p0, Lmz/h/a/b/e1;->a:Landroid/media/AudioManager;

    iget-object p2, p0, Lmz/h/a/b/e1;->b:Lmz/h/a/b/c1;

    iget-object v3, p0, Lmz/h/a/b/e1;->d:Lmz/h/a/b/p4/y;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v3, v3, Lmz/h/a/b/p4/y;->v:I

    invoke-static {v3}, Lmz/h/a/b/b5/a1;->C(I)I

    move-result v3

    iget v4, p0, Lmz/h/a/b/e1;->f:I

    .line 19
    invoke-virtual {p1, p2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_6
    if-ne p1, v1, :cond_9

    .line 20
    invoke-virtual {p0, v1}, Lmz/h/a/b/e1;->d(I)V

    goto :goto_7

    .line 21
    :cond_9
    invoke-virtual {p0, v0}, Lmz/h/a/b/e1;->d(I)V

    move v1, v2

    :goto_7
    move v2, v1

    :cond_a
    return v2
.end method
