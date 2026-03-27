.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->w(Lkz/i0/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lkz/i0/b/f;

.field public final synthetic u:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Lkz/i0/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->u:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->t:Lkz/i0/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lkz/s/p;Lkz/s/i$a;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->u:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lkz/s/p;->getLifecycle()Lkz/s/i;

    move-result-object p1

    check-cast p1, Lkz/s/s;

    const-string p2, "removeObserver"

    .line 3
    invoke-virtual {p1, p2}, Lkz/s/s;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lkz/s/s;->b:Lkz/c/a/b/a;

    invoke-virtual {p1, p0}, Lkz/c/a/b/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->t:Lkz/i0/b/f;

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 7
    sget-object p2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {p1}, Lkz/k/k/y;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->u:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->t:Lkz/i0/b/f;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->w(Lkz/i0/b/f;)V

    :cond_1
    return-void
.end method
