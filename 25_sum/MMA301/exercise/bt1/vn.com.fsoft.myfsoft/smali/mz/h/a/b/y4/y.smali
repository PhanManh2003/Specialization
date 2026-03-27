.class public Lmz/h/a/b/y4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public c:Landroid/os/Handler;

.field public d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/y4/y;->a:Landroid/media/Spatializer;

    .line 3
    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmz/h/a/b/y4/y;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/b/p4/y;Lmz/h/a/b/j2;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lmz/h/a/b/j2;->E:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Lmz/h/a/b/j2;->R:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p2, Lmz/h/a/b/j2;->R:I

    .line 3
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lmz/h/a/b/b5/a1;->q(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 6
    iget p2, p2, Lmz/h/a/b/j2;->S:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 7
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 8
    :cond_1
    iget-object p2, p0, Lmz/h/a/b/y4/y;->a:Landroid/media/Spatializer;

    .line 9
    invoke-virtual {p1}, Lmz/h/a/b/p4/y;->a()Lmz/h/a/b/p4/x;

    move-result-object p1

    iget-object p1, p1, Lmz/h/a/b/p4/x;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    return p1
.end method
