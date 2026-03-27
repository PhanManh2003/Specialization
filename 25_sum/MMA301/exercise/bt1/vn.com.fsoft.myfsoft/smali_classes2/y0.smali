.class public final Ly0;
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

    iput p1, p0, Ly0;->t:I

    iput-object p2, p0, Ly0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Ly0;->t:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Ly0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Ly0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 3
    iget-object p1, p0, Ly0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object p1, p0, Ly0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/u2/l0;

    if-eqz v2, :cond_0

    .line 6
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Loz/b/a/c/uo1;

    invoke-direct {v3}, Loz/b/a/c/uo1;-><init>()V

    iget-wide v4, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->I0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/uo1;->b(Ljava/lang/Long;)Loz/b/a/c/uo1;

    iget-wide v4, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->J0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/uo1;->a(Ljava/lang/Long;)Loz/b/a/c/uo1;

    const v4, 0x7f0a09e6

    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "et_note_data"

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Loz/b/a/c/uo1;->d(Ljava/lang/String;)Loz/b/a/c/uo1;

    const-string p1, "UpdateMyShakeHistoryBody\u2026ote_data.text.toString())"

    invoke-static {v3, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "xAccessToken"

    .line 8
    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "body"

    invoke-static {v3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lxz/a/a/a/w1/e/g;

    .line 10
    sget-object v4, Lxz/a/a/a/w1/e/c;->UpdateMyShakeHistory:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 11
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 12
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v7, v5, v1

    .line 13
    sget-object v1, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 14
    new-instance v6, Lqz/h;

    invoke-direct {v6, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v0

    .line 15
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 16
    invoke-direct {p1, v4, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/u2/r0;

    invoke-direct {v0, v2}, Lxz/a/a/a/u2/r0;-><init>(Lxz/a/a/a/u2/l0;)V

    invoke-direct {v4, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_0
    return-void

    .line 18
    :pswitch_2
    iget-object p1, p0, Ly0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    .line 19
    sget v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->U0:I

    .line 20
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->w4()V

    return-void

    .line 21
    :pswitch_3
    iget-object p1, p0, Ly0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    .line 22
    sget v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->U0:I

    .line 23
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->w4()V

    return-void

    .line 24
    :pswitch_4
    iget-object p1, p0, Ly0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    .line 25
    sget v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->U0:I

    .line 26
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->z4()V

    return-void

    .line 27
    :pswitch_5
    iget-object p1, p0, Ly0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    .line 28
    sget v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->U0:I

    .line 29
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->z4()V

    return-void

    .line 30
    :pswitch_6
    iget-object p1, p0, Ly0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    .line 31
    sget v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->U0:I

    .line 32
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->x4()V

    return-void

    .line 33
    :pswitch_7
    iget-object p1, p0, Ly0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    .line 34
    sget v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->U0:I

    .line 35
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->x4()V

    return-void

    .line 36
    :pswitch_8
    iget-object p1, p0, Ly0;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
