.class public Lkz/s/d0;
.super Lkz/s/e;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lkz/s/e0;


# direct methods
.method public constructor <init>(Lkz/s/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/s/d0;->t:Lkz/s/e0;

    invoke-direct {p0}, Lkz/s/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, Lkz/s/f0;->u:I

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lkz/s/f0;

    .line 3
    iget-object p2, p0, Lkz/s/d0;->t:Lkz/s/e0;

    iget-object p2, p2, Lkz/s/e0;->A:Lkz/s/c0;

    .line 4
    iput-object p2, p1, Lkz/s/f0;->t:Lkz/s/c0;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkz/s/d0;->t:Lkz/s/e0;

    .line 2
    iget v0, p1, Lkz/s/e0;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lkz/s/e0;->u:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lkz/s/e0;->x:Landroid/os/Handler;

    iget-object p1, p1, Lkz/s/e0;->z:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkz/s/d0;->t:Lkz/s/e0;

    .line 2
    iget v0, p1, Lkz/s/e0;->t:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lkz/s/e0;->t:I

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p1, Lkz/s/e0;->v:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lkz/s/e0;->y:Lkz/s/s;

    sget-object v2, Lkz/s/i$a;->ON_STOP:Lkz/s/i$a;

    invoke-virtual {v0, v2}, Lkz/s/s;->e(Lkz/s/i$a;)V

    .line 5
    iput-boolean v1, p1, Lkz/s/e0;->w:Z

    :cond_0
    return-void
.end method
