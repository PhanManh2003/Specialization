.class public Lmz/g/b/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:F

.field public final u:F

.field public final v:J

.field public final w:F

.field public final x:F

.field public final synthetic y:Lmz/g/b/a/p;


# direct methods
.method public constructor <init>(Lmz/g/b/a/p;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/g/b/a/n;->y:Lmz/g/b/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Lmz/g/b/a/n;->t:F

    .line 3
    iput p5, p0, Lmz/g/b/a/n;->u:F

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lmz/g/b/a/n;->v:J

    .line 5
    iput p2, p0, Lmz/g/b/a/n;->w:F

    .line 6
    iput p3, p0, Lmz/g/b/a/n;->x:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmz/g/b/a/n;->v:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lmz/g/b/a/n;->y:Lmz/g/b/a/p;

    .line 2
    iget v2, v2, Lmz/g/b/a/p;->u:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    iget-object v2, p0, Lmz/g/b/a/n;->y:Lmz/g/b/a/p;

    .line 5
    iget-object v2, v2, Lmz/g/b/a/p;->t:Landroid/view/animation/Interpolator;

    .line 6
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 7
    iget v2, p0, Lmz/g/b/a/n;->w:F

    iget v3, p0, Lmz/g/b/a/n;->x:F

    invoke-static {v3, v2, v0, v2}, Lmz/b/b/a/a;->a(FFFF)F

    move-result v2

    .line 8
    iget-object v3, p0, Lmz/g/b/a/n;->y:Lmz/g/b/a/p;

    invoke-virtual {v3}, Lmz/g/b/a/p;->h()F

    move-result v3

    div-float/2addr v2, v3

    .line 9
    iget-object v3, p0, Lmz/g/b/a/n;->y:Lmz/g/b/a/p;

    .line 10
    iget-object v3, v3, Lmz/g/b/a/p;->W:Lmz/g/b/a/j;

    .line 11
    iget v4, p0, Lmz/g/b/a/n;->t:F

    iget v5, p0, Lmz/g/b/a/n;->u:F

    invoke-virtual {v3, v2, v4, v5}, Lmz/g/b/a/j;->a(FFF)V

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 12
    iget-object v0, p0, Lmz/g/b/a/n;->y:Lmz/g/b/a/p;

    .line 13
    iget-object v0, v0, Lmz/g/b/a/p;->A:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
