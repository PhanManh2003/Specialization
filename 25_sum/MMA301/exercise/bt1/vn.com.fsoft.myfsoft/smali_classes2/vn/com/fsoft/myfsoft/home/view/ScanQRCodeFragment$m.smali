.class public final Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;
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
        "Loz/b/a/c/yc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Loz/b/a/c/yc;

    if-eqz p1, :cond_14

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/yc;->d()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xcd

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v4, 0x0

    const v0, 0x7f1319de

    .line 4
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    new-instance v9, Lki;

    const/16 v0, 0x9

    invoke-direct {v9, v0, p0, p1}, Lki;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x18

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->D4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "shipper_checkin_qrcode"

    .line 12
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/k/g/a;

    .line 14
    iget-object v3, v3, Lxz/a/a/a/r2/k/g/a;->f:Lkz/s/y;

    .line 15
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    const-string v4, "shipper_checkin_role"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 17
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->U0:Lxz/a/a/a/g2/c/l0;

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v3}, Lxz/a/a/a/g2/c/l0;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const-string v4, "qrcode_model_id"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 20
    invoke-virtual {v3}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/k/g/a;

    .line 21
    iget-object v3, v3, Lxz/a/a/a/r2/k/g/a;->f:Lkz/s/y;

    .line 22
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/ma0;

    const-string v4, "(this as java.lang.String).toLowerCase()"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Loz/b/a/c/ma0;->a()Loz/b/a/c/ka0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Loz/b/a/c/ka0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 23
    invoke-static {v3}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    const-string v5, "receiver"

    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eqz v3, :cond_4

    goto/16 :goto_6

    .line 25
    :cond_4
    invoke-virtual {p1}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v3

    const-string v7, "(this as java.lang.String).toUpperCase()"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Loz/b/a/c/ch1;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 26
    :goto_3
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_6

    .line 27
    :cond_6
    invoke-virtual {p1}, Loz/b/a/c/yc;->d()Ljava/lang/Integer;

    move-result-object v3

    const/16 v9, 0xc9

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_8

    goto/16 :goto_6

    .line 28
    :cond_8
    :goto_4
    invoke-virtual {p1}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v3

    const/4 v9, 0x2

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Loz/b/a/c/ch1;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 29
    invoke-static {v3}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v3, v5, v1, v9}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-eq v3, v6, :cond_d

    :cond_9
    invoke-virtual {p1}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Loz/b/a/c/ch1;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "provider"

    invoke-static {v3, v4, v1, v9}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v3

    if-ne v3, v6, :cond_a

    goto :goto_6

    .line 32
    :cond_a
    invoke-virtual {p1}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Loz/b/a/c/ch1;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v3, v2

    .line 33
    :goto_5
    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    move v1, v6

    :cond_d
    :goto_6
    if-eqz v1, :cond_10

    .line 34
    invoke-virtual {p1}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v0

    const-string v1, "response.data"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/ch1;->l()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_f

    .line 35
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {p1}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/ch1;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->E4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;Ljava/lang/String;)V

    goto :goto_8

    .line 36
    :cond_f
    :goto_7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {p1}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/ch1;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->E4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;Ljava/lang/String;)V

    goto :goto_8

    .line 37
    :cond_10
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 38
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_11

    const v3, 0x7f0a01e7

    invoke-static {v1, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 39
    :cond_11
    invoke-virtual {p1}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/k/g/a;

    .line 40
    iget-object v0, v0, Lxz/a/a/a/r2/k/g/a;->e:Lkz/s/y;

    .line 41
    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/k/g/a;

    .line 43
    iget-object p1, p1, Lxz/a/a/a/r2/k/g/a;->f:Lkz/s/y;

    .line 44
    invoke-virtual {p1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_8

    .line 45
    :cond_12
    invoke-virtual {p1}, Loz/b/a/c/yc;->a()Loz/b/a/c/ch1;

    move-result-object v0

    if-nez v0, :cond_13

    .line 46
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {p1}, Loz/b/a/c/yc;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.message"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget v1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->b1:I

    .line 48
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->H4(Ljava/lang/String;)V

    .line 49
    :cond_13
    :goto_8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/k/g/a;

    .line 50
    iget-object p1, p1, Lxz/a/a/a/r2/k/g/a;->f:Lkz/s/y;

    .line 51
    invoke-virtual {p1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$m;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/k/g/a;

    .line 53
    iget-object p1, p1, Lxz/a/a/a/r2/k/g/a;->e:Lkz/s/y;

    .line 54
    invoke-virtual {p1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_14
    return-void
.end method
