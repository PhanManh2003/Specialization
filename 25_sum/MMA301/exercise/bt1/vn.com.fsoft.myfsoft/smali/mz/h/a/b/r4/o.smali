.class public final synthetic Lmz/h/a/b/r4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lmz/h/a/b/r4/v0;

.field public final synthetic b:Lmz/h/a/b/r4/u;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/r4/v0;Lmz/h/a/b/r4/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/r4/o;->a:Lmz/h/a/b/r4/v0;

    iput-object p2, p0, Lmz/h/a/b/r4/o;->b:Lmz/h/a/b/r4/u;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Lmz/h/a/b/r4/o;->a:Lmz/h/a/b/r4/v0;

    iget-object p4, p0, Lmz/h/a/b/r4/o;->b:Lmz/h/a/b/r4/u;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p4, Lmz/h/a/b/r4/u;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->y:Lmz/h/a/b/r4/v;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
