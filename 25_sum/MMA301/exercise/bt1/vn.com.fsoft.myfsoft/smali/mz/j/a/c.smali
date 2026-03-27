.class public Lmz/j/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic t:Lmz/j/a/i;


# direct methods
.method public constructor <init>(Lmz/j/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/c;->t:Lmz/j/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/j/a/c;->t:Lmz/j/a/i;

    new-instance v0, Lmz/j/a/c0;

    invoke-direct {v0, p2, p3}, Lmz/j/a/c0;-><init>(II)V

    .line 2
    iput-object v0, p1, Lmz/j/a/i;->I:Lmz/j/a/c0;

    .line 3
    invoke-virtual {p1}, Lmz/j/a/i;->g()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/j/a/c;->t:Lmz/j/a/i;

    new-instance v0, Lmz/j/a/c0;

    invoke-direct {v0, p2, p3}, Lmz/j/a/c0;-><init>(II)V

    .line 2
    iput-object v0, p1, Lmz/j/a/i;->I:Lmz/j/a/c0;

    .line 3
    invoke-virtual {p1}, Lmz/j/a/i;->g()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
