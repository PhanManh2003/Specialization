.class public final Lxz/a/a/a/n2/d/h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvz/a/a/b/m0;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/m;

.field public final synthetic u:Lxz/a/a/a/n2/f/o;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/d/h;->t:Lxz/a/a/a/t1/m;

    iput-object p2, p0, Lxz/a/a/a/n2/d/h;->u:Lxz/a/a/a/n2/f/o;

    iput-object p3, p0, Lxz/a/a/a/n2/d/h;->v:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/n2/d/h;->w:Ljava/lang/String;

    iput p5, p0, Lxz/a/a/a/n2/d/h;->x:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lvz/a/a/b/m0;

    const-string v2, "it"

    .line 1
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lxz/a/a/a/n2/d/h;->t:Lxz/a/a/a/t1/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    invoke-virtual {v1}, Lvz/a/a/b/m0;->a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 4
    iget-object v4, v0, Lxz/a/a/a/n2/d/h;->t:Lxz/a/a/a/t1/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    sget-object v8, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 7
    new-instance v9, Lxz/a/a/a/n2/d/g;

    invoke-direct {v9, v0}, Lxz/a/a/a/n2/d/g;-><init>(Lxz/a/a/a/n2/d/h;)V

    .line 8
    invoke-virtual/range {v4 .. v9}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto/16 :goto_3

    .line 9
    :cond_1
    :goto_0
    iget-object v10, v0, Lxz/a/a/a/n2/d/h;->t:Lxz/a/a/a/t1/m;

    const/4 v11, 0x0

    sget-object v13, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    invoke-virtual {v1}, Lvz/a/a/b/m0;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    const/16 v2, 0x191

    const-string v3, "XApp.context().getString\u2026_plus_error_unknow_error)"

    const v4, 0x7f1300cd

    if-eq v1, v2, :cond_4

    const/16 v2, 0x193

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 10
    invoke-static {v4, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_0
    const v1, 0x7f1300c6

    const-string v2, "XApp.context().getString\u2026_plus_error_approve_fail)"

    .line 11
    invoke-static {v1, v2}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    const v1, 0x7f1300c8

    const-string v2, "XApp.context().getString\u2026or_approve_fail_exceeded)"

    .line 12
    invoke-static {v1, v2}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    const v1, 0x7f1300c7

    const-string v2, "XApp.context().getString\u2026or_approve_fail_duration)"

    .line 13
    invoke-static {v1, v2}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_3
    const v1, 0x7f1300cb

    const-string v2, "XApp.context().getString\u2026_error_request_cancelled)"

    .line 14
    invoke-static {v1, v2}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    const v1, 0x7f1300cc

    const-string v2, "XApp.context().getString\u2026s_error_request_rejected)"

    .line 15
    invoke-static {v1, v2}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    const v1, 0x7f1300ca

    const-string v2, "XApp.context().getString\u2026s_error_request_approved)"

    .line 16
    invoke-static {v1, v2}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :pswitch_6
    const v1, 0x7f1300c9

    const-string v2, "XApp.context().getString\u2026ror_dont_have_permission)"

    .line 17
    invoke-static {v1, v2}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v4, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v12, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x39

    const/16 v18, 0x0

    .line 19
    invoke-static/range {v10 .. v18}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 20
    :goto_3
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x79
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
