.class public final Lvc;
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

    iput p1, p0, Lvc;->t:I

    iput-object p2, p0, Lvc;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lvc;->t:I

    const/4 v0, 0x0

    const-string v1, "KEY_SAVE_LANGUAGE_RECOGNITION"

    packed-switch p1, :pswitch_data_0

    throw v0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lvc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/b/c0;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/b/c0;->F0:Lxz/a/a/a/w2/n/d/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lvc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/b/c0;

    .line 5
    iget-object v0, p1, Lxz/a/a/a/w2/b/c0;->F0:Lxz/a/a/a/w2/n/d/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    iget-object v1, p0, Lvc;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/c0;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 7
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lvc;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lvn/com/fsoft/myfsoft/work/commendation/msgtemplate/MsgTemplateCommendationActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v2, p0, Lvc;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/b/c0;

    .line 9
    invoke-virtual {v2}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 11
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->p:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lvc;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/c0;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/Fragment;->T2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 15
    :pswitch_2
    iget-object p1, p0, Lvc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/b/c0;

    .line 16
    sget v0, Lxz/a/a/a/w2/b/c0;->I0:I

    .line 17
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object p1

    const-string v0, "promote_group"

    .line 18
    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/b/l;->H(Ljava/lang/String;)V

    return-void

    .line 19
    :pswitch_3
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    .line 20
    sget-object v0, Lxz/a/a/a/w2/b/v2/f;->ENGLISH:Lxz/a/a/a/w2/b/v2/f;

    invoke-virtual {v0}, Lxz/a/a/a/w2/b/v2/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lvc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/b/c0;

    .line 23
    sget v0, Lxz/a/a/a/w2/b/c0;->I0:I

    .line 24
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/c0;->A4()V

    .line 25
    iget-object p1, p0, Lvc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/b/c0;

    .line 26
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object p1

    const-string v0, "en"

    .line 27
    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/b/l;->T(Ljava/lang/String;)V

    return-void

    .line 28
    :pswitch_4
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    .line 29
    sget-object v0, Lxz/a/a/a/w2/b/v2/f;->VIETNAMESE:Lxz/a/a/a/w2/b/v2/f;

    invoke-virtual {v0}, Lxz/a/a/a/w2/b/v2/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lvc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/b/c0;

    .line 32
    sget v0, Lxz/a/a/a/w2/b/c0;->I0:I

    .line 33
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/c0;->A4()V

    .line 34
    iget-object p1, p0, Lvc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/b/c0;

    .line 35
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object p1

    const-string v0, "vi"

    .line 36
    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/b/l;->T(Ljava/lang/String;)V

    return-void

    .line 37
    :pswitch_5
    iget-object p1, p0, Lvc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/b/c0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 38
    iget-object p1, p0, Lvc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/b/c0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/mm;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/mm;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearFocus()V

    :cond_1
    return-void

    .line 39
    :pswitch_6
    iget-object p1, p0, Lvc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/b/c0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 40
    iget-object p1, p0, Lvc;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/b/c0;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/mm;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/mm;->e:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearFocus()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
