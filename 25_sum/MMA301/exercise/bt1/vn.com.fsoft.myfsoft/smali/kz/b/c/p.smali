.class public Lkz/b/c/p;
.super Lkz/k/k/s0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz/b/c/b0;


# direct methods
.method public constructor <init>(Lkz/b/c/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/c/p;->a:Lkz/b/c/b0;

    invoke-direct {p0}, Lkz/k/k/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkz/b/c/p;->a:Lkz/b/c/b0;

    iget-object p1, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lkz/b/c/p;->a:Lkz/b/c/b0;

    iget-object p1, p1, Lkz/b/c/b0;->K:Lkz/k/k/q0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz/k/k/q0;->d(Lkz/k/k/r0;)Lkz/k/k/q0;

    .line 3
    iget-object p1, p0, Lkz/b/c/p;->a:Lkz/b/c/b0;

    iput-object v0, p1, Lkz/b/c/b0;->K:Lkz/k/k/q0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkz/b/c/p;->a:Lkz/b/c/b0;

    iget-object p1, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lkz/b/c/p;->a:Lkz/b/c/b0;

    iget-object p1, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 3
    iget-object p1, p0, Lkz/b/c/p;->a:Lkz/b/c/b0;

    iget-object p1, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lkz/b/c/p;->a:Lkz/b/c/b0;

    iget-object p1, p1, Lkz/b/c/b0;->H:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    sget-object v0, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-static {p1}, Lkz/k/k/z;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
