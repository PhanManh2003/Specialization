.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Lkz/k/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentActivity$a;
    }
.end annotation


# static fields
.field public static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"


# instance fields
.field public mCreated:Z

.field public final mFragmentLifecycleRegistry:Lkz/s/s;

.field public final mFragments:Lkz/p/c/i0;

.field public mResumed:Z

.field public mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentActivity$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    new-instance v1, Lkz/p/c/i0;

    const-string v2, "callbacks == null"

    invoke-static {v0, v2}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lkz/p/c/i0;-><init>(Lkz/p/c/j0;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 5
    new-instance v0, Lkz/s/s;

    invoke-direct {v0, p0}, Lkz/s/s;-><init>(Lkz/s/p;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lkz/s/s;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lkz/a0/a;

    move-result-object v0

    new-instance v1, Lkz/p/c/z;

    invoke-direct {v1, p0}, Lkz/p/c/z;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Lkz/a0/a;->b(Ljava/lang/String;Lkz/a0/a$b;)V

    .line 8
    new-instance v0, Lkz/p/c/a0;

    invoke-direct {v0, p0}, Lkz/p/c/a0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lkz/a/h/b;)V

    return-void
.end method

.method public static j(Lkz/p/c/d1;Lkz/s/i$b;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkz/p/c/d1;->O()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->M:Lkz/p/c/j0;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    check-cast v2, Landroidx/fragment/app/FragmentActivity$a;

    .line 4
    iget-object v2, v2, Landroidx/fragment/app/FragmentActivity$a;->x:Landroidx/fragment/app/FragmentActivity;

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    .line 6
    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->j(Lkz/p/c/d1;Lkz/s/i$b;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 7
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->k0:Lkz/p/c/k2;

    const/4 v3, 0x1

    const-string v4, "setCurrentState"

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lkz/p/c/k2;->getLifecycle()Lkz/s/i;

    move-result-object v2

    check-cast v2, Lkz/s/s;

    .line 9
    iget-object v2, v2, Lkz/s/s;->c:Lkz/s/i$b;

    .line 10
    sget-object v5, Lkz/s/i$b;->STARTED:Lkz/s/i$b;

    invoke-virtual {v2, v5}, Lkz/s/i$b;->a(Lkz/s/i$b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->k0:Lkz/p/c/k2;

    .line 12
    iget-object v0, v0, Lkz/p/c/k2;->t:Lkz/s/s;

    .line 13
    invoke-virtual {v0, v4}, Lkz/s/s;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Lkz/s/s;->g(Lkz/s/i$b;)V

    move v0, v3

    .line 15
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->j0:Lkz/s/s;

    .line 16
    iget-object v2, v2, Lkz/s/s;->c:Lkz/s/i$b;

    .line 17
    sget-object v5, Lkz/s/i$b;->STARTED:Lkz/s/i$b;

    invoke-virtual {v2, v5}, Lkz/s/i$b;->a(Lkz/s/i$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->j0:Lkz/s/s;

    .line 19
    invoke-virtual {v0, v4}, Lkz/s/s;->d(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Lkz/s/s;->g(Lkz/s/i$b;)V

    move v0, v3

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 2
    iget-object v0, v0, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object v0, v0, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    .line 3
    iget-object v0, v0, Lkz/p/c/d1;->f:Lkz/p/c/k0;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lkz/p/c/k0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lkz/t/a/a;->b(Lkz/s/p;)Lkz/t/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lkz/t/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 13
    iget-object v0, v0, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object v0, v0, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lkz/p/c/d1;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Lkz/p/c/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 2
    iget-object v0, v0, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object v0, v0, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    return-object v0
.end method

.method public getSupportLoaderManager()Lkz/t/a/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lkz/t/a/a;->b(Lkz/s/p;)Lkz/t/a/a;

    move-result-object v0

    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    sget-object v1, Lkz/s/i$b;->CREATED:Lkz/s/i$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->j(Lkz/p/c/d1;Lkz/s/i$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    invoke-virtual {v0}, Lkz/p/c/i0;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    invoke-virtual {v0}, Lkz/p/c/i0;->a()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 4
    iget-object v0, v0, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object v0, v0, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    invoke-virtual {v0, p1}, Lkz/p/c/d1;->k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lkz/s/s;

    sget-object v0, Lkz/s/i$a;->ON_CREATE:Lkz/s/i$a;

    invoke-virtual {p1, v0}, Lkz/s/s;->e(Lkz/s/i$a;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 4
    iget-object p1, p1, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object p1, p1, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    invoke-virtual {p1}, Lkz/p/c/d1;->m()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object v0, v0, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    invoke-virtual {v0, p2, v1}, Lkz/p/c/d1;->n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 3
    iget-object v0, v0, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object v0, v0, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    invoke-virtual {v0}, Lkz/p/c/d1;->o()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lkz/s/s;

    sget-object v1, Lkz/s/i$a;->ON_DESTROY:Lkz/s/i$a;

    invoke-virtual {v0, v1}, Lkz/s/s;->e(Lkz/s/i$a;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 3
    iget-object v0, v0, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object v0, v0, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    invoke-virtual {v0}, Lkz/p/c/d1;->p()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 3
    iget-object p1, p1, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object p1, p1, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    invoke-virtual {p1, p2}, Lkz/p/c/d1;->l(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 5
    iget-object p1, p1, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object p1, p1, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    invoke-virtual {p1, p2}, Lkz/p/c/d1;->r(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 2
    iget-object v0, v0, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object v0, v0, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    invoke-virtual {v0, p1}, Lkz/p/c/d1;->q(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    invoke-virtual {p1}, Lkz/p/c/i0;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 2
    iget-object v0, v0, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object v0, v0, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    invoke-virtual {v0, p2}, Lkz/p/c/d1;->s(Landroid/view/Menu;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 4
    iget-object v0, v0, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object v0, v0, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Lkz/p/c/d1;->w(I)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lkz/s/s;

    sget-object v1, Lkz/s/i$a;->ON_PAUSE:Lkz/s/i$a;

    invoke-virtual {v0, v1}, Lkz/s/s;->e(Lkz/s/i$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 2
    iget-object v0, v0, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object v0, v0, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    invoke-virtual {v0, p1}, Lkz/p/c/d1;->u(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    return-void
.end method

.method public onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 3
    iget-object p2, p2, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object p2, p2, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    invoke-virtual {p2, p3}, Lkz/p/c/d1;->v(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    invoke-virtual {v0}, Lkz/p/c/i0;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    invoke-virtual {v1}, Lkz/p/c/i0;->a()V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 5
    iget-object v1, v1, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object v1, v1, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    invoke-virtual {v1, v0}, Lkz/p/c/d1;->C(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lkz/s/s;

    sget-object v1, Lkz/s/i$a;->ON_RESUME:Lkz/s/i$a;

    invoke-virtual {v0, v1}, Lkz/s/s;->e(Lkz/s/i$a;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 3
    iget-object v0, v0, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object v0, v0, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lkz/p/c/d1;->C:Z

    .line 5
    iput-boolean v1, v0, Lkz/p/c/d1;->D:Z

    .line 6
    iget-object v2, v0, Lkz/p/c/d1;->K:Lkz/p/c/i1;

    .line 7
    iput-boolean v1, v2, Lkz/p/c/i1;->h:Z

    const/4 v1, 0x7

    .line 8
    invoke-virtual {v0, v1}, Lkz/p/c/d1;->w(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 6
    iget-object v1, v1, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object v1, v1, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    .line 7
    iput-boolean v0, v1, Lkz/p/c/d1;->C:Z

    .line 8
    iput-boolean v0, v1, Lkz/p/c/d1;->D:Z

    .line 9
    iget-object v3, v1, Lkz/p/c/d1;->K:Lkz/p/c/i1;

    .line 10
    iput-boolean v0, v3, Lkz/p/c/i1;->h:Z

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1, v3}, Lkz/p/c/d1;->w(I)V

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    invoke-virtual {v1}, Lkz/p/c/i0;->a()V

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 14
    iget-object v1, v1, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object v1, v1, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    invoke-virtual {v1, v2}, Lkz/p/c/d1;->C(Z)Z

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lkz/s/s;

    sget-object v2, Lkz/s/i$a;->ON_START:Lkz/s/i$a;

    invoke-virtual {v1, v2}, Lkz/s/s;->e(Lkz/s/i$a;)V

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 17
    iget-object v1, v1, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object v1, v1, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    .line 18
    iput-boolean v0, v1, Lkz/p/c/d1;->C:Z

    .line 19
    iput-boolean v0, v1, Lkz/p/c/d1;->D:Z

    .line 20
    iget-object v2, v1, Lkz/p/c/d1;->K:Lkz/p/c/i1;

    .line 21
    iput-boolean v0, v2, Lkz/p/c/i1;->h:Z

    const/4 v0, 0x5

    .line 22
    invoke-virtual {v1, v0}, Lkz/p/c/d1;->w(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    invoke-virtual {v0}, Lkz/p/c/i0;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Lkz/p/c/i0;

    .line 5
    iget-object v1, v1, Lkz/p/c/i0;->a:Lkz/p/c/j0;

    iget-object v1, v1, Lkz/p/c/j0;->w:Lkz/p/c/d1;

    .line 6
    iput-boolean v0, v1, Lkz/p/c/d1;->D:Z

    .line 7
    iget-object v2, v1, Lkz/p/c/d1;->K:Lkz/p/c/i1;

    .line 8
    iput-boolean v0, v2, Lkz/p/c/i1;->h:Z

    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Lkz/p/c/d1;->w(I)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lkz/s/s;

    sget-object v1, Lkz/s/i$a;->ON_STOP:Lkz/s/i$a;

    invoke-virtual {v0, v1}, Lkz/s/s;->e(Lkz/s/i$a;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Lkz/k/c/b0;)V
    .locals 0

    .line 1
    sget p1, Lkz/k/c/a;->c:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Lkz/k/c/b0;)V
    .locals 0

    .line 1
    sget p1, Lkz/k/c/a;->c:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    sget p1, Lkz/k/c/a;->c:I

    .line 2
    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 12
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object/from16 v3, p4

    move-object/from16 v7, p8

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 1
    sget v0, Lkz/k/c/a;->c:I

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->M:Lkz/p/c/j0;

    const-string v6, "Fragment "

    if-eqz v5, :cond_8

    const/4 v5, 0x2

    .line 4
    invoke-static {v5}, Lkz/p/c/d1;->S(I)Z

    move-result v8

    const-string v9, "FragmentManager"

    if-eqz v8, :cond_1

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " IntentSender: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " fillInIntent: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " options: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v8

    .line 7
    iget-object v10, v8, Lkz/p/c/d1;->y:Lkz/a/i/d;

    if-eqz v10, :cond_6

    if-eqz v7, :cond_4

    if-nez v3, :cond_2

    .line 8
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x1

    const-string v10, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 9
    invoke-virtual {v3, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    :cond_2
    invoke-static {v5}, Lkz/p/c/d1;->S(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ActivityOptions "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " were added to fillInIntent "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " for fragment "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 12
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    :cond_4
    new-instance v4, Lkz/a/i/j;

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-direct {v4, p2, v3, v10, v11}, Lkz/a/i/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 14
    new-instance v1, Lkz/p/c/y0;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    invoke-direct {v1, v3, p3}, Lkz/p/c/y0;-><init>(Ljava/lang/String;I)V

    .line 15
    iget-object v2, v8, Lkz/p/c/d1;->A:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16
    invoke-static {v5}, Lkz/p/c/d1;->S(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "is launching an IntentSender for result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_5
    iget-object v0, v8, Lkz/p/c/d1;->y:Lkz/a/i/d;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v4, v1}, Lkz/a/i/d;->a(Ljava/lang/Object;Lkz/k/c/b;)V

    goto :goto_0

    :cond_6
    move/from16 v10, p5

    move/from16 v11, p6

    .line 20
    iget-object v0, v8, Lkz/p/c/d1;->r:Lkz/p/c/j0;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, v4, :cond_7

    .line 22
    iget-object v0, v0, Lkz/p/c/j0;->t:Landroid/app/Activity;

    .line 23
    sget v4, Lkz/k/c/a;->c:I

    move-object v1, p2

    move v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    .line 24
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_0
    return-void

    .line 25
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, " not attached to Activity"

    invoke-static {v6, p1, v2}, Lmz/b/b/a/a;->w(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public supportFinishAfterTransition()V
    .locals 1

    .line 1
    sget v0, Lkz/k/c/a;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 1

    .line 1
    sget v0, Lkz/k/c/a;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 1

    .line 1
    sget v0, Lkz/k/c/a;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
