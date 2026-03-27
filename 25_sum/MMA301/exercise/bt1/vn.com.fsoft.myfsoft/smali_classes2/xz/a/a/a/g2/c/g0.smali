.class public final Lxz/a/a/a/g2/c/g0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lkz/p/c/r;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

.field public final synthetic u:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/c/g0;->t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    iput-object p2, p0, Lxz/a/a/a/g2/c/g0;->u:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkz/p/c/r;

    const-string v0, "feedbackDialog"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/g2/c/g0;->u:Landroid/os/Bundle;

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "TASK_FEEDBACK_DATA"

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_0

    .line 5
    const-class v4, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 7
    :goto_0
    check-cast v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 8
    :goto_1
    iget-object v0, p0, Lxz/a/a/a/g2/c/g0;->u:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v3, "SERVICE_FEEDBACK_DATA"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const-string v9, ""

    if-eqz v0, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v9

    .line 9
    :goto_3
    iget-object v0, p0, Lxz/a/a/a/g2/c/g0;->u:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v3, "ERROR_TYPE_FEEDBACK"

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_4

    .line 11
    const-class v1, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 13
    :goto_4
    check-cast v0, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v2

    .line 14
    :goto_5
    new-instance v5, Lqz/u/c/x;

    invoke-direct {v5}, Lqz/u/c/x;-><init>()V

    .line 15
    iget-object v0, p0, Lxz/a/a/a/g2/c/g0;->t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 16
    iget-object p1, p1, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 18
    :cond_6
    sget p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->o1:I

    const p1, 0x7f0a1a58

    .line 19
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    const/4 v3, -0x1

    const-string v4, "Resources.getSystem()"

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    goto :goto_6

    .line 20
    :cond_7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_6

    :cond_8
    move v1, v3

    .line 21
    :goto_6
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    goto :goto_7

    .line 22
    :cond_9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    if-eqz v4, :cond_a

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    :cond_a
    :goto_7
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 24
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    if-eqz v2, :cond_c

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    const-string p1, "baseBitmap"

    .line 27
    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/t1/q1;->e(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    .line 28
    iput-object p1, v5, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lxz/a/a/a/g2/c/g0;->t:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    new-instance v0, Lxz/a/a/a/g2/c/f0;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/g2/c/f0;-><init>(Lxz/a/a/a/g2/c/g0;Lqz/u/c/x;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;)V

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    .line 31
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lxz/a/a/a/n2/e/l0/a;

    invoke-direct {v1, v0}, Lxz/a/a/a/n2/e/l0/a;-><init>(Lqz/u/b/b;)V

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v1, p1, v9}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
