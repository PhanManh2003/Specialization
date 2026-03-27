.class public Lkz/p/c/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lkz/p/c/o2;

.field public final synthetic e:Lkz/p/c/n;


# direct methods
.method public constructor <init>(Lkz/p/c/q;Landroid/view/ViewGroup;Landroid/view/View;ZLkz/p/c/o2;Lkz/p/c/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/p/c/e;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lkz/p/c/e;->b:Landroid/view/View;

    iput-boolean p4, p0, Lkz/p/c/e;->c:Z

    iput-object p5, p0, Lkz/p/c/e;->d:Lkz/p/c/o2;

    iput-object p6, p0, Lkz/p/c/e;->e:Lkz/p/c/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkz/p/c/e;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkz/p/c/e;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lkz/p/c/e;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkz/p/c/e;->d:Lkz/p/c/o2;

    .line 4
    iget-object p1, p1, Lkz/p/c/o2;->a:Lkz/p/c/r2;

    .line 5
    iget-object v0, p0, Lkz/p/c/e;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lkz/p/c/r2;->a(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lkz/p/c/e;->e:Lkz/p/c/n;

    invoke-virtual {p1}, Lkz/p/c/o;->a()V

    return-void
.end method
