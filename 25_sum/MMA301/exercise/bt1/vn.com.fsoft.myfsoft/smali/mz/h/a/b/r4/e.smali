.class public final synthetic Lmz/h/a/b/r4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/r4/w;

.field public final synthetic u:Lmz/h/a/b/j2;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/r4/w;Lmz/h/a/b/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/r4/e;->t:Lmz/h/a/b/r4/w;

    iput-object p2, p0, Lmz/h/a/b/r4/e;->u:Lmz/h/a/b/j2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmz/h/a/b/r4/e;->t:Lmz/h/a/b/r4/w;

    iget-object v1, p0, Lmz/h/a/b/r4/e;->u:Lmz/h/a/b/j2;

    .line 1
    iget-object v2, v0, Lmz/h/a/b/r4/w;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    iget v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    if-eqz v3, :cond_1

    .line 3
    iget-boolean v3, v0, Lmz/h/a/b/r4/w;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v0, Lmz/h/a/b/r4/w;->b:Lmz/h/a/b/r4/f0;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g(Landroid/os/Looper;Lmz/h/a/b/r4/f0;Lmz/h/a/b/j2;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lmz/h/a/b/r4/w;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 9
    iget-object v1, v0, Lmz/h/a/b/r4/w;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 10
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
