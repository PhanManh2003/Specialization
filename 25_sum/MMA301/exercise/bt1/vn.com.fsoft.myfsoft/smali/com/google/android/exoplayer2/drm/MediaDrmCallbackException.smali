.class public final Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final t:Lmz/h/a/b/a5/p;

.field public final u:Landroid/net/Uri;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:J


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/a5/p;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->t:Lmz/h/a/b/a5/p;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->u:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->v:Ljava/util/Map;

    .line 5
    iput-wide p4, p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->w:J

    return-void
.end method
