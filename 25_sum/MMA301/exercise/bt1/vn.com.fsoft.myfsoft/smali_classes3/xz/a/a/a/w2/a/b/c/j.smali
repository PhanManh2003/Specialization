.class public final Lxz/a/a/a/w2/a/b/c/j;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/c/j;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v18, Lxz/a/a/a/w2/a/c/b/d;

    move-object/from16 v1, v18

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/c/j;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    move-object v2, v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lxz/a/a/a/w2/a/b/c/j;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailFragment;

    const v4, 0x7f1307ad

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    const-string v4, "getString(R.string.epurc\u2026_require_gold_settlement)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lsi;

    move-object/from16 v16, v3

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lsi;-><init>(ILjava/lang/Object;)V

    const-string v3, "B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn t\u1eeb ch\u1ed1i \u0111\u1ec1 ngh\u1ecb n\u00e0y?"

    const-string v4, "Vui l\u00f2ng nh\u1eadp l\u00fd do tr\u01b0\u1edbc khi t\u1eeb ch\u1ed1i \u0111\u1ec1 ngh\u1ecb"

    const/4 v5, 0x1

    const-string v6, "T\u1eeb ch\u1ed1i \u0111\u1ec1 ngh\u1ecb"

    const-string v7, "Hu\u0309y"

    const-string v8, "T\u01b0\u0300 ch\u00f4\u0301i"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x1f00

    .line 5
    invoke-direct/range {v1 .. v17}, Lxz/a/a/a/w2/a/c/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLqz/u/b/c;I)V

    .line 6
    invoke-virtual/range {v18 .. v18}, Landroid/app/Dialog;->show()V

    .line 7
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
