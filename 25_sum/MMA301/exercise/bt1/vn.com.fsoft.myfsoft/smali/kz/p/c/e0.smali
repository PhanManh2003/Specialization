.class public Lkz/p/c/e0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lkz/p/c/q0;

.field public final synthetic e:Lkz/k/g/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Lkz/p/c/q0;Lkz/k/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/p/c/e0;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lkz/p/c/e0;->b:Landroid/view/View;

    iput-object p3, p0, Lkz/p/c/e0;->c:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lkz/p/c/e0;->d:Lkz/p/c/q0;

    iput-object p5, p0, Lkz/p/c/e0;->e:Lkz/k/g/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkz/p/c/e0;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkz/p/c/e0;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lkz/p/c/e0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->d0:Lkz/p/c/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lkz/p/c/w;->b:Landroid/animation/Animator;

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->I2(Landroid/animation/Animator;)V

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lkz/p/c/e0;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkz/p/c/e0;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    .line 7
    iget-object p1, p0, Lkz/p/c/e0;->d:Lkz/p/c/q0;

    iget-object v0, p0, Lkz/p/c/e0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lkz/p/c/e0;->e:Lkz/k/g/b;

    invoke-virtual {p1, v0, v1}, Lkz/p/c/q0;->a(Landroidx/fragment/app/Fragment;Lkz/k/g/b;)V

    :cond_1
    return-void
.end method
