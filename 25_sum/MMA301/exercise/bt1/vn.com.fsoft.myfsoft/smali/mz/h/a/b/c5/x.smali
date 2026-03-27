.class public final Lmz/h/a/b/c5/x;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/c5/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/b/c5/x$a;
    }
.end annotation


# instance fields
.field public final t:Lmz/h/a/b/c5/x$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lmz/h/a/b/c5/x$a;

    invoke-direct {p1, p0}, Lmz/h/a/b/c5/x$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lmz/h/a/b/c5/x;->t:Lmz/h/a/b/c5/x$a;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Lmz/h/a/b/c5/y;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOutputBuffer(Lmz/h/a/b/q4/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/c5/x;->t:Lmz/h/a/b/c5/x$a;

    .line 2
    iget-object v1, v0, Lmz/h/a/b/c5/x$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/q4/k;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lmz/h/a/b/c5/x$a;->t:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
