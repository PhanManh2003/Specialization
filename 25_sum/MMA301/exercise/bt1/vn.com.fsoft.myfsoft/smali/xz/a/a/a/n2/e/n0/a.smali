.class public final Lxz/a/a/a/n2/e/n0/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/n0/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/n0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/n2/e/n0/a;->t:Lxz/a/a/a/n2/e/n0/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Lxz/a/a/a/n2/e/n0/a;->t:Lxz/a/a/a/n2/e/n0/b;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/n2/e/n0/b;->i:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/n2/e/a;

    .line 6
    iget-object v4, p0, Lxz/a/a/a/n2/e/n0/a;->t:Lxz/a/a/a/n2/e/n0/b;

    .line 7
    iget-object v4, v4, Lxz/a/a/a/n2/e/n0/b;->i:Ljava/util/Map;

    .line 8
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-eqz v4, :cond_0

    float-to-int v5, v0

    float-to-int v6, p1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-ne v4, v3, :cond_0

    .line 9
    iget-object p1, p0, Lxz/a/a/a/n2/e/n0/a;->t:Lxz/a/a/a/n2/e/n0/b;

    .line 10
    iget-object v0, p1, Lxz/a/a/a/n2/e/n0/b;->q:Lqz/u/b/c;

    .line 11
    iget p1, p1, Lxz/a/a/a/n2/e/n0/b;->j:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v3
.end method
