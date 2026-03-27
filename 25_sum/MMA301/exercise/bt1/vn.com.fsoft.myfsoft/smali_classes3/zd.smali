.class public final Lzd;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzd;->t:I

    iput-object p2, p0, Lzd;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lzd;->t:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lzd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/notification/view/NotificationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/MainActivity;->onBackPressed()V

    :cond_1
    return-void

    .line 2
    :cond_2
    throw v1

    .line 3
    :cond_3
    iget-object p1, p0, Lzd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/notification/view/NotificationFragment;

    const v0, 0x7f0a0a6e

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/notification/view/NotificationFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_4
    iget-object p1, p0, Lzd;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/notification/view/NotificationFragment;

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/t1/x0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/k2/d/a;

    .line 6
    iget-object v1, p1, Lxz/a/a/a/k2/d/a;->l:Lkz/s/y;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p1, Lxz/a/a/a/k2/d/a;->j:Lkz/s/y;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Lxz/a/a/a/k2/d/a;->y0(JZ)V

    return-void
.end method
