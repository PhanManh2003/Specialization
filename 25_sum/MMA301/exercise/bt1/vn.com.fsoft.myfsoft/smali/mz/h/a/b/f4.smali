.class public final Lmz/h/a/b/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lmz/h/a/b/d4;

.field public final d:Landroid/media/AudioManager;

.field public e:Lmz/h/a/b/e4;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lmz/h/a/b/d4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/f4;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/f4;->b:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lmz/h/a/b/f4;->c:Lmz/h/a/b/d4;

    const-string p2, "audio"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    .line 6
    invoke-static {p2}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lmz/h/a/b/f4;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    .line 7
    iput p3, p0, Lmz/h/a/b/f4;->f:I

    .line 8
    invoke-static {p2, p3}, Lmz/h/a/b/f4;->b(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lmz/h/a/b/f4;->g:I

    .line 9
    iget p3, p0, Lmz/h/a/b/f4;->f:I

    invoke-static {p2, p3}, Lmz/h/a/b/f4;->a(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lmz/h/a/b/f4;->h:Z

    .line 10
    new-instance p2, Lmz/h/a/b/e4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmz/h/a/b/e4;-><init>(Lmz/h/a/b/f4;Lmz/h/a/b/c4;)V

    .line 11
    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    iput-object p2, p0, Lmz/h/a/b/f4;->e:Lmz/h/a/b/e4;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    .line 14
    invoke-static {p2, p3, p1}, Lmz/h/a/b/b5/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 1
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lmz/h/a/b/f4;->b(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lmz/h/a/b/b5/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lmz/h/a/b/f4;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lmz/h/a/b/f4;->f:I

    .line 3
    invoke-virtual {p0}, Lmz/h/a/b/f4;->d()V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/f4;->c:Lmz/h/a/b/d4;

    check-cast p1, Lmz/h/a/b/u1;

    .line 5
    iget-object v0, p1, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 6
    iget-object v0, v0, Lmz/h/a/b/x1;->B:Lmz/h/a/b/f4;

    .line 7
    invoke-static {v0}, Lmz/h/a/b/x1;->t(Lmz/h/a/b/f4;)Lmz/h/a/b/p1;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 9
    iget-object v1, v1, Lmz/h/a/b/x1;->h0:Lmz/h/a/b/p1;

    .line 10
    invoke-virtual {v0, v1}, Lmz/h/a/b/p1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object p1, p1, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 12
    iput-object v0, p1, Lmz/h/a/b/x1;->h0:Lmz/h/a/b/p1;

    .line 13
    iget-object p1, p1, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    const/16 v1, 0x1d

    .line 14
    new-instance v2, Lmz/h/a/b/q;

    invoke-direct {v2, v0}, Lmz/h/a/b/q;-><init>(Lmz/h/a/b/p1;)V

    .line 15
    invoke-virtual {p1, v1, v2}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 16
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/b/f4;->d:Landroid/media/AudioManager;

    iget v1, p0, Lmz/h/a/b/f4;->f:I

    invoke-static {v0, v1}, Lmz/h/a/b/f4;->b(Landroid/media/AudioManager;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lmz/h/a/b/f4;->d:Landroid/media/AudioManager;

    iget v2, p0, Lmz/h/a/b/f4;->f:I

    invoke-static {v1, v2}, Lmz/h/a/b/f4;->a(Landroid/media/AudioManager;I)Z

    move-result v1

    .line 3
    iget v2, p0, Lmz/h/a/b/f4;->g:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lmz/h/a/b/f4;->h:Z

    if-eq v2, v1, :cond_1

    .line 4
    :cond_0
    iput v0, p0, Lmz/h/a/b/f4;->g:I

    .line 5
    iput-boolean v1, p0, Lmz/h/a/b/f4;->h:Z

    .line 6
    iget-object v2, p0, Lmz/h/a/b/f4;->c:Lmz/h/a/b/d4;

    check-cast v2, Lmz/h/a/b/u1;

    .line 7
    iget-object v2, v2, Lmz/h/a/b/u1;->t:Lmz/h/a/b/x1;

    .line 8
    iget-object v2, v2, Lmz/h/a/b/x1;->l:Lmz/h/a/b/b5/w;

    const/16 v3, 0x1e

    .line 9
    new-instance v4, Lmz/h/a/b/m;

    invoke-direct {v4, v0, v1}, Lmz/h/a/b/m;-><init>(IZ)V

    .line 10
    invoke-virtual {v2, v3, v4}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 11
    invoke-virtual {v2}, Lmz/h/a/b/b5/w;->a()V

    :cond_1
    return-void
.end method
