.class public Lmz/h/a/b/z4/a1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/h/a/b/z4/p0;

.field public final synthetic b:Lmz/h/a/b/z4/h1;


# direct methods
.method public constructor <init>(Lmz/h/a/b/z4/h1;Lmz/h/a/b/z4/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/z4/a1;->b:Lmz/h/a/b/z4/h1;

    iput-object p2, p0, Lmz/h/a/b/z4/a1;->a:Lmz/h/a/b/z4/p0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/b/z4/a1;->b:Lmz/h/a/b/z4/h1;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lmz/h/a/b/z4/h1;->j(I)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/z4/a1;->b:Lmz/h/a/b/z4/h1;

    .line 4
    iget-boolean v0, p1, Lmz/h/a/b/z4/h1;->B:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmz/h/a/b/z4/a1;->a:Lmz/h/a/b/z4/p0;

    .line 6
    iget-object p1, p1, Lmz/h/a/b/z4/h1;->s:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, p0, Lmz/h/a/b/z4/a1;->b:Lmz/h/a/b/z4/h1;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lmz/h/a/b/z4/h1;->B:Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/b/z4/a1;->b:Lmz/h/a/b/z4/h1;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lmz/h/a/b/z4/h1;->j(I)V

    return-void
.end method
