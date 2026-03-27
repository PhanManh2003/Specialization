.class public final Lxz/a/a/a/x2/e/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/x2/e/b;->t:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "e"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/x2/e/b;->t:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->A:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x2/c/c;

    .line 4
    new-instance v5, Landroid/graphics/RectF;

    .line 5
    iget-object v6, v3, Lxz/a/a/a/x2/c/c;->g:Landroid/graphics/PointF;

    .line 6
    iget v7, v6, Landroid/graphics/PointF;->x:F

    sget v8, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->Q:F

    sub-float v9, v7, v8

    .line 7
    iget v6, v6, Landroid/graphics/PointF;->y:F

    sget v10, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->P:F

    sub-float v11, v6, v10

    add-float/2addr v7, v8

    add-float/2addr v6, v10

    .line 8
    invoke-direct {v5, v9, v11, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    iget-boolean v5, v3, Lxz/a/a/a/x2/c/c;->d:Z

    if-eqz v5, :cond_0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    new-instance v1, Lqz/h;

    invoke-direct {v1, v0, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 13
    iget-object p1, p0, Lxz/a/a/a/x2/e/b;->t:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    .line 14
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->B:Lqz/u/b/b;

    .line 15
    iget-object v0, v1, Lqz/h;->t:Ljava/lang/Object;

    .line 16
    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
