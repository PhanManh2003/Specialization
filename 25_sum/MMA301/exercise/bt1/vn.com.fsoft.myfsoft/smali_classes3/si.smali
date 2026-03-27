.class public final Lsi;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lxz/a/a/a/w2/a/c/b/d;",
        "Lxz/a/a/a/w2/a/c/b/c;",
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

    iput p1, p0, Lsi;->t:I

    iput-object p2, p0, Lsi;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lsi;->t:I

    const-string v2, "FHO"

    const-string v3, "CORPORATION"

    const v4, 0x318333e8

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "action"

    const-string v11, "dialog"

    packed-switch v1, :pswitch_data_0

    throw v5

    .line 1
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/w2/a/c/b/d;

    move-object/from16 v2, p2

    check-cast v2, Lxz/a/a/a/w2/a/c/b/c;

    .line 2
    invoke-static {v1, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v9, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Lsi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/d/c/d/b;

    iget-object v2, v2, Lxz/a/a/a/w2/d/c/d/b;->t:Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/w2/d/c/e/e;

    move-result-object v10

    invoke-virtual {v1}, Lxz/a/a/a/w2/a/c/b/d;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v6, v2

    .line 6
    :cond_2
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "comment"

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxz/a/a/a/w2/d/c/c/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1bf

    invoke-static/range {v11 .. v21}, Lxz/a/a/a/w2/d/c/c/a;->a(Lxz/a/a/a/w2/d/c/c/a;Loz/b/a/c/cg0;Lqz/h;Lqz/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/d/c/c/a;

    move-result-object v2

    invoke-virtual {v10, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/c/c/a;

    .line 9
    iget-object v2, v2, Lxz/a/a/a/w2/d/c/c/a;->b:Lqz/h;

    .line 10
    iget-object v2, v2, Lqz/h;->u:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x77009962

    if-eq v3, v4, :cond_5

    const v4, -0x6e51a041

    if-eq v3, v4, :cond_4

    const v4, 0x2d9746f

    if-eq v3, v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v3, "User Cancel"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    sget-object v11, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v12, Lxz/a/a/a/t2/g0;->CLICK_HI_SUPPORT_USER_CANCEL_TICKET:Lxz/a/a/a/t2/g0;

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v11 .. v17}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    new-instance v11, Lxz/a/a/a/w1/e/g;

    .line 15
    sget-object v2, Lxz/a/a/a/w1/e/c;->UserCancelRequestHeySupport:Lxz/a/a/a/w1/e/c;

    new-array v3, v8, [Lqz/h;

    .line 16
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v7

    .line 18
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v5, Loz/b/a/c/mg0;

    invoke-direct {v5}, Loz/b/a/c/mg0;-><init>()V

    .line 19
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/d/c/c/a;

    .line 20
    iget-object v7, v7, Lxz/a/a/a/w2/d/c/c/a;->a:Loz/b/a/c/cg0;

    .line 21
    invoke-virtual {v7}, Loz/b/a/c/cg0;->i()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Loz/b/a/c/mg0;->a(Ljava/lang/Integer;)Loz/b/a/c/mg0;

    .line 22
    invoke-virtual {v5, v6}, Loz/b/a/c/mg0;->b(Ljava/lang/String;)Loz/b/a/c/mg0;

    .line 23
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/d/c/c/a;

    .line 24
    iget-object v6, v6, Lxz/a/a/a/w2/d/c/c/a;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v6}, Loz/b/a/c/mg0;->d(Ljava/lang/String;)Loz/b/a/c/mg0;

    .line 26
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v9

    .line 27
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 28
    invoke-direct {v11, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 29
    new-instance v12, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/w2/d/c/e/d;

    invoke-direct {v2, v10}, Lxz/a/a/a/w2/d/c/e/d;-><init>(Lxz/a/a/a/w2/d/c/e/e;)V

    invoke-direct {v12, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string v3, "Reject"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    sget-object v11, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v12, Lxz/a/a/a/t2/g0;->CLICK_HI_SUPPORT_REJECT_TICKET:Lxz/a/a/a/t2/g0;

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v11 .. v17}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    new-instance v11, Lxz/a/a/a/w1/e/g;

    .line 33
    sget-object v2, Lxz/a/a/a/w1/e/c;->ApproverRejectRequestHeySupport:Lxz/a/a/a/w1/e/c;

    new-array v3, v8, [Lqz/h;

    .line 34
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 35
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v7

    .line 36
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v5, Loz/b/a/c/eg0;

    invoke-direct {v5}, Loz/b/a/c/eg0;-><init>()V

    .line 37
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/d/c/c/a;

    .line 38
    iget-object v7, v7, Lxz/a/a/a/w2/d/c/c/a;->a:Loz/b/a/c/cg0;

    .line 39
    invoke-virtual {v7}, Loz/b/a/c/cg0;->i()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Loz/b/a/c/eg0;->a(Ljava/lang/Integer;)Loz/b/a/c/eg0;

    .line 40
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/d/c/c/a;

    .line 41
    iget-object v7, v7, Lxz/a/a/a/w2/d/c/c/a;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v7}, Loz/b/a/c/eg0;->d(Ljava/lang/String;)Loz/b/a/c/eg0;

    .line 43
    invoke-virtual {v5, v6}, Loz/b/a/c/eg0;->b(Ljava/lang/String;)Loz/b/a/c/eg0;

    .line 44
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v9

    .line 45
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 46
    invoke-direct {v11, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 47
    new-instance v12, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/w2/d/c/e/b;

    invoke-direct {v2, v10}, Lxz/a/a/a/w2/d/c/e/b;-><init>(Lxz/a/a/a/w2/d/c/e/e;)V

    invoke-direct {v12, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v3, "Supporter Cancel"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 49
    sget-object v11, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v12, Lxz/a/a/a/t2/g0;->CLICK_HI_SUPPORT_SUPPORTER_CANCEL_TICKET:Lxz/a/a/a/t2/g0;

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v11 .. v17}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    new-instance v11, Lxz/a/a/a/w1/e/g;

    .line 51
    sget-object v2, Lxz/a/a/a/w1/e/c;->SupporterCancelRequestHeySupport:Lxz/a/a/a/w1/e/c;

    new-array v3, v8, [Lqz/h;

    .line 52
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 53
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v7

    .line 54
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v5, Loz/b/a/c/eg0;

    invoke-direct {v5}, Loz/b/a/c/eg0;-><init>()V

    .line 55
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/d/c/c/a;

    .line 56
    iget-object v7, v7, Lxz/a/a/a/w2/d/c/c/a;->a:Loz/b/a/c/cg0;

    .line 57
    invoke-virtual {v7}, Loz/b/a/c/cg0;->i()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Loz/b/a/c/eg0;->a(Ljava/lang/Integer;)Loz/b/a/c/eg0;

    .line 58
    invoke-virtual {v5, v6}, Loz/b/a/c/eg0;->b(Ljava/lang/String;)Loz/b/a/c/eg0;

    .line 59
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/d/c/c/a;

    .line 60
    iget-object v6, v6, Lxz/a/a/a/w2/d/c/c/a;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v6}, Loz/b/a/c/eg0;->d(Ljava/lang/String;)Loz/b/a/c/eg0;

    .line 62
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v9

    .line 63
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 64
    invoke-direct {v11, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 65
    new-instance v12, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/w2/d/c/e/c;

    invoke-direct {v2, v10}, Lxz/a/a/a/w2/d/c/e/c;-><init>(Lxz/a/a/a/w2/d/c/e/e;)V

    invoke-direct {v12, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 66
    :cond_6
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 67
    :goto_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 68
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/w2/a/c/b/d;

    move-object/from16 v2, p2

    check-cast v2, Lxz/a/a/a/w2/a/c/b/c;

    .line 69
    invoke-static {v1, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v9, :cond_7

    goto :goto_2

    .line 71
    :cond_7
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2

    .line 72
    :cond_8
    sget-object v10, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v11, Lxz/a/a/a/t2/g0;->CLICK_TSS_APPORVE_TICKET:Lxz/a/a/a/t2/g0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v10 .. v16}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    iget-object v2, v0, Lsi;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    invoke-virtual {v2, v9}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 74
    iget-object v2, v0, Lsi;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;)Lxz/a/a/a/w2/a/f/d/c;

    move-result-object v2

    .line 75
    invoke-virtual {v1}, Lxz/a/a/a/w2/a/c/b/d;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "REJECTED"

    .line 76
    invoke-virtual {v2, v4, v3}, Lxz/a/a/a/w2/a/f/d/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 78
    :goto_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 79
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/w2/a/c/b/d;

    move-object/from16 v2, p2

    check-cast v2, Lxz/a/a/a/w2/a/c/b/c;

    .line 80
    invoke-static {v1, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v9, :cond_9

    goto/16 :goto_5

    .line 82
    :cond_9
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_5

    .line 83
    :cond_a
    iget-object v2, v0, Lsi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/d/p0;

    iget-object v2, v2, Lxz/a/a/a/w2/a/d/p0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;)Lxz/a/a/a/w2/a/d/z0;

    move-result-object v10

    .line 84
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxz/a/a/a/w2/a/d/x0;

    sget-object v16, Lxz/a/a/a/w2/a/d/w0;->LOADING:Lxz/a/a/a/w2/a/d/w0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2f

    invoke-static/range {v11 .. v18}, Lxz/a/a/a/w2/a/d/x0;->a(Lxz/a/a/a/w2/a/d/x0;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lxz/a/a/a/w2/a/d/w0;Lxz/a/a/a/w2/a/b/b/w;I)Lxz/a/a/a/w2/a/d/x0;

    move-result-object v2

    invoke-virtual {v10, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 85
    sget-object v2, Lxz/a/a/a/w1/e/c;->ApproveTicketFinalSettlementsADMIN:Lxz/a/a/a/w1/e/c;

    new-array v3, v8, [Lqz/h;

    .line 86
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 87
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v7

    .line 88
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v6, Loz/b/a/c/j30;

    invoke-direct {v6}, Loz/b/a/c/j30;-><init>()V

    .line 89
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/a/d/x0;

    .line 90
    iget-object v8, v8, Lxz/a/a/a/w2/a/d/x0;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v6, v8}, Loz/b/a/c/j30;->a(Ljava/lang/String;)Loz/b/a/c/j30;

    .line 92
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/a/d/x0;

    .line 93
    iget-object v8, v8, Lxz/a/a/a/w2/a/d/x0;->b:Ljava/util/List;

    .line 94
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lxz/a/a/a/w2/a/b/b/c0;

    .line 95
    iget-object v12, v12, Lxz/a/a/a/w2/a/b/b/c0;->a:Lxz/a/a/a/w2/a/b/b/d0;

    .line 96
    sget-object v13, Lxz/a/a/a/w2/a/b/b/d0;->TABLE_EXPLAIN_DIRECTORS:Lxz/a/a/a/w2/a/b/b/d0;

    if-ne v12, v13, :cond_c

    move v12, v9

    goto :goto_3

    :cond_c
    move v12, v7

    :goto_3
    if-eqz v12, :cond_b

    goto :goto_4

    :cond_d
    move-object v11, v5

    :goto_4
    check-cast v11, Lxz/a/a/a/w2/a/b/b/c0;

    if-eqz v11, :cond_e

    .line 97
    iget-object v5, v11, Lxz/a/a/a/w2/a/b/b/c0;->c:Ljava/lang/String;

    .line 98
    :cond_e
    invoke-virtual {v6, v5}, Loz/b/a/c/j30;->b(Ljava/lang/String;)Loz/b/a/c/j30;

    .line 99
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v9

    .line 100
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 101
    new-instance v11, Lxz/a/a/a/w1/e/g;

    invoke-direct {v11, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 102
    new-instance v12, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/w2/a/d/y0;

    invoke-direct {v2, v10}, Lxz/a/a/a/w2/a/d/y0;-><init>(Lxz/a/a/a/w2/a/d/z0;)V

    invoke-direct {v12, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 103
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 104
    :goto_5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 105
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/w2/a/c/b/d;

    move-object/from16 v5, p2

    check-cast v5, Lxz/a/a/a/w2/a/c/b/c;

    .line 106
    invoke-static {v1, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_10

    if-eq v5, v9, :cond_f

    goto/16 :goto_8

    .line 108
    :cond_f
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_8

    .line 109
    :cond_10
    iget-object v5, v0, Lsi;->u:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w2/a/d/z;

    iget-object v5, v5, Lxz/a/a/a/w2/a/d/z;->t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenCampaignGoldDetailFragment;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenCampaignGoldDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenCampaignGoldDetailFragment;)Lxz/a/a/a/w2/a/d/f0;

    move-result-object v10

    invoke-virtual {v1}, Lxz/a/a/a/w2/a/c/b/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lxz/a/a/a/w2/a/d/c0;

    sget-object v16, Lxz/a/a/a/w2/a/d/b0;->LOADING:Lxz/a/a/a/w2/a/d/b0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x77

    const/4 v15, 0x0

    invoke-static/range {v12 .. v20}, Lxz/a/a/a/w2/a/d/c0;->a(Lxz/a/a/a/w2/a/d/c0;Ljava/lang/String;Ljava/util/List;ILxz/a/a/a/w2/a/d/b0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/d/c0;

    move-result-object v11

    invoke-virtual {v10, v11}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz/a/a/a/w2/a/d/c0;

    .line 112
    iget-object v11, v11, Lxz/a/a/a/w2/a/d/c0;->f:Ljava/lang/String;

    .line 113
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    if-eq v12, v4, :cond_11

    goto/16 :goto_6

    .line 114
    :cond_11
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 115
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/d/c0;

    .line 116
    iget-object v3, v3, Lxz/a/a/a/w2/a/d/c0;->g:Ljava/lang/String;

    .line 117
    invoke-static {v3, v2, v7, v8}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 118
    sget-object v2, Lxz/a/a/a/w1/e/c;->RejectTicketFinalSettlementsAdmin:Lxz/a/a/a/w1/e/c;

    new-array v3, v8, [Lqz/h;

    .line 119
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 120
    new-instance v11, Lqz/h;

    invoke-direct {v11, v4, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v3, v7

    .line 121
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v7, Loz/b/a/c/p30;

    invoke-direct {v7}, Loz/b/a/c/p30;-><init>()V

    .line 122
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/a/d/c0;

    .line 123
    iget-object v8, v8, Lxz/a/a/a/w2/a/d/c0;->a:Ljava/lang/String;

    .line 124
    invoke-virtual {v7, v8}, Loz/b/a/c/p30;->a(Ljava/lang/String;)Loz/b/a/c/p30;

    if-eqz v5, :cond_12

    move-object v6, v5

    .line 125
    :cond_12
    invoke-virtual {v7, v6}, Loz/b/a/c/p30;->d(Ljava/lang/String;)Loz/b/a/c/p30;

    .line 126
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v9

    .line 127
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 128
    new-instance v4, Lxz/a/a/a/w1/e/g;

    invoke-direct {v4, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_7

    .line 129
    :cond_13
    sget-object v2, Lxz/a/a/a/w1/e/c;->RejectTicketFinalSettlementsCORPORATION:Lxz/a/a/a/w1/e/c;

    new-array v3, v8, [Lqz/h;

    .line 130
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 131
    new-instance v11, Lqz/h;

    invoke-direct {v11, v4, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v3, v7

    .line 132
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v7, Loz/b/a/c/n30;

    invoke-direct {v7}, Loz/b/a/c/n30;-><init>()V

    .line 133
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/a/d/c0;

    .line 134
    iget-object v8, v8, Lxz/a/a/a/w2/a/d/c0;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {v7, v8}, Loz/b/a/c/n30;->a(Ljava/lang/String;)Loz/b/a/c/n30;

    if-eqz v5, :cond_14

    move-object v6, v5

    .line 136
    :cond_14
    invoke-virtual {v7, v6}, Loz/b/a/c/n30;->d(Ljava/lang/String;)Loz/b/a/c/n30;

    .line 137
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v9

    .line 138
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 139
    new-instance v4, Lxz/a/a/a/w1/e/g;

    invoke-direct {v4, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto :goto_7

    .line 140
    :cond_15
    :goto_6
    sget-object v2, Lxz/a/a/a/w1/e/c;->RejectTicketFinalSettlementsCTTV:Lxz/a/a/a/w1/e/c;

    new-array v3, v8, [Lqz/h;

    .line 141
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 142
    new-instance v11, Lqz/h;

    invoke-direct {v11, v4, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v3, v7

    .line 143
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v7, Loz/b/a/c/l30;

    invoke-direct {v7}, Loz/b/a/c/l30;-><init>()V

    .line 144
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/a/d/c0;

    .line 145
    iget-object v8, v8, Lxz/a/a/a/w2/a/d/c0;->a:Ljava/lang/String;

    .line 146
    invoke-virtual {v7, v8}, Loz/b/a/c/l30;->a(Ljava/lang/String;)Loz/b/a/c/l30;

    if-eqz v5, :cond_16

    move-object v6, v5

    .line 147
    :cond_16
    invoke-virtual {v7, v6}, Loz/b/a/c/l30;->b(Ljava/lang/String;)Loz/b/a/c/l30;

    .line 148
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v9

    .line 149
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 150
    new-instance v4, Lxz/a/a/a/w1/e/g;

    invoke-direct {v4, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    :goto_7
    move-object v11, v4

    .line 151
    new-instance v12, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/w2/a/d/e0;

    invoke-direct {v2, v10}, Lxz/a/a/a/w2/a/d/e0;-><init>(Lxz/a/a/a/w2/a/d/f0;)V

    invoke-direct {v12, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 152
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 153
    :goto_8
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 154
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/w2/a/c/b/d;

    move-object/from16 v6, p2

    check-cast v6, Lxz/a/a/a/w2/a/c/b/c;

    .line 155
    invoke-static {v1, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_18

    if-eq v6, v9, :cond_17

    goto/16 :goto_e

    .line 157
    :cond_17
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_e

    .line 158
    :cond_18
    iget-object v6, v0, Lsi;->u:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/w2/a/d/y;

    iget-object v6, v6, Lxz/a/a/a/w2/a/d/y;->t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenCampaignGoldDetailFragment;

    invoke-static {v6}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenCampaignGoldDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenCampaignGoldDetailFragment;)Lxz/a/a/a/w2/a/d/f0;

    move-result-object v10

    .line 159
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lxz/a/a/a/w2/a/d/c0;

    sget-object v15, Lxz/a/a/a/w2/a/d/b0;->LOADING:Lxz/a/a/a/w2/a/d/b0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x77

    const/4 v14, 0x0

    invoke-static/range {v11 .. v19}, Lxz/a/a/a/w2/a/d/c0;->a(Lxz/a/a/a/w2/a/d/c0;Ljava/lang/String;Ljava/util/List;ILxz/a/a/a/w2/a/d/b0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/d/c0;

    move-result-object v6

    invoke-virtual {v10, v6}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/a/d/c0;

    .line 161
    iget-object v6, v6, Lxz/a/a/a/w2/a/d/c0;->f:Ljava/lang/String;

    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-eq v11, v4, :cond_19

    goto/16 :goto_b

    .line 163
    :cond_19
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 164
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/d/c0;

    .line 165
    iget-object v3, v3, Lxz/a/a/a/w2/a/d/c0;->g:Ljava/lang/String;

    .line 166
    invoke-static {v3, v2, v7, v8}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 167
    sget-object v2, Lxz/a/a/a/w1/e/c;->ApproveTicketFinalSettlementsADMIN:Lxz/a/a/a/w1/e/c;

    new-array v3, v8, [Lqz/h;

    .line 168
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 169
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v7

    .line 170
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v6, Loz/b/a/c/j30;

    invoke-direct {v6}, Loz/b/a/c/j30;-><init>()V

    .line 171
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/a/d/c0;

    .line 172
    iget-object v8, v8, Lxz/a/a/a/w2/a/d/c0;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v6, v8}, Loz/b/a/c/j30;->a(Ljava/lang/String;)Loz/b/a/c/j30;

    .line 174
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/a/d/c0;

    .line 175
    iget-object v8, v8, Lxz/a/a/a/w2/a/d/c0;->b:Ljava/util/List;

    .line 176
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lxz/a/a/a/w2/a/b/b/c0;

    .line 177
    iget-object v12, v12, Lxz/a/a/a/w2/a/b/b/c0;->a:Lxz/a/a/a/w2/a/b/b/d0;

    .line 178
    sget-object v13, Lxz/a/a/a/w2/a/b/b/d0;->TABLE_EXPLAIN_DIRECTORS:Lxz/a/a/a/w2/a/b/b/d0;

    if-ne v12, v13, :cond_1b

    move v12, v9

    goto :goto_9

    :cond_1b
    move v12, v7

    :goto_9
    if-eqz v12, :cond_1a

    goto :goto_a

    :cond_1c
    move-object v11, v5

    :goto_a
    check-cast v11, Lxz/a/a/a/w2/a/b/b/c0;

    if-eqz v11, :cond_1d

    .line 179
    iget-object v5, v11, Lxz/a/a/a/w2/a/b/b/c0;->c:Ljava/lang/String;

    .line 180
    :cond_1d
    invoke-virtual {v6, v5}, Loz/b/a/c/j30;->b(Ljava/lang/String;)Loz/b/a/c/j30;

    .line 181
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v9

    .line 182
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 183
    new-instance v4, Lxz/a/a/a/w1/e/g;

    invoke-direct {v4, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    move-object v11, v4

    goto :goto_d

    .line 184
    :cond_1e
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 185
    sget-object v3, Lxz/a/a/a/w1/e/c;->ApproveTicketFinalSettlementsCORPORATION:Lxz/a/a/a/w1/e/c;

    new-array v4, v8, [Lqz/h;

    .line 186
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 187
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v7

    .line 188
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v6, Loz/b/a/c/n30;

    invoke-direct {v6}, Loz/b/a/c/n30;-><init>()V

    .line 189
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/a/d/c0;

    .line 190
    iget-object v7, v7, Lxz/a/a/a/w2/a/d/c0;->a:Ljava/lang/String;

    .line 191
    invoke-virtual {v6, v7}, Loz/b/a/c/n30;->a(Ljava/lang/String;)Loz/b/a/c/n30;

    .line 192
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v9

    .line 193
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 194
    invoke-direct {v2, v3, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    goto :goto_c

    .line 195
    :cond_1f
    :goto_b
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 196
    sget-object v3, Lxz/a/a/a/w1/e/c;->ApproveTicketFinalSettlementsCTTV:Lxz/a/a/a/w1/e/c;

    new-array v4, v8, [Lqz/h;

    .line 197
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 198
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v7

    .line 199
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v6, Loz/b/a/c/l30;

    invoke-direct {v6}, Loz/b/a/c/l30;-><init>()V

    .line 200
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/a/d/c0;

    .line 201
    iget-object v7, v7, Lxz/a/a/a/w2/a/d/c0;->a:Ljava/lang/String;

    .line 202
    invoke-virtual {v6, v7}, Loz/b/a/c/l30;->a(Ljava/lang/String;)Loz/b/a/c/l30;

    .line 203
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v9

    .line 204
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 205
    invoke-direct {v2, v3, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    :goto_c
    move-object v11, v2

    .line 206
    :goto_d
    new-instance v12, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/w2/a/d/d0;

    invoke-direct {v2, v10}, Lxz/a/a/a/w2/a/d/d0;-><init>(Lxz/a/a/a/w2/a/d/f0;)V

    invoke-direct {v12, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 207
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 208
    :goto_e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 209
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/w2/a/c/b/d;

    move-object/from16 v2, p2

    check-cast v2, Lxz/a/a/a/w2/a/c/b/c;

    .line 210
    invoke-static {v1, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_21

    if-eq v2, v9, :cond_20

    goto/16 :goto_f

    .line 212
    :cond_20
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_f

    .line 213
    :cond_21
    iget-object v2, v0, Lsi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/d/k;

    iget-object v2, v2, Lxz/a/a/a/w2/a/d/k;->t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;)Lxz/a/a/a/w2/a/d/q;

    move-result-object v10

    iget-object v2, v0, Lsi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/d/k;

    iget-object v2, v2, Lxz/a/a/a/w2/a/d/k;->t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;

    .line 214
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;->G0:Lkz/w/g;

    invoke-virtual {v2}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/d/m;

    .line 215
    iget-object v2, v2, Lxz/a/a/a/w2/a/d/m;->a:Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;

    if-eqz v2, :cond_22

    .line 216
    invoke-virtual {v2}, Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;->getNotes()Ljava/lang/String;

    move-result-object v5

    :cond_22
    if-eqz v5, :cond_23

    move-object v6, v5

    .line 217
    :cond_23
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "note"

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxz/a/a/a/w2/a/d/o;

    sget-object v16, Lxz/a/a/a/w2/a/d/n;->LOADING:Lxz/a/a/a/w2/a/d/n;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x2f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v18}, Lxz/a/a/a/w2/a/d/o;->a(Lxz/a/a/a/w2/a/d/o;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lxz/a/a/a/w2/a/d/n;Lxz/a/a/a/w2/a/b/b/w;I)Lxz/a/a/a/w2/a/d/o;

    move-result-object v3

    invoke-virtual {v10, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 219
    new-instance v11, Lxz/a/a/a/w1/e/g;

    .line 220
    sget-object v3, Lxz/a/a/a/w1/e/c;->ApproveTicketFinalSettlementsADMIN:Lxz/a/a/a/w1/e/c;

    new-array v4, v8, [Lqz/h;

    .line 221
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 222
    new-instance v12, Lqz/h;

    invoke-direct {v12, v5, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v4, v7

    .line 223
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v7, Loz/b/a/c/j30;

    invoke-direct {v7}, Loz/b/a/c/j30;-><init>()V

    .line 224
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/a/d/o;

    .line 225
    iget-object v8, v8, Lxz/a/a/a/w2/a/d/o;->a:Ljava/lang/String;

    .line 226
    invoke-virtual {v7, v8}, Loz/b/a/c/j30;->a(Ljava/lang/String;)Loz/b/a/c/j30;

    .line 227
    invoke-virtual {v7, v6}, Loz/b/a/c/j30;->b(Ljava/lang/String;)Loz/b/a/c/j30;

    .line 228
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v9

    .line 229
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 230
    invoke-direct {v11, v3, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 231
    new-instance v12, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/w2/a/d/p;

    invoke-direct {v3, v10}, Lxz/a/a/a/w2/a/d/p;-><init>(Lxz/a/a/a/w2/a/d/q;)V

    invoke-direct {v12, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object/from16 v18, v2

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 232
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 233
    :goto_f
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 234
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/w2/a/c/b/d;

    move-object/from16 v2, p2

    check-cast v2, Lxz/a/a/a/w2/a/c/b/c;

    .line 235
    invoke-static {v1, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_25

    if-eq v2, v9, :cond_24

    goto/16 :goto_10

    .line 237
    :cond_24
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_10

    .line 238
    :cond_25
    iget-object v2, v0, Lsi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/b/c/j;

    iget-object v2, v2, Lxz/a/a/a/w2/a/b/c/j;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment;)Lxz/a/a/a/w2/a/b/d/h;

    move-result-object v10

    invoke-virtual {v1}, Lxz/a/a/a/w2/a/c/b/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lxz/a/a/a/w2/a/d/i1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x37

    invoke-static/range {v11 .. v18}, Lxz/a/a/a/w2/a/d/i1;->a(Lxz/a/a/a/w2/a/d/i1;Ljava/lang/String;Ljava/util/List;IZLxz/a/a/a/w2/a/d/n1;Lxz/a/a/a/w2/a/d/n1;I)Lxz/a/a/a/w2/a/d/i1;

    move-result-object v3

    invoke-virtual {v10, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 240
    sget-object v3, Lxz/a/a/a/w1/e/c;->RejectTicketFinalSettlementsCTTV:Lxz/a/a/a/w1/e/c;

    new-array v4, v8, [Lqz/h;

    .line 241
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 242
    new-instance v11, Lqz/h;

    invoke-direct {v11, v5, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v4, v7

    .line 243
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v7, Loz/b/a/c/l30;

    invoke-direct {v7}, Loz/b/a/c/l30;-><init>()V

    .line 244
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/a/d/i1;

    .line 245
    iget-object v8, v8, Lxz/a/a/a/w2/a/d/i1;->a:Ljava/lang/String;

    .line 246
    invoke-virtual {v7, v8}, Loz/b/a/c/l30;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_26

    move-object v6, v2

    .line 247
    :cond_26
    invoke-virtual {v7, v6}, Loz/b/a/c/l30;->f(Ljava/lang/String;)V

    .line 248
    new-instance v2, Lqz/h;

    invoke-direct {v2, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v9

    .line 249
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 250
    new-instance v11, Lxz/a/a/a/w1/e/g;

    invoke-direct {v11, v3, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 251
    new-instance v12, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/w2/a/b/d/g;

    invoke-direct {v2, v10}, Lxz/a/a/a/w2/a/b/d/g;-><init>(Lxz/a/a/a/w2/a/b/d/h;)V

    invoke-direct {v12, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 252
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 253
    :goto_10
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 254
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/w2/a/c/b/d;

    move-object/from16 v2, p2

    check-cast v2, Lxz/a/a/a/w2/a/c/b/c;

    .line 255
    invoke-static {v1, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_28

    if-eq v2, v9, :cond_27

    goto :goto_11

    .line 257
    :cond_27
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_11

    .line 258
    :cond_28
    iget-object v2, v0, Lsi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/b/c/i;

    iget-object v2, v2, Lxz/a/a/a/w2/a/b/c/i;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment;)Lxz/a/a/a/w2/a/b/d/h;

    move-result-object v10

    .line 259
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxz/a/a/a/w2/a/d/i1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x37

    const/4 v15, 0x1

    invoke-static/range {v11 .. v18}, Lxz/a/a/a/w2/a/d/i1;->a(Lxz/a/a/a/w2/a/d/i1;Ljava/lang/String;Ljava/util/List;IZLxz/a/a/a/w2/a/d/n1;Lxz/a/a/a/w2/a/d/n1;I)Lxz/a/a/a/w2/a/d/i1;

    move-result-object v3

    invoke-virtual {v10, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 260
    sget-object v3, Lxz/a/a/a/w1/e/c;->ApproveTicketFinalSettlementsCTTV:Lxz/a/a/a/w1/e/c;

    new-array v4, v8, [Lqz/h;

    .line 261
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 262
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v7

    .line 263
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v6, Loz/b/a/c/l30;

    invoke-direct {v6}, Loz/b/a/c/l30;-><init>()V

    .line 264
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/a/d/i1;

    .line 265
    iget-object v7, v7, Lxz/a/a/a/w2/a/d/i1;->a:Ljava/lang/String;

    .line 266
    invoke-virtual {v6, v7}, Loz/b/a/c/l30;->d(Ljava/lang/String;)V

    .line 267
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v9

    .line 268
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 269
    new-instance v11, Lxz/a/a/a/w1/e/g;

    invoke-direct {v11, v3, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 270
    new-instance v12, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/w2/a/b/d/f;

    invoke-direct {v3, v10}, Lxz/a/a/a/w2/a/b/d/f;-><init>(Lxz/a/a/a/w2/a/b/d/h;)V

    invoke-direct {v12, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    move v15, v2

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 271
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 272
    :goto_11
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 273
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/w2/a/c/b/d;

    move-object/from16 v2, p2

    check-cast v2, Lxz/a/a/a/w2/a/c/b/c;

    .line 274
    invoke-static {v1, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2a

    if-eq v2, v9, :cond_29

    goto/16 :goto_13

    .line 276
    :cond_29
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_13

    .line 277
    :cond_2a
    iget-object v2, v0, Lsi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/b/c/e;

    iget-object v2, v2, Lxz/a/a/a/w2/a/b/c/e;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;

    invoke-virtual {v2, v9}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 278
    iget-object v2, v0, Lsi;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/b/c/e;

    iget-object v2, v2, Lxz/a/a/a/w2/a/b/c/e;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;)Lxz/a/a/a/w2/a/b/d/e;

    move-result-object v10

    .line 279
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v11, Lxz/a/a/a/w1/e/g;

    .line 281
    sget-object v2, Lxz/a/a/a/w1/e/c;->ApproveTicketFinalSettlementsCORPORATION:Lxz/a/a/a/w1/e/c;

    new-array v3, v8, [Lqz/h;

    .line 282
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 283
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v7

    .line 284
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v5, Loz/b/a/c/n30;

    invoke-direct {v5}, Loz/b/a/c/n30;-><init>()V

    .line 285
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/a/d/b1;

    .line 286
    iget-object v6, v6, Lxz/a/a/a/w2/a/d/b1;->a:Ljava/lang/String;

    .line 287
    invoke-virtual {v5, v6}, Loz/b/a/c/n30;->a(Ljava/lang/String;)Loz/b/a/c/n30;

    .line 288
    invoke-virtual {v10}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/a/d/b1;

    .line 289
    iget-object v6, v6, Lxz/a/a/a/w2/a/d/b1;->e:Ljava/util/List;

    .line 290
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 292
    check-cast v8, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;

    .line 293
    new-instance v12, Loz/b/a/c/r30;

    invoke-direct {v12}, Loz/b/a/c/r30;-><init>()V

    .line 294
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Loz/b/a/c/r30;->a(Ljava/lang/String;)Loz/b/a/c/r30;

    .line 295
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;->getOrgId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Loz/b/a/c/r30;->b(Ljava/lang/String;)Loz/b/a/c/r30;

    .line 296
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;->getOrgName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Loz/b/a/c/r30;->d(Ljava/lang/String;)Loz/b/a/c/r30;

    .line 297
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/work/approvenow/epayment/model/RefuseApproval;->getReason()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Loz/b/a/c/r30;->f(Ljava/lang/String;)Loz/b/a/c/r30;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 298
    :cond_2b
    invoke-virtual {v5, v7}, Loz/b/a/c/n30;->b(Ljava/util/List;)Loz/b/a/c/n30;

    .line 299
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v9

    .line 300
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 301
    invoke-direct {v11, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 302
    new-instance v12, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/w2/a/b/d/d;

    invoke-direct {v2, v10}, Lxz/a/a/a/w2/a/b/d/d;-><init>(Lxz/a/a/a/w2/a/b/d/e;)V

    invoke-direct {v12, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 303
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 304
    :goto_13
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

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
