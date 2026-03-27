.class public final synthetic Lmz/h/a/b/r4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/r4/w;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/r4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/r4/d;->t:Lmz/h/a/b/r4/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmz/h/a/b/r4/d;->t:Lmz/h/a/b/r4/w;

    .line 1
    iget-boolean v1, v0, Lmz/h/a/b/r4/w;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lmz/h/a/b/r4/w;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, Lmz/h/a/b/r4/w;->b:Lmz/h/a/b/r4/f0;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lmz/h/a/b/r4/f0;)V

    .line 4
    :cond_1
    iget-object v1, v0, Lmz/h/a/b/r4/w;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lmz/h/a/b/r4/w;->d:Z

    :goto_0
    return-void
.end method
