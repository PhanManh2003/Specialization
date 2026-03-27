.class public Lkz/s/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz/s/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lkz/s/f0$a;

    invoke-direct {v0}, Lkz/s/f0$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Lkz/s/i$a;->ON_CREATE:Lkz/s/i$a;

    invoke-static {p1, p2}, Lkz/s/f0;->a(Landroid/app/Activity;Lkz/s/i$a;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lkz/s/i$a;->ON_RESUME:Lkz/s/i$a;

    invoke-static {p1, v0}, Lkz/s/f0;->a(Landroid/app/Activity;Lkz/s/i$a;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lkz/s/i$a;->ON_START:Lkz/s/i$a;

    invoke-static {p1, v0}, Lkz/s/f0;->a(Landroid/app/Activity;Lkz/s/i$a;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lkz/s/i$a;->ON_DESTROY:Lkz/s/i$a;

    invoke-static {p1, v0}, Lkz/s/f0;->a(Landroid/app/Activity;Lkz/s/i$a;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lkz/s/i$a;->ON_PAUSE:Lkz/s/i$a;

    invoke-static {p1, v0}, Lkz/s/f0;->a(Landroid/app/Activity;Lkz/s/i$a;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lkz/s/i$a;->ON_STOP:Lkz/s/i$a;

    invoke-static {p1, v0}, Lkz/s/f0;->a(Landroid/app/Activity;Lkz/s/i$a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
