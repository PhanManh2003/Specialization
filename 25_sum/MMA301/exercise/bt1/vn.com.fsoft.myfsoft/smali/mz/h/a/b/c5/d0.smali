.class public final Lmz/h/a/b/c5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/c5/b0;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public b:Lmz/h/a/b/c5/a;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/c5/d0;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/b/c5/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmz/h/a/b/c5/d0;->b:Lmz/h/a/b/c5/a;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/c5/d0;->a:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lmz/h/a/b/b5/a1;->l()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 3
    iget-object v0, p0, Lmz/h/a/b/c5/d0;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lmz/h/a/b/c5/a;->a(Landroid/view/Display;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/c5/d0;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmz/h/a/b/c5/d0;->b:Lmz/h/a/b/c5/a;

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/c5/d0;->b:Lmz/h/a/b/c5/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/b/c5/d0;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lmz/h/a/b/c5/a;->a(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
