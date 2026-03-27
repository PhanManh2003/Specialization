.class public final Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/wt0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$k;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Loz/b/a/c/wt0;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Loz/b/a/c/wt0;->a()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$k;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$k;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0x7f1301ea

    .line 5
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v7, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 7
    new-instance v8, Lbq;

    const/16 v1, 0x1b

    invoke-direct {v8, v1, v0}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual/range {v3 .. v8}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v9, v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$k;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v10, 0x0

    const v1, 0x7f1301e6

    .line 10
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    .line 11
    sget-object v12, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    .line 12
    invoke-static/range {v9 .. v17}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 13
    :goto_1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$k;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 14
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->S0:Lxz/a/a/a/r2/c/j/a;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, v1, Lxz/a/a/a/r2/c/j/a;->f:Lkz/s/y;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
