.class public Lmz/h/a/b/r4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/r4/i0;


# instance fields
.field public final b:Lmz/h/a/b/r4/f0;

.field public c:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public d:Z

.field public final synthetic e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lmz/h/a/b/r4/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/r4/w;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmz/h/a/b/r4/w;->b:Lmz/h/a/b/r4/f0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/r4/w;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lmz/h/a/b/r4/d;

    invoke-direct {v1, p0}, Lmz/h/a/b/r4/d;-><init>(Lmz/h/a/b/r4/w;)V

    .line 5
    invoke-static {v0, v1}, Lmz/h/a/b/b5/a1;->R(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
