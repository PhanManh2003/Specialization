.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/n;


# instance fields
.field public final synthetic t:Landroid/os/Handler;

.field public final synthetic u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->t:Landroid/os/Handler;

    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->u:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lkz/s/p;Lkz/s/i$a;)V
    .locals 1

    .line 1
    sget-object v0, Lkz/s/i$a;->ON_DESTROY:Lkz/s/i$a;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->t:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->u:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-interface {p1}, Lkz/s/p;->getLifecycle()Lkz/s/i;

    move-result-object p1

    check-cast p1, Lkz/s/s;

    const-string p2, "removeObserver"

    .line 4
    invoke-virtual {p1, p2}, Lkz/s/s;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lkz/s/s;->b:Lkz/c/a/b/a;

    invoke-virtual {p1, p0}, Lkz/c/a/b/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
