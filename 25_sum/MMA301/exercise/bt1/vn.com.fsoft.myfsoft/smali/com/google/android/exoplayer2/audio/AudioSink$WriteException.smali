.class public final Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteException"
.end annotation


# instance fields
.field public final t:I

.field public final u:Z

.field public final v:Lmz/h/a/b/j2;


# direct methods
.method public constructor <init>(ILmz/h/a/b/j2;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    .line 1
    invoke-static {v0, p1}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->u:Z

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->t:I

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->v:Lmz/h/a/b/j2;

    return-void
.end method
