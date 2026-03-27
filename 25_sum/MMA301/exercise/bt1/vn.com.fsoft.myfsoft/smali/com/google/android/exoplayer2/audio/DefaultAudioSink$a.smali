.class public Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Landroid/media/AudioTrack;

.field public final synthetic u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Ljava/lang/String;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->t:Landroid/media/AudioTrack;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lmz/h/a/b/b5/i;

    .line 5
    invoke-virtual {v0}, Lmz/h/a/b/b5/i;->b()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 6
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Lmz/h/a/b/b5/i;

    .line 7
    invoke-virtual {v1}, Lmz/h/a/b/b5/i;->b()Z

    .line 8
    throw v0
.end method
