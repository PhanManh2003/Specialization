.class public final Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;)Lxz/a/a/a/x1/bf;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/bf;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "binding.refreshLayout"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return v1
.end method
