.class public final Lxz/a/a/a/y1/y/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final K:Lxz/a/a/a/y1/y/b/e;


# instance fields
.field public A:F

.field public B:F

.field public final C:Lxz/a/a/a/y1/y/b/p;

.field public final D:[I

.field public E:Landroid/graphics/Rect;

.field public final F:Landroid/view/View;

.field public G:Lxz/a/a/a/y1/y/b/b;

.field public final H:Lxz/a/a/a/y1/y/b/i;

.field public final I:Lxz/a/a/a/y1/y/b/n;

.field public final J:Z

.field public final t:Landroid/view/GestureDetector;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:F

.field public final y:F

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/y1/y/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/y1/y/b/e;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/y1/y/b/h;->K:Lxz/a/a/a/y1/y/b/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;ZLxz/a/a/a/y1/y/b/i;Lxz/a/a/a/y1/y/b/n;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "photoEditorView"

    invoke-static {p3, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewState"

    invoke-static {p6, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lxz/a/a/a/y1/y/b/h;->J:Z

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lxz/a/a/a/y1/y/b/h;->u:Z

    .line 3
    iput-boolean p2, p0, Lxz/a/a/a/y1/y/b/h;->v:Z

    .line 4
    iput-boolean p2, p0, Lxz/a/a/a/y1/y/b/h;->w:Z

    const/high16 p2, 0x3f000000    # 0.5f

    .line 5
    iput p2, p0, Lxz/a/a/a/y1/y/b/h;->x:F

    const/high16 p2, 0x41200000    # 10.0f

    .line 6
    iput p2, p0, Lxz/a/a/a/y1/y/b/h;->y:F

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lxz/a/a/a/y1/y/b/h;->z:I

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 8
    iput-object p2, p0, Lxz/a/a/a/y1/y/b/h;->D:[I

    .line 9
    new-instance p2, Lxz/a/a/a/y1/y/b/p;

    new-instance p3, Lxz/a/a/a/y1/y/b/g;

    invoke-direct {p3, p0}, Lxz/a/a/a/y1/y/b/g;-><init>(Lxz/a/a/a/y1/y/b/h;)V

    invoke-direct {p2, p3}, Lxz/a/a/a/y1/y/b/p;-><init>(Lxz/a/a/a/y1/y/b/o;)V

    iput-object p2, p0, Lxz/a/a/a/y1/y/b/h;->C:Lxz/a/a/a/y1/y/b/p;

    .line 10
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lxz/a/a/a/y1/y/b/f;

    invoke-direct {p3, p0}, Lxz/a/a/a/y1/y/b/f;-><init>(Lxz/a/a/a/y1/y/b/h;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lxz/a/a/a/y1/y/b/h;->t:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lxz/a/a/a/y1/y/b/h;->F:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lxz/a/a/a/y1/y/b/h;->H:Lxz/a/a/a/y1/y/b/i;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    iput-object p1, p0, Lxz/a/a/a/y1/y/b/h;->E:Landroid/graphics/Rect;

    .line 15
    iput-object p6, p0, Lxz/a/a/a/y1/y/b/h;->I:Lxz/a/a/a/y1/y/b/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxz/a/a/a/y1/y/b/h;->H:Lxz/a/a/a/y1/y/b/i;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    instance-of v0, v0, Lxz/a/a/a/y1/y/b/v;

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.dating.video_story.photoeditor.ViewType"

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lxz/a/a/a/y1/y/b/v;

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lxz/a/a/a/y1/y/b/v;

    .line 5
    check-cast v1, Lxz/a/a/a/y1/y/c/l;

    .line 6
    iget-object p1, v1, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->z4(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)Lxz/a/a/a/x1/gd;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/gd;->g:Landroid/widget/LinearLayout;

    const-string p2, "binding.containerGraphicDeleteAction"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, v1, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->z4(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)Lxz/a/a/a/x1/gd;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/gd;->j:Landroidx/constraintlayout/widget/Group;

    const-string p2, "binding.groupPublishAndPolicy"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 10
    iget-object p1, v1, Lxz/a/a/a/y1/y/c/l;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 11
    iget-object v0, v1, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 12
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->J0:Lxz/a/a/a/y1/y/b/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "view"

    .line 13
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lxz/a/a/a/y1/y/b/m;->f:Lxz/a/a/a/y1/y/b/d;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v4, v0, Lxz/a/a/a/y1/y/b/d;->c:Lxz/a/a/a/y1/y/b/n;

    .line 17
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, v4, Lxz/a/a/a/y1/y/b/n;->b:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    iget-object v4, v0, Lxz/a/a/a/y1/y/b/d;->b:Lvn/com/fsoft/myfsoft/dating/video_story/photoeditor/PhotoEditorView;

    invoke-virtual {v4, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 20
    iget-object v4, v0, Lxz/a/a/a/y1/y/b/d;->c:Lxz/a/a/a/y1/y/b/n;

    .line 21
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, v4, Lxz/a/a/a/y1/y/b/n;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object v3, v0, Lxz/a/a/a/y1/y/b/d;->a:Lxz/a/a/a/y1/y/b/i;

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lxz/a/a/a/y1/y/b/v;

    if-nez v3, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lxz/a/a/a/y1/y/b/v;

    .line 25
    iget-object p1, v0, Lxz/a/a/a/y1/y/b/d;->c:Lxz/a/a/a/y1/y/b/n;

    invoke-virtual {p1}, Lxz/a/a/a/y1/y/b/n;->a()I

    .line 26
    :cond_3
    iput-object v2, v1, Lxz/a/a/a/y1/y/c/l;->a:Landroid/view/View;

    .line 27
    invoke-virtual {v1, p2}, Lxz/a/a/a/y1/y/c/l;->a(Z)V

    goto :goto_0

    .line 28
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lxz/a/a/a/y1/y/b/h;->C:Lxz/a/a/a/y1/y/b/p;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/y1/y/b/p;->b()V

    .line 5
    :cond_0
    iget-boolean v3, v2, Lxz/a/a/a/y1/y/b/p;->p:Z

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    goto/16 :goto_9

    .line 6
    :cond_1
    iget-boolean v3, v2, Lxz/a/a/a/y1/y/b/p;->a:Z

    const/4 v10, 0x5

    if-nez v3, :cond_8

    if-eqz v1, :cond_7

    if-eq v1, v9, :cond_6

    if-eq v1, v10, :cond_2

    goto/16 :goto_9

    .line 7
    :cond_2
    iget-object v0, v2, Lxz/a/a/a/y1/y/b/p;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    :cond_3
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v2, Lxz/a/a/a/y1/y/b/p;->b:Landroid/view/MotionEvent;

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 10
    iget v1, v2, Lxz/a/a/a/y1/y/b/p;->q:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v2, Lxz/a/a/a/y1/y/b/p;->r:I

    if-ltz v1, :cond_4

    if-ne v1, v0, :cond_5

    .line 12
    :cond_4
    invoke-virtual {v2, p2, v3, v7}, Lxz/a/a/a/y1/y/b/p;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Lxz/a/a/a/y1/y/b/p;->q:I

    .line 14
    :cond_5
    iput-boolean v8, v2, Lxz/a/a/a/y1/y/b/p;->s:Z

    .line 15
    invoke-virtual {v2, p1, p2}, Lxz/a/a/a/y1/y/b/p;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 16
    iget-object v0, v2, Lxz/a/a/a/y1/y/b/p;->t:Lxz/a/a/a/y1/y/b/o;

    invoke-virtual {v0, p1, v2}, Lxz/a/a/a/y1/y/b/o;->a(Landroid/view/View;Lxz/a/a/a/y1/y/b/p;)Z

    move-result v0

    iput-boolean v0, v2, Lxz/a/a/a/y1/y/b/p;->a:Z

    goto/16 :goto_9

    .line 17
    :cond_6
    invoke-virtual {v2}, Lxz/a/a/a/y1/y/b/p;->b()V

    goto/16 :goto_9

    .line 18
    :cond_7
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Lxz/a/a/a/y1/y/b/p;->q:I

    .line 19
    iput-boolean v9, v2, Lxz/a/a/a/y1/y/b/p;->s:Z

    goto/16 :goto_9

    :cond_8
    if-eq v1, v9, :cond_21

    const-string v3, "detector"

    if-eq v1, v6, :cond_15

    if-eq v1, v5, :cond_14

    if-eq v1, v10, :cond_10

    if-eq v1, v4, :cond_9

    goto/16 :goto_9

    .line 20
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 22
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    if-le v1, v6, :cond_e

    .line 23
    iget v1, v2, Lxz/a/a/a/y1/y/b/p;->q:I

    if-ne v5, v1, :cond_a

    .line 24
    iget v1, v2, Lxz/a/a/a/y1/y/b/p;->r:I

    invoke-virtual {v2, p2, v1, v4}, Lxz/a/a/a/y1/y/b/p;->a(Landroid/view/MotionEvent;II)I

    move-result v1

    if-ltz v1, :cond_b

    .line 25
    iget-object v4, v2, Lxz/a/a/a/y1/y/b/p;->t:Lxz/a/a/a/y1/y/b/o;

    .line 26
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v2, Lxz/a/a/a/y1/y/b/p;->q:I

    .line 28
    iput-boolean v9, v2, Lxz/a/a/a/y1/y/b/p;->s:Z

    .line 29
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v2, Lxz/a/a/a/y1/y/b/p;->b:Landroid/view/MotionEvent;

    .line 30
    invoke-virtual {v2, p1, p2}, Lxz/a/a/a/y1/y/b/p;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 31
    iget-object v1, v2, Lxz/a/a/a/y1/y/b/p;->t:Lxz/a/a/a/y1/y/b/o;

    invoke-virtual {v1, p1, v2}, Lxz/a/a/a/y1/y/b/o;->a(Landroid/view/View;Lxz/a/a/a/y1/y/b/p;)Z

    move-result v1

    iput-boolean v1, v2, Lxz/a/a/a/y1/y/b/p;->a:Z

    goto :goto_0

    .line 32
    :cond_a
    iget v7, v2, Lxz/a/a/a/y1/y/b/p;->r:I

    if-ne v5, v7, :cond_c

    .line 33
    invoke-virtual {v2, p2, v1, v4}, Lxz/a/a/a/y1/y/b/p;->a(Landroid/view/MotionEvent;II)I

    move-result v1

    if-ltz v1, :cond_b

    .line 34
    iget-object v4, v2, Lxz/a/a/a/y1/y/b/p;->t:Lxz/a/a/a/y1/y/b/o;

    .line 35
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v2, Lxz/a/a/a/y1/y/b/p;->r:I

    .line 37
    iput-boolean v8, v2, Lxz/a/a/a/y1/y/b/p;->s:Z

    .line 38
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v2, Lxz/a/a/a/y1/y/b/p;->b:Landroid/view/MotionEvent;

    .line 39
    invoke-virtual {v2, p1, p2}, Lxz/a/a/a/y1/y/b/p;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 40
    iget-object v1, v2, Lxz/a/a/a/y1/y/b/p;->t:Lxz/a/a/a/y1/y/b/o;

    invoke-virtual {v1, p1, v2}, Lxz/a/a/a/y1/y/b/o;->a(Landroid/view/View;Lxz/a/a/a/y1/y/b/p;)Z

    move-result v1

    iput-boolean v1, v2, Lxz/a/a/a/y1/y/b/p;->a:Z

    goto :goto_0

    :cond_b
    move v8, v9

    .line 41
    :cond_c
    :goto_0
    iget-object v1, v2, Lxz/a/a/a/y1/y/b/p;->b:Landroid/view/MotionEvent;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    :cond_d
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v2, Lxz/a/a/a/y1/y/b/p;->b:Landroid/view/MotionEvent;

    .line 43
    invoke-virtual {v2, p1, p2}, Lxz/a/a/a/y1/y/b/p;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_e
    move v8, v9

    :goto_1
    if-eqz v8, :cond_22

    .line 44
    invoke-virtual {v2, p1, p2}, Lxz/a/a/a/y1/y/b/p;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 45
    iget v1, v2, Lxz/a/a/a/y1/y/b/p;->q:I

    if-ne v5, v1, :cond_f

    iget v1, v2, Lxz/a/a/a/y1/y/b/p;->r:I

    .line 46
    :cond_f
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 47
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, v2, Lxz/a/a/a/y1/y/b/p;->e:F

    .line 48
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v2, Lxz/a/a/a/y1/y/b/p;->f:F

    .line 49
    iget-object v4, v2, Lxz/a/a/a/y1/y/b/p;->t:Lxz/a/a/a/y1/y/b/o;

    .line 50
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lxz/a/a/a/y1/y/b/p;->b()V

    .line 52
    iput v1, v2, Lxz/a/a/a/y1/y/b/p;->q:I

    .line 53
    iput-boolean v9, v2, Lxz/a/a/a/y1/y/b/p;->s:Z

    goto/16 :goto_9

    .line 54
    :cond_10
    iget-object v1, v2, Lxz/a/a/a/y1/y/b/p;->t:Lxz/a/a/a/y1/y/b/o;

    .line 55
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget v0, v2, Lxz/a/a/a/y1/y/b/p;->q:I

    .line 57
    iget v1, v2, Lxz/a/a/a/y1/y/b/p;->r:I

    .line 58
    invoke-virtual {v2}, Lxz/a/a/a/y1/y/b/p;->b()V

    .line 59
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v2, Lxz/a/a/a/y1/y/b/p;->b:Landroid/view/MotionEvent;

    .line 60
    iget-boolean v3, v2, Lxz/a/a/a/y1/y/b/p;->s:Z

    if-eqz v3, :cond_11

    goto :goto_2

    :cond_11
    move v0, v1

    :goto_2
    iput v0, v2, Lxz/a/a/a/y1/y/b/p;->q:I

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Lxz/a/a/a/y1/y/b/p;->r:I

    .line 62
    iput-boolean v8, v2, Lxz/a/a/a/y1/y/b/p;->s:Z

    .line 63
    iget v0, v2, Lxz/a/a/a/y1/y/b/p;->q:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_12

    .line 64
    iget v0, v2, Lxz/a/a/a/y1/y/b/p;->q:I

    iget v1, v2, Lxz/a/a/a/y1/y/b/p;->r:I

    if-ne v0, v1, :cond_13

    .line 65
    :cond_12
    iget v0, v2, Lxz/a/a/a/y1/y/b/p;->r:I

    invoke-virtual {v2, p2, v0, v7}, Lxz/a/a/a/y1/y/b/p;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Lxz/a/a/a/y1/y/b/p;->q:I

    .line 67
    :cond_13
    invoke-virtual {v2, p1, p2}, Lxz/a/a/a/y1/y/b/p;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 68
    iget-object v0, v2, Lxz/a/a/a/y1/y/b/p;->t:Lxz/a/a/a/y1/y/b/o;

    invoke-virtual {v0, p1, v2}, Lxz/a/a/a/y1/y/b/o;->a(Landroid/view/View;Lxz/a/a/a/y1/y/b/p;)Z

    move-result v0

    iput-boolean v0, v2, Lxz/a/a/a/y1/y/b/p;->a:Z

    goto/16 :goto_9

    .line 69
    :cond_14
    iget-object v1, v2, Lxz/a/a/a/y1/y/b/p;->t:Lxz/a/a/a/y1/y/b/o;

    .line 70
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Lxz/a/a/a/y1/y/b/p;->b()V

    goto/16 :goto_9

    .line 72
    :cond_15
    invoke-virtual {v2, p1, p2}, Lxz/a/a/a/y1/y/b/p;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 73
    iget v1, v2, Lxz/a/a/a/y1/y/b/p;->n:F

    iget v4, v2, Lxz/a/a/a/y1/y/b/p;->o:F

    div-float/2addr v1, v4

    const v4, 0x3f2b851f    # 0.67f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_22

    .line 74
    iget-object v1, v2, Lxz/a/a/a/y1/y/b/p;->t:Lxz/a/a/a/y1/y/b/o;

    check-cast v1, Lxz/a/a/a/y1/y/b/g;

    .line 75
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, v1, Lxz/a/a/a/y1/y/b/g;->d:Lxz/a/a/a/y1/y/b/h;

    .line 77
    iget-boolean v0, v0, Lxz/a/a/a/y1/y/b/h;->w:Z

    if-eqz v0, :cond_19

    .line 78
    iget v0, v2, Lxz/a/a/a/y1/y/b/p;->m:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_18

    .line 79
    iget v0, v2, Lxz/a/a/a/y1/y/b/p;->k:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_16

    .line 80
    iget v0, v2, Lxz/a/a/a/y1/y/b/p;->i:F

    .line 81
    iget v4, v2, Lxz/a/a/a/y1/y/b/p;->j:F

    mul-float/2addr v0, v0

    mul-float/2addr v4, v4

    add-float/2addr v4, v0

    float-to-double v4, v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v2, Lxz/a/a/a/y1/y/b/p;->k:F

    .line 83
    :cond_16
    iget v0, v2, Lxz/a/a/a/y1/y/b/p;->k:F

    .line 84
    iget v4, v2, Lxz/a/a/a/y1/y/b/p;->l:F

    cmpg-float v3, v4, v3

    if-nez v3, :cond_17

    .line 85
    iget v3, v2, Lxz/a/a/a/y1/y/b/p;->g:F

    .line 86
    iget v4, v2, Lxz/a/a/a/y1/y/b/p;->h:F

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v3

    float-to-double v3, v4

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v2, Lxz/a/a/a/y1/y/b/p;->l:F

    .line 88
    :cond_17
    iget v3, v2, Lxz/a/a/a/y1/y/b/p;->l:F

    div-float/2addr v0, v3

    .line 89
    iput v0, v2, Lxz/a/a/a/y1/y/b/p;->m:F

    .line 90
    :cond_18
    iget v0, v2, Lxz/a/a/a/y1/y/b/p;->m:F

    goto :goto_3

    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    :goto_3
    iget-object v3, v1, Lxz/a/a/a/y1/y/b/g;->d:Lxz/a/a/a/y1/y/b/h;

    .line 92
    iget-boolean v3, v3, Lxz/a/a/a/y1/y/b/h;->u:Z

    if-eqz v3, :cond_1a

    .line 93
    iget-object v3, v1, Lxz/a/a/a/y1/y/b/g;->c:Lxz/a/a/a/y1/y/b/u;

    .line 94
    iget-object v4, v2, Lxz/a/a/a/y1/y/b/p;->d:Lxz/a/a/a/y1/y/b/u;

    const-string v5, "vector1"

    .line 95
    invoke-static {v3, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "vector2"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v3}, Lxz/a/a/a/y1/y/b/u;->a(Lxz/a/a/a/y1/y/b/u;)V

    .line 97
    invoke-static {v4}, Lxz/a/a/a/y1/y/b/u;->a(Lxz/a/a/a/y1/y/b/u;)V

    .line 98
    iget v5, v4, Landroid/graphics/PointF;->y:F

    float-to-double v7, v5

    .line 99
    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    .line 100
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    .line 101
    iget v7, v3, Landroid/graphics/PointF;->y:F

    float-to-double v7, v7

    iget v3, v3, Landroid/graphics/PointF;->x:F

    float-to-double v9, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    sub-double/2addr v4, v7

    const-wide v7, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v4, v7

    double-to-float v3, v4

    goto :goto_4

    :cond_1a
    const/4 v3, 0x0

    .line 102
    :goto_4
    iget-object v4, v1, Lxz/a/a/a/y1/y/b/g;->d:Lxz/a/a/a/y1/y/b/h;

    .line 103
    iget-boolean v5, v4, Lxz/a/a/a/y1/y/b/h;->v:Z

    if-eqz v5, :cond_1b

    .line 104
    iget v7, v2, Lxz/a/a/a/y1/y/b/p;->e:F

    .line 105
    iget v8, v1, Lxz/a/a/a/y1/y/b/g;->a:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_1b
    const/4 v7, 0x0

    :goto_5
    if-eqz v5, :cond_1c

    .line 106
    iget v5, v2, Lxz/a/a/a/y1/y/b/p;->f:F

    .line 107
    iget v8, v1, Lxz/a/a/a/y1/y/b/g;->b:F

    sub-float/2addr v5, v8

    goto :goto_6

    :cond_1c
    const/4 v5, 0x0

    .line 108
    :goto_6
    iget v8, v1, Lxz/a/a/a/y1/y/b/g;->a:F

    .line 109
    iget v9, v1, Lxz/a/a/a/y1/y/b/g;->b:F

    .line 110
    iget v10, v4, Lxz/a/a/a/y1/y/b/h;->x:F

    .line 111
    iget v4, v4, Lxz/a/a/a/y1/y/b/h;->y:F

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v11

    cmpg-float v11, v11, v8

    if-nez v11, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v11

    cmpg-float v11, v11, v9

    if-nez v11, :cond_1d

    const/4 v8, 0x1

    goto :goto_7

    :cond_1d
    new-array v11, v6, [F

    .line 113
    fill-array-data v11, :array_0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 115
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 116
    invoke-virtual {p1, v9}, Landroid/view/View;->setPivotY(F)V

    new-array v8, v6, [F

    .line 117
    fill-array-data v8, :array_1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v9, 0x0

    .line 119
    aget v12, v8, v9

    aget v9, v11, v9

    sub-float/2addr v12, v9

    const/4 v9, 0x1

    .line 120
    aget v8, v8, v9

    aget v11, v11, v9

    sub-float/2addr v8, v11

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v11

    sub-float/2addr v11, v12

    invoke-virtual {p1, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v11

    sub-float/2addr v11, v8

    invoke-virtual {p1, v11}, Landroid/view/View;->setTranslationY(F)V

    move v8, v9

    :goto_7
    new-array v9, v6, [F

    const/4 v11, 0x0

    aput v7, v9, v11

    aput v5, v9, v8

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v5

    aget v7, v9, v11

    add-float/2addr v5, v7

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    aget v7, v9, v8

    add-float/2addr v5, v7

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float/2addr v5, v0

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    add-float/2addr v0, v3

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v3, v0, v3

    const/high16 v4, 0x43b40000    # 360.0f

    if-lez v3, :cond_1e

    sub-float/2addr v0, v4

    goto :goto_8

    :cond_1e
    const/high16 v3, -0x3ccc0000    # -180.0f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1f

    add-float/2addr v0, v4

    .line 131
    :cond_1f
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 132
    iget-object v0, v1, Lxz/a/a/a/y1/y/b/g;->d:Lxz/a/a/a/y1/y/b/h;

    .line 133
    iget-boolean v0, v0, Lxz/a/a/a/y1/y/b/h;->J:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    .line 134
    iget-object v0, v2, Lxz/a/a/a/y1/y/b/p;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 135
    :cond_20
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v2, Lxz/a/a/a/y1/y/b/p;->b:Landroid/view/MotionEvent;

    goto :goto_9

    .line 136
    :cond_21
    invoke-virtual {v2}, Lxz/a/a/a/y1/y/b/p;->b()V

    .line 137
    :cond_22
    :goto_9
    iget-object v0, p0, Lxz/a/a/a/y1/y/b/h;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    iget-boolean v0, p0, Lxz/a/a/a/y1/y/b/h;->v:Z

    if-nez v0, :cond_23

    const/4 p1, 0x1

    return p1

    .line 139
    :cond_23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_30

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2a

    if-eq v3, v6, :cond_27

    const/4 p1, 0x3

    if-eq v3, p1, :cond_26

    const/4 p1, 0x6

    if-eq v3, p1, :cond_24

    goto/16 :goto_c

    :cond_24
    const p1, 0xff00

    and-int/2addr p1, v0

    shr-int/2addr p1, v5

    .line 143
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 144
    iget v1, p0, Lxz/a/a/a/y1/y/b/h;->z:I

    if-ne v0, v1, :cond_2f

    if-nez p1, :cond_25

    const/4 p1, 0x1

    goto :goto_a

    :cond_25
    const/4 p1, 0x0

    .line 145
    :goto_a
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lxz/a/a/a/y1/y/b/h;->A:F

    .line 146
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lxz/a/a/a/y1/y/b/h;->B:F

    .line 147
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lxz/a/a/a/y1/y/b/h;->z:I

    goto/16 :goto_c

    :cond_26
    const/4 p1, -0x1

    .line 148
    iput p1, p0, Lxz/a/a/a/y1/y/b/h;->z:I

    goto/16 :goto_c

    :cond_27
    const/4 v0, -0x1

    .line 149
    iget-object v3, p0, Lxz/a/a/a/y1/y/b/h;->I:Lxz/a/a/a/y1/y/b/n;

    .line 150
    iget-object v3, v3, Lxz/a/a/a/y1/y/b/n;->a:Landroid/view/View;

    if-ne p1, v3, :cond_2f

    .line 151
    iget v3, p0, Lxz/a/a/a/y1/y/b/h;->z:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-eq v3, v0, :cond_2f

    .line 152
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 153
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 154
    iget-object v3, p0, Lxz/a/a/a/y1/y/b/h;->C:Lxz/a/a/a/y1/y/b/p;

    .line 155
    iget-boolean v3, v3, Lxz/a/a/a/y1/y/b/p;->a:Z

    if-nez v3, :cond_2f

    .line 156
    iget v3, p0, Lxz/a/a/a/y1/y/b/h;->A:F

    sub-float/2addr v0, v3

    iget v3, p0, Lxz/a/a/a/y1/y/b/h;->B:F

    sub-float/2addr p2, v3

    new-array v3, v6, [F

    const/4 v7, 0x0

    aput v0, v3, v7

    const/4 v0, 0x1

    aput p2, v3, v0

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p2

    aget v7, v3, v7

    add-float/2addr p2, v7

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    aget v0, v3, v0

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 160
    iget-object p2, p0, Lxz/a/a/a/y1/y/b/h;->H:Lxz/a/a/a/y1/y/b/i;

    if-eqz p2, :cond_2f

    check-cast p2, Lxz/a/a/a/y1/y/c/l;

    .line 161
    iget-object v0, p2, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->z4(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)Lxz/a/a/a/x1/gd;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/gd;->g:Landroid/widget/LinearLayout;

    const-string v3, "binding.containerGraphicDeleteAction"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p2, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->z4(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)Lxz/a/a/a/x1/gd;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/gd;->j:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.groupPublishAndPolicy"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 165
    iget-object v0, p2, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 166
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->L0:Landroid/graphics/Rect;

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 168
    iget-object v0, p2, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->z4(Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;)Lxz/a/a/a/x1/gd;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/gd;->g:Landroid/widget/LinearLayout;

    new-array v3, v6, [I

    .line 169
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 170
    iget-object v5, p2, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 171
    iget-object v5, v5, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->L0:Landroid/graphics/Rect;

    const/4 v6, 0x0

    .line 172
    aget v7, v3, v6

    const/4 v8, 0x1

    .line 173
    aget v9, v3, v8

    .line 174
    aget v6, v3, v6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v6

    .line 175
    aget v3, v3, v8

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    .line 176
    invoke-virtual {v5, v7, v9, v10, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    :cond_28
    iget-object v0, p2, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 178
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->L0:Landroid/graphics/Rect;

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p2, Lxz/a/a/a/y1/y/c/l;->b:Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;

    .line 180
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/video_story/view/PreviewVideoStoryFragment;->L0:Landroid/graphics/Rect;

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    .line 182
    invoke-virtual {p2, v0}, Lxz/a/a/a/y1/y/c/l;->a(Z)V

    goto :goto_b

    :cond_29
    const/4 p1, 0x0

    .line 183
    invoke-virtual {p2, p1}, Lxz/a/a/a/y1/y/c/l;->a(Z)V

    move-object p1, v4

    .line 184
    :goto_b
    iput-object p1, p2, Lxz/a/a/a/y1/y/c/l;->a:Landroid/view/View;

    goto :goto_c

    :cond_2a
    const/4 p2, -0x1

    .line 185
    iput p2, p0, Lxz/a/a/a/y1/y/b/h;->z:I

    .line 186
    iget-object p2, p0, Lxz/a/a/a/y1/y/b/h;->F:Landroid/view/View;

    if-eqz p2, :cond_2d

    if-eqz p2, :cond_2d

    .line 187
    iget-object v0, p0, Lxz/a/a/a/y1/y/b/h;->E:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 188
    iget-object v0, p0, Lxz/a/a/a/y1/y/b/h;->D:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 189
    iget-object p2, p0, Lxz/a/a/a/y1/y/b/h;->E:Landroid/graphics/Rect;

    if-eqz p2, :cond_2b

    iget-object v0, p0, Lxz/a/a/a/y1/y/b/h;->D:[I

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v6, 0x1

    aget v0, v0, v6

    invoke-virtual {p2, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 190
    :cond_2b
    iget-object p2, p0, Lxz/a/a/a/y1/y/b/h;->E:Landroid/graphics/Rect;

    if-eqz p2, :cond_2c

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2c
    if-eqz v4, :cond_2d

    .line 191
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    :cond_2d
    iget-object p2, p0, Lxz/a/a/a/y1/y/b/h;->F:Landroid/view/View;

    if-eqz p2, :cond_2e

    .line 193
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    const/4 p2, 0x0

    .line 194
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/y1/y/b/h;->a(Landroid/view/View;Z)V

    :cond_2f
    :goto_c
    const/4 p1, 0x1

    goto :goto_d

    :cond_30
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lxz/a/a/a/y1/y/b/h;->A:F

    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lxz/a/a/a/y1/y/b/h;->B:F

    .line 197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 199
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lxz/a/a/a/y1/y/b/h;->z:I

    .line 200
    iget-object p2, p0, Lxz/a/a/a/y1/y/b/h;->F:Landroid/view/View;

    if-eqz p2, :cond_31

    .line 201
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_31
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    const/4 p2, 0x1

    .line 203
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/y1/y/b/h;->a(Landroid/view/View;Z)V

    move p1, p2

    :goto_d
    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
