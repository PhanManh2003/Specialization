.class public final Lxz/a/a/a/w2/a/b/c/e;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/c/e;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;

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
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/c/e;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EPaymentProposalDetailBODFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    move-object v2, v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lsi;

    move-object/from16 v16, v3

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsi;-><init>(ILjava/lang/Object;)V

    const-string v3, "B\u1ea1n c\u00f3 ch\u1eafc ch\u1eafn duy\u1ec7t \u0111\u1ec1 ngh\u1ecb n\u00e0y?"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "Ph\u00ea duy\u1ec7t \u0111\u1ec1 ngh\u1ecb"

    const-string v7, "HU\u1ef6"

    const-string v8, "PH\u00ca DUY\u1ec6T"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3b8c

    .line 4
    invoke-direct/range {v1 .. v17}, Lxz/a/a/a/w2/a/c/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLqz/u/b/c;I)V

    .line 5
    invoke-virtual/range {v18 .. v18}, Landroid/app/Dialog;->show()V

    .line 6
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
