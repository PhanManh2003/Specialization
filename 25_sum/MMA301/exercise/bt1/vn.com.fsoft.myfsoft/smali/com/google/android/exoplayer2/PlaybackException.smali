.class public Lcom/google/android/exoplayer2/PlaybackException;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# instance fields
.field public final t:I

.field public final u:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput p3, p0, Lcom/google/android/exoplayer2/PlaybackException;->t:I

    .line 3
    iput-wide p4, p0, Lcom/google/android/exoplayer2/PlaybackException;->u:J

    return-void
.end method
