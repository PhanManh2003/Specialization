.class public final Lxz/a/a/a/y1/y/b/f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/y/b/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/y/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/y/b/f;->t:Lxz/a/a/a/y1/y/b/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/y/b/f;->t:Lxz/a/a/a/y1/y/b/h;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/y1/y/b/h;->G:Lxz/a/a/a/y1/y/b/b;

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/y/b/f;->t:Lxz/a/a/a/y1/y/b/h;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/y/b/h;->G:Lxz/a/a/a/y1/y/b/b;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lxz/a/a/a/y1/y/b/b;->b:Lxz/a/a/a/y1/y/b/n;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/y1/y/b/n;->a:Landroid/view/View;

    .line 5
    iget-object v1, p1, Lxz/a/a/a/y1/y/b/b;->a:Lxz/a/a/a/y1/y/b/c;

    .line 6
    iget-object v2, v1, Lxz/a/a/a/y1/y/b/c;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Lxz/a/a/a/y1/y/b/c;->b(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lxz/a/a/a/y1/y/b/b;->c:Lxz/a/a/a/y1/y/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/y/b/a;->a()V

    .line 9
    iget-object v0, p1, Lxz/a/a/a/y1/y/b/b;->a:Lxz/a/a/a/y1/y/b/c;

    .line 10
    iget-object v0, v0, Lxz/a/a/a/y1/y/b/c;->a:Landroid/view/View;

    const v1, 0x7f0a0abc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f08114f

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget-object v0, p1, Lxz/a/a/a/y1/y/b/b;->b:Lxz/a/a/a/y1/y/b/n;

    iget-object p1, p1, Lxz/a/a/a/y1/y/b/b;->a:Lxz/a/a/a/y1/y/b/c;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/y1/y/b/c;->a:Landroid/view/View;

    .line 15
    iput-object p1, v0, Lxz/a/a/a/y1/y/b/n;->a:Landroid/view/View;

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
