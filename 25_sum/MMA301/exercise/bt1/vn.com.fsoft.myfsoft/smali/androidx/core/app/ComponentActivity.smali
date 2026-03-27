.class public Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lkz/s/p;
.implements Lkz/k/k/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ComponentActivity$a;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Lkz/g/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/i<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/core/app/ComponentActivity$a;",
            ">;",
            "Landroidx/core/app/ComponentActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Lkz/s/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lkz/g/i;

    invoke-direct {v0}, Lkz/g/i;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->mExtraDataMap:Lkz/g/i;

    .line 3
    new-instance v0, Lkz/s/s;

    invoke-direct {v0, p0}, Lkz/s/s;-><init>(Lkz/s/p;)V

    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->mLifecycleRegistry:Lkz/s/s;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lkz/k/k/h;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {p0, v0, p0, p1}, Lkz/k/k/h;->b(Lkz/k/k/h$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lkz/k/k/h;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getExtraData(Ljava/lang/Class;)Landroidx/core/app/ComponentActivity$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/core/app/ComponentActivity$a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->mExtraDataMap:Lkz/g/i;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroidx/core/app/ComponentActivity$a;

    return-object p1
.end method

.method public getLifecycle()Lkz/s/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->mLifecycleRegistry:Lkz/s/s;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lkz/s/f0;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->mLifecycleRegistry:Lkz/s/s;

    sget-object v1, Lkz/s/i$b;->CREATED:Lkz/s/i$b;

    const-string v2, "markState"

    .line 2
    invoke-virtual {v0, v2}, Lkz/s/s;->d(Ljava/lang/String;)V

    const-string v2, "setCurrentState"

    .line 3
    invoke-virtual {v0, v2}, Lkz/s/s;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lkz/s/s;->g(Lkz/s/i$b;)V

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public putExtraData(Landroidx/core/app/ComponentActivity$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
