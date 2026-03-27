.class public final Lxz/a/a/a/y1/s/p/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/p/b/g;->t:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/s/p/b/g;->t:Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    const-string v2, "view"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    .line 3
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->N:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v3, :cond_7

    .line 4
    iget-object v3, v3, Lxz/a/a/a/y1/s/p/a/b;->C:Ljava/util/List;

    if-eqz v3, :cond_7

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_7

    .line 6
    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    if-le p2, v2, :cond_2

    .line 7
    iget p2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->Q:I

    sub-int/2addr v3, v1

    if-ge p2, v3, :cond_1

    add-int/2addr p2, v1

    .line 8
    iput p2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->Q:I

    goto :goto_0

    .line 9
    :cond_1
    iput v4, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->Q:I

    goto :goto_0

    .line 10
    :cond_2
    iget p2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->Q:I

    if-nez p2, :cond_3

    sub-int/2addr v3, v1

    .line 11
    iput v3, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->Q:I

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 12
    iput p2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->Q:I

    .line 13
    :goto_0
    iget-object p2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lxz/a/a/a/x1/d0;->f:Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;

    if-eqz p2, :cond_4

    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->Q:I

    invoke-virtual {p2, v2}, Lvn/com/fsoft/myfsoft/base/view/FocusViewLine;->setPositionSelected(I)V

    .line 14
    :cond_4
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 15
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lxz/a/a/a/x1/d0;->j:Landroid/widget/ImageView;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 16
    :goto_1
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->N:Lxz/a/a/a/y1/s/p/a/b;

    if-eqz v3, :cond_6

    .line 17
    iget-object v3, v3, Lxz/a/a/a/y1/s/p/a/b;->C:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 18
    iget v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->Q:I

    invoke-static {v3, v0}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, ""

    :goto_2
    const v3, 0x7f08110f

    .line 19
    invoke-virtual {p2, v2, v0, v3, v4}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 20
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_3
    return v1
.end method
