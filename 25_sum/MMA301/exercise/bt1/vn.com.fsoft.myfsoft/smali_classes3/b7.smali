.class public final Lb7;
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

    iput p1, p0, Lb7;->t:I

    iput-object p2, p0, Lb7;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lb7;->t:I

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lb7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;->P0:I

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;->v4()V

    return-void

    .line 4
    :cond_0
    throw v1

    .line 5
    :cond_1
    iget-object p1, p0, Lb7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lb7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    return-void

    .line 7
    :cond_4
    iget-object p1, p0, Lb7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    const v0, 0x7f13074f

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.epayment_confirm_approve)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;->u4(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 9
    :cond_5
    iget-object p1, p0, Lb7;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    const v1, 0x7f130750

    .line 10
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.epayment_confirm_deny)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lb7;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;

    const v3, 0x7f1307c4

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v1, v0, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentDetailRequestFragment;->u4(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
