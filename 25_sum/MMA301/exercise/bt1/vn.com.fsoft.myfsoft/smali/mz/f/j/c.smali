.class public Lmz/f/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmz/f/j/d;


# direct methods
.method public constructor <init>(Lmz/f/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/j/c;->a:Lmz/f/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/f/j/c;->a:Lmz/f/j/d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
