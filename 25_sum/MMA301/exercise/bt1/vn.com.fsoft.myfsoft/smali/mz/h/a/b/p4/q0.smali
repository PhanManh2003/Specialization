.class public Lmz/h/a/b/p4/q0;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/h/a/b/p4/r0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/p4/r0;Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/p4/q0;->a:Lmz/h/a/b/p4/r0;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmz/h/a/b/p4/q0;->a:Lmz/h/a/b/p4/r0;

    iget-object p2, p2, Lmz/h/a/b/p4/r0;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/p4/q0;->a:Lmz/h/a/b/p4/r0;

    iget-object p1, p1, Lmz/h/a/b/p4/r0;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 5
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lmz/h/a/b/p4/x0;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p2, Lmz/h/a/b/p4/x0;->a:Lmz/h/a/b/p4/y0;

    .line 8
    iget-object p1, p1, Lmz/h/a/b/p4/y0;->i1:Lmz/h/a/b/y1;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lmz/h/a/b/y1;->a:Lmz/h/a/b/f2;

    .line 10
    iget-object p1, p1, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    const/4 p2, 0x2

    .line 11
    check-cast p1, Lmz/h/a/b/b5/x0;

    invoke-virtual {p1, p2}, Lmz/h/a/b/b5/x0;->e(I)Z

    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/p4/q0;->a:Lmz/h/a/b/p4/r0;

    iget-object v0, v0, Lmz/h/a/b/p4/r0;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/p4/q0;->a:Lmz/h/a/b/p4/r0;

    iget-object p1, p1, Lmz/h/a/b/p4/r0;->c:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lmz/h/a/b/p4/x0;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, v0, Lmz/h/a/b/p4/x0;->a:Lmz/h/a/b/p4/y0;

    .line 8
    iget-object p1, p1, Lmz/h/a/b/p4/y0;->i1:Lmz/h/a/b/y1;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lmz/h/a/b/y1;->a:Lmz/h/a/b/f2;

    .line 10
    iget-object p1, p1, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    const/4 v0, 0x2

    .line 11
    check-cast p1, Lmz/h/a/b/b5/x0;

    invoke-virtual {p1, v0}, Lmz/h/a/b/b5/x0;->e(I)Z

    :cond_1
    return-void
.end method
