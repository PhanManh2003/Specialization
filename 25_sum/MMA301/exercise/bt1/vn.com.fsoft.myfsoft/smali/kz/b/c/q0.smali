.class public Lkz/b/c/q0;
.super Lkz/k/k/s0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz/b/c/u0;


# direct methods
.method public constructor <init>(Lkz/b/c/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/c/q0;->a:Lkz/b/c/u0;

    invoke-direct {p0}, Lkz/k/k/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkz/b/c/q0;->a:Lkz/b/c/u0;

    iget-boolean v0, p1, Lkz/b/c/u0;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkz/b/c/u0;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lkz/b/c/q0;->a:Lkz/b/c/u0;

    iget-object p1, p1, Lkz/b/c/u0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lkz/b/c/q0;->a:Lkz/b/c/u0;

    iget-object p1, p1, Lkz/b/c/u0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lkz/b/c/q0;->a:Lkz/b/c/u0;

    iget-object p1, p1, Lkz/b/c/u0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Lkz/b/c/q0;->a:Lkz/b/c/u0;

    const/4 v0, 0x0

    iput-object v0, p1, Lkz/b/c/u0;->t:Lkz/b/e/k;

    .line 7
    iget-object v1, p1, Lkz/b/c/u0;->k:Lkz/b/e/a$a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p1, Lkz/b/c/u0;->j:Lkz/b/e/a;

    invoke-interface {v1, v2}, Lkz/b/e/a$a;->b(Lkz/b/e/a;)V

    .line 9
    iput-object v0, p1, Lkz/b/c/u0;->j:Lkz/b/e/a;

    .line 10
    iput-object v0, p1, Lkz/b/c/u0;->k:Lkz/b/e/a$a;

    .line 11
    :cond_1
    iget-object p1, p0, Lkz/b/c/q0;->a:Lkz/b/c/u0;

    iget-object p1, p1, Lkz/b/c/u0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 12
    sget-object v0, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-static {p1}, Lkz/k/k/z;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
