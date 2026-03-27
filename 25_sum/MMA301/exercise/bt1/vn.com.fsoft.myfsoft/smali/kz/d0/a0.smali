.class public Lkz/d0/a0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz/d0/e0;


# direct methods
.method public constructor <init>(Lkz/d0/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/d0/a0;->a:Lkz/d0/e0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/d0/a0;->a:Lkz/d0/e0;

    invoke-virtual {v0}, Lkz/d0/e0;->m()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
