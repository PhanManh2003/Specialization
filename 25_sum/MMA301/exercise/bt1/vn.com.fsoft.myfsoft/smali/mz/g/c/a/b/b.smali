.class public Lmz/g/c/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmz/g/c/a/b/c;


# direct methods
.method public constructor <init>(Lmz/g/c/a/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/g/c/a/b/b;->a:Lmz/g/c/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/g/c/a/b/b;->a:Lmz/g/c/a/b/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method
