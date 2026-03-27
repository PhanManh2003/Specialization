.class public final Lqf;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/or0;",
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

    iput p1, p0, Lqf;->t:I

    iput-object p2, p0, Lqf;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lqf;->t:I

    const v2, 0x7f0a15b7

    const-string v3, "KEY_ESIGN_ID"

    const-string v4, "KEY_TENANT_ID"

    const-string v5, "KEY_APPROVE_NOW_DETAIL"

    const-string v6, "RequestOTPForm()\n       \u2026.id?:Constants.LONG_ZERO)"

    const-string v7, "KEY_APPROVE_NOW_PHASE_OUTPUT_ID"

    const-string v8, "message"

    const-string v9, "Exception: "

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    const-string v13, "OTP"

    const/4 v14, 0x1

    if-eqz v0, :cond_b

    const/4 v15, 0x0

    if-ne v0, v14, :cond_a

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Loz/b/a/c/or0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loz/b/a/c/or0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lqf;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/o1;

    iget-object v0, v0, Lxz/a/a/a/w2/a/g/o1;->u:Loz/b/a/c/rt;

    invoke-virtual {v0}, Loz/b/a/c/rt;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v13, v0, v14}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v13, "Exception : "

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, v1, Lqf;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/o1;

    iget-object v2, v0, Lxz/a/a/a/w2/a/g/o1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 4
    sget v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->V0:I

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v2, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 10
    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/h/i0;

    if-eqz v0, :cond_9

    iget-object v3, v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->D0:Lxz/a/a/a/w2/a/e/j;

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v3, Lxz/a/a/a/w2/a/e/j;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 13
    :cond_1
    new-instance v3, Loz/b/a/c/kb1;

    invoke-direct {v3}, Loz/b/a/c/kb1;-><init>()V

    .line 14
    iget-object v4, v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->D0:Lxz/a/a/a/w2/a/e/j;

    if-eqz v4, :cond_2

    .line 15
    iget-object v4, v4, Lxz/a/a/a/w2/a/e/j;->v:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Loz/b/a/c/kb1;->d(Ljava/lang/Long;)Loz/b/a/c/kb1;

    .line 17
    new-instance v4, Loz/b/a/c/vt;

    invoke-direct {v4}, Loz/b/a/c/vt;-><init>()V

    iget-object v5, v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->O0:Lxz/a/a/a/w2/a/g/v1;

    if-eqz v5, :cond_3

    .line 18
    iget-object v15, v5, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    .line 19
    :cond_3
    invoke-virtual {v4, v15}, Loz/b/a/c/vt;->b(Loz/b/a/c/gi0;)Loz/b/a/c/vt;

    invoke-virtual {v3, v4}, Loz/b/a/c/kb1;->a(Loz/b/a/c/vt;)Loz/b/a/c/kb1;

    .line 20
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->Q0:Loz/b/a/c/or0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Loz/b/a/c/or0;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Loz/b/a/c/kb1;->b(Ljava/lang/Long;)Loz/b/a/c/kb1;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v10, v3}, Lxz/a/a/a/w2/a/h/i0;->z(ILoz/b/a/c/kb1;)V

    goto/16 :goto_5

    .line 22
    :cond_5
    iget-object v0, v1, Lqf;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/o1;

    iget-object v6, v0, Lxz/a/a/a/w2/a/g/o1;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;

    .line 23
    sget v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->V0:I

    .line 24
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :try_start_1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 26
    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :goto_4
    new-instance v0, Loz/b/a/c/vt;

    invoke-direct {v0}, Loz/b/a/c/vt;-><init>()V

    iget-object v13, v6, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->O0:Lxz/a/a/a/w2/a/g/v1;

    if-eqz v13, :cond_6

    .line 29
    iget-object v15, v13, Lxz/a/a/a/w2/a/g/v1;->x:Loz/b/a/c/gi0;

    .line 30
    :cond_6
    invoke-virtual {v0, v15}, Loz/b/a/c/vt;->b(Loz/b/a/c/gi0;)Loz/b/a/c/vt;

    .line 31
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 32
    iget-object v14, v6, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->D0:Lxz/a/a/a/w2/a/e/j;

    if-eqz v14, :cond_7

    .line 33
    iget-object v14, v14, Lxz/a/a/a/w2/a/e/j;->v:Ljava/lang/Integer;

    if-eqz v14, :cond_7

    .line 34
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    :cond_7
    invoke-virtual {v13, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    invoke-virtual {v13, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->D0:Lxz/a/a/a/w2/a/e/j;

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, v0, Lxz/a/a/a/w2/a/e/j;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_8
    invoke-virtual {v13, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v0, v6, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailFragment;->Q0:Loz/b/a/c/or0;

    invoke-virtual {v13, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    invoke-virtual {v6}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v2, v13}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :cond_9
    :goto_5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 44
    :cond_a
    throw v15

    .line 45
    :cond_b
    move-object/from16 v0, p1

    check-cast v0, Loz/b/a/c/or0;

    if-eqz v0, :cond_c

    .line 46
    invoke-virtual {v0}, Loz/b/a/c/or0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, v1, Lqf;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/x0;

    iget-object v0, v0, Lxz/a/a/a/w2/a/g/x0;->u:Loz/b/a/c/rt;

    invoke-virtual {v0}, Loz/b/a/c/rt;->a()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v13, v0, v14}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, v1, Lqf;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/x0;

    iget-object v0, v0, Lxz/a/a/a/w2/a/g/x0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    .line 48
    sget v2, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->K0:I

    .line 49
    invoke-virtual {v0, v14}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 50
    :try_start_3
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    :catch_3
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/h/i0;

    if-eqz v2, :cond_13

    .line 52
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->D0:Lxz/a/a/a/w2/a/e/j;

    if-eqz v3, :cond_d

    .line 53
    iget-object v3, v3, Lxz/a/a/a/w2/a/e/j;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 55
    :cond_d
    new-instance v3, Loz/b/a/c/kb1;

    invoke-direct {v3}, Loz/b/a/c/kb1;-><init>()V

    .line 56
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->D0:Lxz/a/a/a/w2/a/e/j;

    if-eqz v4, :cond_e

    .line 57
    iget-object v4, v4, Lxz/a/a/a/w2/a/e/j;->v:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_7

    :cond_e
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_7
    invoke-virtual {v3, v4}, Loz/b/a/c/kb1;->d(Ljava/lang/Long;)Loz/b/a/c/kb1;

    .line 59
    new-instance v4, Loz/b/a/c/vt;

    invoke-direct {v4}, Loz/b/a/c/vt;-><init>()V

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->E0:Loz/b/a/c/gi0;

    invoke-virtual {v4, v5}, Loz/b/a/c/vt;->b(Loz/b/a/c/gi0;)Loz/b/a/c/vt;

    invoke-virtual {v3, v4}, Loz/b/a/c/kb1;->a(Loz/b/a/c/vt;)Loz/b/a/c/kb1;

    .line 60
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->H0:Loz/b/a/c/or0;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Loz/b/a/c/or0;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v0}, Loz/b/a/c/kb1;->b(Ljava/lang/Long;)Loz/b/a/c/kb1;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v10, v3}, Lxz/a/a/a/w2/a/h/i0;->z(ILoz/b/a/c/kb1;)V

    goto :goto_9

    .line 62
    :cond_10
    iget-object v0, v1, Lqf;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/a/g/x0;

    iget-object v0, v0, Lxz/a/a/a/w2/a/g/x0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    .line 63
    sget v6, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->K0:I

    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :try_start_4
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 66
    :catch_4
    :try_start_5
    new-instance v6, Loz/b/a/c/vt;

    invoke-direct {v6}, Loz/b/a/c/vt;-><init>()V

    iget-object v13, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->E0:Loz/b/a/c/gi0;

    invoke-virtual {v6, v13}, Loz/b/a/c/vt;->b(Loz/b/a/c/gi0;)Loz/b/a/c/vt;

    .line 67
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 68
    iget-object v14, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->D0:Lxz/a/a/a/w2/a/e/j;

    if-eqz v14, :cond_11

    .line 69
    iget-object v14, v14, Lxz/a/a/a/w2/a/e/j;->v:Ljava/lang/Integer;

    if-eqz v14, :cond_11

    .line 70
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    .line 71
    :cond_11
    invoke-virtual {v13, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 72
    invoke-virtual {v13, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->D0:Lxz/a/a/a/w2/a/e/j;

    if-eqz v5, :cond_12

    .line 74
    iget-object v5, v5, Lxz/a/a/a/w2/a/e/j;->w:Ljava/lang/Integer;

    if-eqz v5, :cond_12

    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_12
    invoke-virtual {v13, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;->H0:Loz/b/a/c/or0;

    invoke-virtual {v13, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v2, v13}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    :cond_13
    :goto_9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
