.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/n;
.implements Lkz/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final t:Lkz/s/i;

.field public final u:Lkz/a/d;

.field public v:Lkz/a/a;

.field public final synthetic w:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lkz/s/i;Lkz/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->w:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->t:Lkz/s/i;

    .line 3
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->u:Lkz/a/d;

    .line 4
    invoke-virtual {p2, p0}, Lkz/s/i;->a(Lkz/s/o;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->t:Lkz/s/i;

    check-cast v0, Lkz/s/s;

    const-string v1, "removeObserver"

    .line 2
    invoke-virtual {v0, v1}, Lkz/s/s;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lkz/s/s;->b:Lkz/c/a/b/a;

    invoke-virtual {v0, p0}, Lkz/c/a/b/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->u:Lkz/a/d;

    .line 5
    iget-object v0, v0, Lkz/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->v:Lkz/a/a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lkz/a/a;->cancel()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->v:Lkz/a/a;

    :cond_0
    return-void
.end method

.method public d(Lkz/s/p;Lkz/s/i$a;)V
    .locals 1

    .line 1
    sget-object p1, Lkz/s/i$a;->ON_START:Lkz/s/i$a;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->w:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->u:Lkz/a/d;

    .line 3
    iget-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lkz/a/e;

    invoke-direct {v0, p1, p2}, Lkz/a/e;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lkz/a/d;)V

    .line 5
    iget-object p1, p2, Lkz/a/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->v:Lkz/a/a;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lkz/s/i$a;->ON_STOP:Lkz/s/i$a;

    if-ne p2, p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->v:Lkz/a/a;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lkz/a/a;->cancel()V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lkz/s/i$a;->ON_DESTROY:Lkz/s/i$a;

    if-ne p2, p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
