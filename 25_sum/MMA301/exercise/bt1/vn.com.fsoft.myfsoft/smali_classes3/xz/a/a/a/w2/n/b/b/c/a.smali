.class public final Lxz/a/a/a/w2/n/b/b/c/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/b/c/a;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/n/b/b/c/a;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    const v1, 0x7f13155d

    .line 4
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v7, Llt;

    const/16 v1, 0x27

    invoke-direct {v7, v1, v0}, Llt;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v2 .. v9}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lxz/a/a/a/w2/b/u2/b;

    .line 8
    iget-object v2, v0, Lxz/a/a/a/w2/n/b/b/c/a;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/ApproveRecognitionFJPFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v11

    const-string v2, "requireContext()"

    invoke-static {v11, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const v2, 0x7f130266

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v2, 0x7f080bb3

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0xb8

    move-object v10, v1

    .line 11
    invoke-direct/range {v10 .. v19}, Lxz/a/a/a/w2/b/u2/b;-><init>(Landroid/content/Context;ZLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/Integer;Lqz/u/b/b;I)V

    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 13
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
