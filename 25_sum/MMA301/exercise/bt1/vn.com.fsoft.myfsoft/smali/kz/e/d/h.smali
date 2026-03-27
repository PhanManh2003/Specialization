.class public final synthetic Lkz/e/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/d/a0;

.field public final synthetic u:Lkz/e/b/m4;


# direct methods
.method public synthetic constructor <init>(Lkz/e/d/a0;Lkz/e/b/m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/d/h;->t:Lkz/e/d/a0;

    iput-object p2, p0, Lkz/e/d/h;->u:Lkz/e/b/m4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkz/e/d/h;->t:Lkz/e/d/a0;

    iget-object v1, p0, Lkz/e/d/h;->u:Lkz/e/b/m4;

    .line 1
    iget-object v0, v0, Lkz/e/d/a0;->f:Lkz/e/d/z;

    .line 2
    invoke-virtual {v0}, Lkz/e/d/z;->a()V

    .line 3
    iput-object v1, v0, Lkz/e/d/z;->u:Lkz/e/b/m4;

    .line 4
    iget-object v1, v1, Lkz/e/b/m4;->a:Landroid/util/Size;

    .line 5
    iput-object v1, v0, Lkz/e/d/z;->t:Landroid/util/Size;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lkz/e/d/z;->w:Z

    .line 7
    invoke-virtual {v0}, Lkz/e/d/z;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const-string v3, "SurfaceViewImpl"

    const-string v4, "Wait for new Surface creation."

    .line 8
    invoke-static {v3, v4, v2}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, v0, Lkz/e/d/z;->x:Lkz/e/d/a0;

    iget-object v0, v0, Lkz/e/d/a0;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 11
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method
