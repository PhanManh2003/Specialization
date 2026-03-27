.class public Lmz/j/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic t:Lmz/j/a/i;


# direct methods
.method public constructor <init>(Lmz/j/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/d;->t:Lmz/j/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lmz/j/a/i;->T:Ljava/lang/String;

    sget-object p1, Lmz/j/a/i;->T:Ljava/lang/String;

    const-string p2, "*** WARNING *** surfaceChanged() gave us a null surface!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lmz/j/a/d;->t:Lmz/j/a/i;

    new-instance p2, Lmz/j/a/c0;

    invoke-direct {p2, p3, p4}, Lmz/j/a/c0;-><init>(II)V

    .line 3
    iput-object p2, p1, Lmz/j/a/i;->I:Lmz/j/a/c0;

    .line 4
    invoke-virtual {p1}, Lmz/j/a/i;->g()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/j/a/d;->t:Lmz/j/a/i;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lmz/j/a/i;->I:Lmz/j/a/c0;

    return-void
.end method
