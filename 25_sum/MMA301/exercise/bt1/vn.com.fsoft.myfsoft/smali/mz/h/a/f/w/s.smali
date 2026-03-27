.class public Lmz/h/a/f/w/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/h/a/f/w/u;


# direct methods
.method public constructor <init>(Lmz/h/a/f/w/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/w/s;->a:Lmz/h/a/f/w/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/h/a/f/w/s;->a:Lmz/h/a/f/w/u;

    iget-object v0, p1, Lmz/h/a/f/w/v;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    iget-boolean p1, p1, Lmz/h/a/f/w/u;->h:Z

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lmz/h/a/f/w/s;->a:Lmz/h/a/f/w/u;

    .line 5
    iget-object p1, p1, Lmz/h/a/f/w/u;->n:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
