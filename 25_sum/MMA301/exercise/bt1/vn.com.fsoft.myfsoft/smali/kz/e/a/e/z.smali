.class public final synthetic Lkz/e/a/e/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroid/view/Surface;

.field public final synthetic u:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/z;->t:Landroid/view/Surface;

    iput-object p2, p0, Lkz/e/a/e/z;->u:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkz/e/a/e/z;->t:Landroid/view/Surface;

    iget-object v1, p0, Lkz/e/a/e/z;->u:Landroid/graphics/SurfaceTexture;

    .line 1
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 2
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method
