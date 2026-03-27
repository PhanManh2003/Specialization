.class public final synthetic Lmz/h/a/b/c5/j0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic t:Lmz/h/a/b/c5/j0/m;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/c5/j0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/c5/j0/a;->t:Lmz/h/a/b/c5/j0/m;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lmz/h/a/b/c5/j0/a;->t:Lmz/h/a/b/c5/j0/m;

    .line 1
    iget-object p1, p1, Lmz/h/a/b/c5/j0/m;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
