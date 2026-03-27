.class public final Lmz/h/a/b/p4/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioTrack$StreamEventCallback;

.field public final synthetic c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/h/a/b/p4/r0;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/p4/r0;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lmz/h/a/b/p4/q0;

    invoke-direct {v0, p0, p1}, Lmz/h/a/b/p4/q0;-><init>(Lmz/h/a/b/p4/r0;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v0, p0, Lmz/h/a/b/p4/r0;->b:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method
