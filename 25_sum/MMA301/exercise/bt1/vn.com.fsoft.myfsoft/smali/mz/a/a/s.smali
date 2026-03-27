.class public Lmz/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmz/a/a/c0;


# direct methods
.method public constructor <init>(Lmz/a/a/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/a/a/s;->a:Lmz/a/a/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmz/a/a/s;->a:Lmz/a/a/c0;

    .line 2
    iget-object v0, p1, Lmz/a/a/c0;->E:Lmz/a/a/s0/m/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    .line 4
    invoke-virtual {p1}, Lmz/a/a/v0/c;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lmz/a/a/s0/m/c;->p(F)V

    :cond_0
    return-void
.end method
