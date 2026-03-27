.class public final Lxz/a/a/a/y1/y/b/k;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final t:Lxz/a/a/a/y1/y/b/n;

.field public final u:Lxz/a/a/a/y1/y/b/l;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/y/b/n;Lxz/a/a/a/y1/y/b/l;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSingleTapUpCallback"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/y/b/k;->t:Lxz/a/a/a/y1/y/b/n;

    iput-object p2, p0, Lxz/a/a/a/y1/y/b/k;->u:Lxz/a/a/a/y1/y/b/l;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/y/b/k;->t:Lxz/a/a/a/y1/y/b/n;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/y/b/n;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/y/b/k;->t:Lxz/a/a/a/y1/y/b/n;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/y/b/n;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/y/b/k;->t:Lxz/a/a/a/y1/y/b/n;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/y/b/n;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "event1"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event2"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/y/b/k;->t:Lxz/a/a/a/y1/y/b/n;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/y/b/n;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "event1"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event2"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/y/b/k;->t:Lxz/a/a/a/y1/y/b/n;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/y/b/n;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/y/b/k;->t:Lxz/a/a/a/y1/y/b/n;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/y/b/n;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/y/b/k;->u:Lxz/a/a/a/y1/y/b/l;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/y/b/l;->a:Lxz/a/a/a/y1/y/b/m;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/y1/y/b/m;->c:Lxz/a/a/a/y1/y/b/a;

    invoke-virtual {p1}, Lxz/a/a/a/y1/y/b/a;->a()V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/y1/y/b/k;->t:Lxz/a/a/a/y1/y/b/n;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/y1/y/b/n;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
