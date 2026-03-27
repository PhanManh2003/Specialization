.class public final Lkz/w/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/p;
.implements Lkz/s/t0;
.implements Lkz/s/h;
.implements Lkz/a0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz/w/k$a;
    }
.end annotation


# instance fields
.field public A:Lkz/s/i$b;

.field public B:Lkz/w/p;

.field public C:Lkz/s/p0$a;

.field public D:Lkz/s/i0;

.field public final t:Landroid/content/Context;

.field public final u:Lkz/w/v;

.field public v:Landroid/os/Bundle;

.field public final w:Lkz/s/s;

.field public final x:Lkz/a0/b;

.field public final y:Ljava/util/UUID;

.field public z:Lkz/s/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkz/w/v;Landroid/os/Bundle;Lkz/s/p;Lkz/w/p;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lkz/w/k;-><init>(Landroid/content/Context;Lkz/w/v;Landroid/os/Bundle;Lkz/s/p;Lkz/w/p;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkz/w/v;Landroid/os/Bundle;Lkz/s/p;Lkz/w/p;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkz/s/s;

    invoke-direct {v0, p0}, Lkz/s/s;-><init>(Lkz/s/p;)V

    iput-object v0, p0, Lkz/w/k;->w:Lkz/s/s;

    .line 5
    new-instance v0, Lkz/a0/b;

    invoke-direct {v0, p0}, Lkz/a0/b;-><init>(Lkz/a0/c;)V

    .line 6
    iput-object v0, p0, Lkz/w/k;->x:Lkz/a0/b;

    .line 7
    sget-object v1, Lkz/s/i$b;->CREATED:Lkz/s/i$b;

    iput-object v1, p0, Lkz/w/k;->z:Lkz/s/i$b;

    .line 8
    sget-object v1, Lkz/s/i$b;->RESUMED:Lkz/s/i$b;

    iput-object v1, p0, Lkz/w/k;->A:Lkz/s/i$b;

    .line 9
    iput-object p1, p0, Lkz/w/k;->t:Landroid/content/Context;

    .line 10
    iput-object p6, p0, Lkz/w/k;->y:Ljava/util/UUID;

    .line 11
    iput-object p2, p0, Lkz/w/k;->u:Lkz/w/v;

    .line 12
    iput-object p3, p0, Lkz/w/k;->v:Landroid/os/Bundle;

    .line 13
    iput-object p5, p0, Lkz/w/k;->B:Lkz/w/p;

    .line 14
    invoke-virtual {v0, p7}, Lkz/a0/b;->a(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    .line 15
    invoke-interface {p4}, Lkz/s/p;->getLifecycle()Lkz/s/i;

    move-result-object p1

    check-cast p1, Lkz/s/s;

    .line 16
    iget-object p1, p1, Lkz/s/s;->c:Lkz/s/i$b;

    .line 17
    iput-object p1, p0, Lkz/w/k;->z:Lkz/s/i$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lkz/s/i0;
    .locals 6

    .line 1
    iget-object v0, p0, Lkz/w/k;->D:Lkz/s/i0;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lkz/w/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkz/w/j;-><init>(Lkz/a0/c;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lkz/w/k;->getViewModelStore()Lkz/s/s0;

    move-result-object v1

    .line 4
    const-class v2, Lkz/w/k$a;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 6
    invoke-static {v4, v3}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lkz/s/s0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/s/m0;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v0, v4}, Lkz/s/q0;->c(Lkz/s/m0;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v3, v2}, Lkz/s/q0;->b(Ljava/lang/String;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object v4

    .line 11
    iget-object v0, v1, Lkz/s/s0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/m0;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lkz/s/m0;->b()V

    .line 13
    :cond_1
    :goto_0
    check-cast v4, Lkz/w/k$a;

    .line 14
    iget-object v0, v4, Lkz/w/k$a;->c:Lkz/s/i0;

    .line 15
    iput-object v0, p0, Lkz/w/k;->D:Lkz/s/i0;

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Lkz/w/k;->D:Lkz/s/i0;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/w/k;->z:Lkz/s/i$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lkz/w/k;->A:Lkz/s/i$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lkz/w/k;->w:Lkz/s/s;

    iget-object v1, p0, Lkz/w/k;->z:Lkz/s/i$b;

    invoke-virtual {v0, v1}, Lkz/s/s;->i(Lkz/s/i$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkz/w/k;->w:Lkz/s/s;

    iget-object v1, p0, Lkz/w/k;->A:Lkz/s/i$b;

    invoke-virtual {v0, v1}, Lkz/s/s;->i(Lkz/s/i$b;)V

    :goto_0
    return-void
.end method

.method public getDefaultViewModelProviderFactory()Lkz/s/p0$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/w/k;->C:Lkz/s/p0$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkz/s/j0;

    iget-object v1, p0, Lkz/w/k;->t:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lkz/w/k;->v:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, v2}, Lkz/s/j0;-><init>(Landroid/app/Application;Lkz/a0/c;Landroid/os/Bundle;)V

    iput-object v0, p0, Lkz/w/k;->C:Lkz/s/p0$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/w/k;->C:Lkz/s/p0$a;

    return-object v0
.end method

.method public getLifecycle()Lkz/s/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/w/k;->w:Lkz/s/s;

    return-object v0
.end method

.method public getSavedStateRegistry()Lkz/a0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/w/k;->x:Lkz/a0/b;

    .line 2
    iget-object v0, v0, Lkz/a0/b;->b:Lkz/a0/a;

    return-object v0
.end method

.method public getViewModelStore()Lkz/s/s0;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/w/k;->B:Lkz/w/p;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lkz/w/k;->y:Ljava/util/UUID;

    .line 3
    iget-object v2, v0, Lkz/w/p;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/s/s0;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lkz/s/s0;

    invoke-direct {v2}, Lkz/s/s0;-><init>()V

    .line 5
    iget-object v0, v0, Lkz/w/p;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
