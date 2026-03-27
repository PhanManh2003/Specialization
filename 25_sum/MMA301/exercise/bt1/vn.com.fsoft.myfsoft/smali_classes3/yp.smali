.class public final Lyp;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
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

    iput p1, p0, Lyp;->t:I

    iput-object p2, p0, Lyp;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyp;->t:I

    const/16 v1, 0x29

    const v2, 0x7f0a1a97

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lyp;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    const v1, 0x7f0a1cc0

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyp;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131adc

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 4
    :cond_1
    throw v3

    .line 5
    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    iget-object v0, p0, Lyp;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_5

    .line 7
    iget-object v2, p0, Lyp;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/b/d/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/b/b/f;

    if-eqz v2, :cond_3

    .line 8
    iget v2, v2, Lxz/a/a/a/w2/a/b/b/f;->j:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gold ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v3

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Lyp;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->u4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;)V

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 14
    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 15
    iget-object v0, p0, Lyp;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_9

    .line 16
    iget-object v2, p0, Lyp;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/b/d/c;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/b/b/f;

    if-eqz v2, :cond_7

    .line 17
    iget v2, v2, Lxz/a/a/a/w2/a/b/b/f;->i:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thanh to\u00e1n ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    goto :goto_3

    .line 20
    :cond_8
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v3

    .line 21
    :cond_9
    :goto_3
    iget-object p1, p0, Lyp;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;->u4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;)V

    .line 22
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
