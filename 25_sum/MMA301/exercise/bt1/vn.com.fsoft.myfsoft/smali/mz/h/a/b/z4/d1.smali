.class public Lmz/h/a/b/z4/d1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/h/a/b/z4/h1;


# direct methods
.method public constructor <init>(Lmz/h/a/b/z4/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/z4/d1;->a:Lmz/h/a/b/z4/h1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/b/z4/d1;->a:Lmz/h/a/b/z4/h1;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lmz/h/a/b/z4/h1;->j(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/b/z4/d1;->a:Lmz/h/a/b/z4/h1;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lmz/h/a/b/z4/h1;->j(I)V

    return-void
.end method
