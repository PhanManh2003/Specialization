.class public final Lxz/a/a/a/n2/e/e0;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

.field public final synthetic u:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/e0;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    iput-object p2, p0, Lxz/a/a/a/n2/e/e0;->u:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Lkz/p/c/r;

    const-string p1, "feedbackDialog"

    .line 2
    invoke-static {v6, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/n2/e/e0;->u:Landroid/os/Bundle;

    const/16 v0, 0x21

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "TASK_FEEDBACK_DATA"

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_0

    .line 5
    const-class v3, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 7
    :goto_0
    check-cast p1, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 8
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/n2/e/e0;->u:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v2, "SERVICE_FEEDBACK_DATA"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, ""

    :goto_3
    move-object v4, p1

    .line 9
    iget-object p1, p0, Lxz/a/a/a/n2/e/e0;->u:Landroid/os/Bundle;

    if-eqz p1, :cond_5

    const-string v2, "ERROR_TYPE_FEEDBACK"

    .line 10
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v0, :cond_4

    .line 11
    const-class v0, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 13
    :goto_4
    check-cast p1, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    move-object v5, p1

    goto :goto_5

    :cond_5
    move-object v5, v1

    .line 14
    :goto_5
    new-instance v2, Lqz/u/c/x;

    invoke-direct {v2}, Lqz/u/c/x;-><init>()V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/n2/e/e0;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 16
    iget-object v0, v6, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 18
    :cond_6
    sget v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->b1:I

    .line 19
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/cd;

    iget-object v0, v0, Lxz/a/a/a/x1/cd;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v7, "binding.swipeRefreshPearHome"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/x1/cd;

    iget-object v8, v8, Lxz/a/a/a/x1/cd;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/cd;

    iget-object p1, p1, Lxz/a/a/a/x1/cd;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    const-string p1, "baseBitmap"

    .line 23
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxz/a/a/a/t1/q1;->e(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    .line 24
    iput-object p1, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lxz/a/a/a/n2/e/e0;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    new-instance v7, Lxz/a/a/a/n2/e/d0;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/n2/e/d0;-><init>(Lxz/a/a/a/n2/e/e0;Lqz/u/c/x;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;Lkz/p/c/r;)V

    .line 26
    invoke-virtual {p1, v7}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->P4(Lqz/u/b/b;)V

    .line 27
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
