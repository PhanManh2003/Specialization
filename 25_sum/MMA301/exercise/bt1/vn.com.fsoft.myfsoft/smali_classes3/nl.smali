.class public final Lnl;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnl;->t:I

    iput-object p2, p0, Lnl;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnl;->t:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lnl;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;)Lxz/a/a/a/x1/bf;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/bf;->w:Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    const-string v3, "binding.tvRatingTitle"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lnl;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 9
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    iget-object v0, p0, Lnl;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/choose_tet_gift/TetGiftHomeFragment;)Lxz/a/a/a/x1/bf;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/bf;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.containerNotSendYourWishYet"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
