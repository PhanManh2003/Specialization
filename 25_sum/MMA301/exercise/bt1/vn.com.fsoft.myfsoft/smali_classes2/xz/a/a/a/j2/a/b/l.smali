.class public final Lxz/a/a/a/j2/a/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public t:F

.field public u:F

.field public final v:Lxz/a/a/a/j2/a/b/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/a/b/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/a/b/l;->v:Lxz/a/a/a/j2/a/b/k;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lxz/a/a/a/j2/a/b/l;->t:F

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lxz/a/a/a/j2/a/b/l;->u:F

    goto/16 :goto_7

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto/16 :goto_7

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_b

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 8
    iget v2, p0, Lxz/a/a/a/j2/a/b/l;->t:F

    iget v3, p0, Lxz/a/a/a/j2/a/b/l;->u:F

    sub-float/2addr v2, p1

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v3, p2

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v2, 0x5

    int-to-float v3, v2

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_4

    cmpl-float p1, p2, v3

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    if-eqz v1, :cond_b

    .line 11
    iget-object p1, p0, Lxz/a/a/a/j2/a/b/l;->v:Lxz/a/a/a/j2/a/b/k;

    if-eqz p1, :cond_b

    check-cast p1, Lxz/a/a/a/j2/a/b/i;

    .line 12
    iget-object p2, p1, Lxz/a/a/a/j2/a/b/i;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    const v1, 0x7f0a292f

    invoke-virtual {p2, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    const-string v1, "wv"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    const-string v1, "wv.hitTestResult"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v1

    if-ne v1, v2, :cond_b

    .line 14
    iget-object v1, p1, Lxz/a/a/a/j2/a/b/i;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v2

    .line 15
    :goto_3
    iget-object v3, v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->R0:Loz/b/a/c/q01;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Loz/b/a/c/q01;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/u01;

    .line 16
    invoke-virtual {v4}, Loz/b/a/c/u01;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v2

    :goto_5
    invoke-virtual {v1, v6}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->w4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, p2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->w4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 17
    iget-object p2, v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->R0:Loz/b/a/c/q01;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Loz/b/a/c/q01;->g()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 18
    :cond_9
    iget-object p2, p1, Lxz/a/a/a/j2/a/b/i;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 19
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->R0:Loz/b/a/c/q01;

    if-eqz p2, :cond_a

    .line 20
    invoke-virtual {p2}, Loz/b/a/c/q01;->g()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "listImage"

    .line 21
    invoke-static {v1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;

    invoke-direct {p2}, Lvn/com/fsoft/myfsoft/news/view/NewsPhotosPreviewFragment;-><init>()V

    .line 23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "position"

    .line 24
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "LIST_IMAGE_SLIDE"

    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 27
    iget-object p1, p1, Lxz/a/a/a/j2/a/b/i;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    :cond_b
    :goto_7
    return v0
.end method
