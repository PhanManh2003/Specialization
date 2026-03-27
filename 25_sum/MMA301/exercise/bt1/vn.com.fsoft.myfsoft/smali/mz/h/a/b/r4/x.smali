.class public Lmz/h/a/b/r4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/r4/x;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmz/h/a/b/r4/x;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/r4/x;->a:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmz/h/a/b/r4/x;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5
    invoke-virtual {v0}, Lmz/h/c/b/b0;->y()Lmz/h/c/b/a;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lmz/h/c/b/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmz/h/c/b/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    .line 7
    :goto_1
    invoke-virtual {v1, p1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
