.class public Lmz/j/a/a0;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/j/a/b0;


# direct methods
.method public constructor <init>(Lmz/j/a/b0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/a0;->a:Lmz/j/a/b0;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmz/j/a/a0;->a:Lmz/j/a/b0;

    .line 2
    iget-object v0, p1, Lmz/j/a/b0;->b:Landroid/view/WindowManager;

    .line 3
    iget-object p1, p1, Lmz/j/a/b0;->d:Lmz/j/a/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 5
    iget-object v1, p0, Lmz/j/a/a0;->a:Lmz/j/a/b0;

    .line 6
    iget v2, v1, Lmz/j/a/b0;->a:I

    if-eq v0, v2, :cond_0

    .line 7
    iput v0, v1, Lmz/j/a/b0;->a:I

    .line 8
    iget-object v0, p1, Lmz/j/a/g;->a:Lmz/j/a/i;

    .line 9
    iget-object v0, v0, Lmz/j/a/i;->v:Landroid/os/Handler;

    .line 10
    new-instance v1, Lmz/j/a/f;

    invoke-direct {v1, p1}, Lmz/j/a/f;-><init>(Lmz/j/a/g;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
