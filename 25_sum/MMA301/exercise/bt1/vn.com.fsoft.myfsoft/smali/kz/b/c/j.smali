.class public abstract Lkz/b/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lkz/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/d<",
            "Ljava/lang/ref/WeakReference<",
            "Lkz/b/c/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkz/g/d;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lkz/g/d;-><init>(I)V

    .line 3
    sput-object v0, Lkz/b/c/j;->t:Lkz/g/d;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkz/b/c/j;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lkz/b/c/j;)V
    .locals 3

    .line 1
    sget-object v0, Lkz/b/c/j;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lkz/b/c/j;->t:Lkz/g/d;

    invoke-virtual {v1}, Lkz/g/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/b/c/j;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/os/Bundle;)V
.end method

.method public abstract g()V
.end method

.method public abstract i(I)Z
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Landroid/view/View;)V
.end method

.method public abstract l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract m(Ljava/lang/CharSequence;)V
.end method
