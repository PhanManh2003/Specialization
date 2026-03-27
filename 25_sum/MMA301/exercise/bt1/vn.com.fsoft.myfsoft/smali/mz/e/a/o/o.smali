.class public Lmz/e/a/o/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final B:Lmz/e/a/o/n;


# instance fields
.field public final A:Landroid/os/Bundle;

.field public volatile t:Lmz/e/a/j;

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lmz/e/a/o/m;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkz/p/c/d1;",
            "Lmz/e/a/o/r;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroid/os/Handler;

.field public final x:Lmz/e/a/o/n;

.field public final y:Lkz/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/b<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lkz/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/b<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/o/n;

    invoke-direct {v0}, Lmz/e/a/o/n;-><init>()V

    sput-object v0, Lmz/e/a/o/o;->B:Lmz/e/a/o/n;

    return-void
.end method

.method public constructor <init>(Lmz/e/a/o/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/e/a/o/o;->u:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/e/a/o/o;->v:Ljava/util/Map;

    .line 4
    new-instance v0, Lkz/g/b;

    invoke-direct {v0}, Lkz/g/b;-><init>()V

    iput-object v0, p0, Lmz/e/a/o/o;->y:Lkz/g/b;

    .line 5
    new-instance v0, Lkz/g/b;

    invoke-direct {v0}, Lkz/g/b;-><init>()V

    iput-object v0, p0, Lmz/e/a/o/o;->z:Lkz/g/b;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmz/e/a/o/o;->A:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lmz/e/a/o/o;->B:Lmz/e/a/o/n;

    :goto_0
    iput-object p1, p0, Lmz/e/a/o/o;->x:Lmz/e/a/o/n;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lmz/e/a/o/o;->w:Landroid/os/Handler;

    return-void
.end method

.method public static c(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    invoke-virtual {v0}, Lkz/p/c/d1;->O()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lmz/e/a/o/o;->c(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmz/e/a/o/o;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/app/FragmentManager;Lkz/g/b;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Lkz/g/b<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmz/e/a/o/o;->b(Landroid/app/FragmentManager;Lkz/g/b;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Lmz/e/a/o/o;->A:Landroid/os/Bundle;

    add-int/lit8 v2, v0, 0x1

    const-string v3, "key"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lmz/e/a/o/o;->A:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmz/e/a/o/o;->b(Landroid/app/FragmentManager;Lkz/g/b;)V

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lmz/e/a/j;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lmz/e/a/o/o;->h(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lmz/e/a/o/m;

    move-result-object p2

    .line 2
    iget-object p3, p2, Lmz/e/a/o/m;->w:Lmz/e/a/j;

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1}, Lmz/e/a/c;->c(Landroid/content/Context;)Lmz/e/a/c;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lmz/e/a/o/o;->x:Lmz/e/a/o/n;

    .line 5
    iget-object v0, p2, Lmz/e/a/o/m;->t:Lmz/e/a/o/a;

    .line 6
    iget-object v1, p2, Lmz/e/a/o/m;->u:Lmz/e/a/o/p;

    .line 7
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p4, Lmz/e/a/j;

    invoke-direct {p4, p3, v0, v1, p1}, Lmz/e/a/j;-><init>(Lmz/e/a/c;Lmz/e/a/o/i;Lmz/e/a/o/p;Landroid/content/Context;)V

    .line 9
    iput-object p4, p2, Lmz/e/a/o/m;->w:Lmz/e/a/j;

    move-object p3, p4

    :cond_0
    return-object p3
.end method

.method public e(Landroid/app/Activity;)Lmz/e/a/j;
    .locals 3

    .line 1
    invoke-static {}, Lmz/e/a/t/o;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmz/e/a/o/o;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lmz/e/a/o/o;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lmz/e/a/j;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/content/Context;)Lmz/e/a/j;
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    invoke-static {}, Lmz/e/a/t/o;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lmz/e/a/o/o;->g(Landroidx/fragment/app/FragmentActivity;)Lmz/e/a/j;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lmz/e/a/o/o;->e(Landroid/app/Activity;)Lmz/e/a/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmz/e/a/o/o;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lmz/e/a/o/o;->t:Lmz/e/a/j;

    if-nez v0, :cond_4

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lmz/e/a/o/o;->t:Lmz/e/a/j;

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmz/e/a/c;->c(Landroid/content/Context;)Lmz/e/a/c;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lmz/e/a/o/o;->x:Lmz/e/a/o/n;

    new-instance v2, Lmz/e/a/o/b;

    invoke-direct {v2}, Lmz/e/a/o/b;-><init>()V

    new-instance v3, Lmz/e/a/o/h;

    invoke-direct {v3}, Lmz/e/a/o/h;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lmz/e/a/j;

    invoke-direct {v1, v0, v2, v3, p1}, Lmz/e/a/j;-><init>(Lmz/e/a/c;Lmz/e/a/o/i;Lmz/e/a/o/p;Landroid/content/Context;)V

    .line 16
    iput-object v1, p0, Lmz/e/a/o/o;->t:Lmz/e/a/j;

    .line 17
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 18
    :cond_4
    :goto_0
    iget-object p1, p0, Lmz/e/a/o/o;->t:Lmz/e/a/j;

    return-object p1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroidx/fragment/app/FragmentActivity;)Lmz/e/a/j;
    .locals 3

    .line 1
    invoke-static {}, Lmz/e/a/t/o;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmz/e/a/o/o;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lmz/e/a/o/o;->j(Landroid/content/Context;Lkz/p/c/d1;Landroidx/fragment/app/Fragment;Z)Lmz/e/a/j;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lmz/e/a/o/m;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lmz/e/a/o/m;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lmz/e/a/o/o;->u:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/e/a/o/m;

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lmz/e/a/o/m;

    invoke-direct {v1}, Lmz/e/a/o/m;-><init>()V

    .line 4
    iput-object p2, v1, Lmz/e/a/o/m;->y:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lmz/e/a/o/m;->a(Landroid/app/Activity;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    iget-object p2, v1, Lmz/e/a/o/m;->t:Lmz/e/a/o/a;

    .line 8
    invoke-virtual {p2}, Lmz/e/a/o/a;->d()V

    .line 9
    :cond_1
    iget-object p2, p0, Lmz/e/a/o/o;->u:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 11
    iget-object p2, p0, Lmz/e/a/o/o;->w:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkz/p/c/d1;

    .line 3
    iget-object p1, p0, Lmz/e/a/o/o;->v:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Lmz/e/a/o/o;->u:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method

.method public final i(Lkz/p/c/d1;Landroidx/fragment/app/Fragment;Z)Lmz/e/a/o/r;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Lkz/p/c/d1;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lmz/e/a/o/r;

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lmz/e/a/o/o;->v:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/e/a/o/r;

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lmz/e/a/o/r;

    invoke-direct {v1}, Lmz/e/a/o/r;-><init>()V

    .line 4
    iput-object p2, v1, Lmz/e/a/o/r;->w0:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lmz/e/a/o/r;->U2(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    iget-object p2, v1, Lmz/e/a/o/r;->r0:Lmz/e/a/o/a;

    .line 8
    invoke-virtual {p2}, Lmz/e/a/o/a;->d()V

    .line 9
    :cond_1
    iget-object p2, p0, Lmz/e/a/o/o;->v:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Lkz/p/c/a;

    invoke-direct {p2, p1}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const/4 p3, 0x0

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p2, p3, v1, v0, v2}, Lkz/p/c/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p2}, Lkz/p/c/a;->g()I

    .line 13
    iget-object p2, p0, Lmz/e/a/o/o;->w:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-object v1
.end method

.method public final j(Landroid/content/Context;Lkz/p/c/d1;Landroidx/fragment/app/Fragment;Z)Lmz/e/a/j;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lmz/e/a/o/o;->i(Lkz/p/c/d1;Landroidx/fragment/app/Fragment;Z)Lmz/e/a/o/r;

    move-result-object p2

    .line 2
    iget-object p3, p2, Lmz/e/a/o/r;->v0:Lmz/e/a/j;

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1}, Lmz/e/a/c;->c(Landroid/content/Context;)Lmz/e/a/c;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lmz/e/a/o/o;->x:Lmz/e/a/o/n;

    .line 5
    iget-object v0, p2, Lmz/e/a/o/r;->r0:Lmz/e/a/o/a;

    .line 6
    iget-object v1, p2, Lmz/e/a/o/r;->s0:Lmz/e/a/o/p;

    .line 7
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p4, Lmz/e/a/j;

    invoke-direct {p4, p3, v0, v1, p1}, Lmz/e/a/j;-><init>(Lmz/e/a/c;Lmz/e/a/o/i;Lmz/e/a/o/p;Landroid/content/Context;)V

    .line 9
    iput-object p4, p2, Lmz/e/a/o/r;->v0:Lmz/e/a/j;

    move-object p3, p4

    :cond_0
    return-object p3
.end method
