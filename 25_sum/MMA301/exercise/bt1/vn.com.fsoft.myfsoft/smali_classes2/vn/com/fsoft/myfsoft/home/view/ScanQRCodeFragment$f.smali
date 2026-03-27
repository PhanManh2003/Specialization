.class public final Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x17c6ff97

    const-string v2, ""

    const v3, 0x7f130343

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_9

    const v1, 0x5b9b0fbc

    if-eq v0, v1, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v0, "check_in"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 5
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->T0:Lxz/a/a/a/w2/h/c/h0;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Lxz/a/a/a/w2/h/c/h0;->l:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move-object p1, v6

    .line 7
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    .line 10
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const v0, 0x7f130612

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    .line 11
    sget-object v11, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 12
    new-instance v12, Llt;

    const/16 p1, 0xb

    invoke-direct {v12, p1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual/range {v7 .. v12}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_4

    .line 14
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 16
    iget-object v7, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->T0:Lxz/a/a/a/w2/h/c/h0;

    if-eqz v7, :cond_8

    .line 17
    iget-object p1, v7, Lxz/a/a/a/w2/h/c/h0;->j:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 18
    invoke-static {p1}, Lqz/a0/k;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_1

    :cond_4
    move-wide v8, v4

    .line 19
    :goto_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 20
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->U0:Lxz/a/a/a/g2/c/l0;

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Lxz/a/a/a/g2/c/l0;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lqz/a0/k;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_5
    move-wide v10, v4

    .line 22
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 23
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->U0:Lxz/a/a/a/g2/c/l0;

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1}, Lxz/a/a/a/g2/c/l0;->getCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v12, p1

    goto :goto_2

    :cond_6
    move-object v12, v2

    .line 25
    :goto_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 26
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->T0:Lxz/a/a/a/w2/h/c/h0;

    if-eqz p1, :cond_7

    .line 27
    iget-boolean p1, p1, Lxz/a/a/a/w2/h/c/h0;->k:Z

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    move v13, p1

    .line 28
    invoke-virtual/range {v7 .. v13}, Lxz/a/a/a/w2/h/c/h0;->v(JJLjava/lang/String;Z)V

    .line 29
    :cond_8
    :goto_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 30
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->T0:Lxz/a/a/a/w2/h/c/h0;

    if-eqz p1, :cond_10

    .line 31
    iget-object v0, p1, Lxz/a/a/a/w2/h/c/h0;->g:Lkz/s/y;

    invoke-virtual {v0, v6}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 32
    iput-object v6, p1, Lxz/a/a/a/w2/h/c/h0;->l:Ljava/lang/Boolean;

    .line 33
    iput-object v6, p1, Lxz/a/a/a/w2/h/c/h0;->m:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_9
    const-string v0, "check_out"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 35
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 36
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->T0:Lxz/a/a/a/w2/h/c/h0;

    if-eqz p1, :cond_a

    .line 37
    iget-object p1, p1, Lxz/a/a/a/w2/h/c/h0;->m:Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    move-object p1, v6

    .line 38
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39
    iget-object v7, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    .line 41
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    const v0, 0x7f130614

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v10

    .line 42
    sget-object v11, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 43
    new-instance v12, Llt;

    const/16 p1, 0xc

    invoke-direct {v12, p1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual/range {v7 .. v12}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_8

    .line 45
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 46
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 47
    iget-object v7, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->T0:Lxz/a/a/a/w2/h/c/h0;

    if-eqz v7, :cond_f

    .line 48
    iget-object p1, v7, Lxz/a/a/a/w2/h/c/h0;->j:Ljava/lang/String;

    if-eqz p1, :cond_c

    .line 49
    invoke-static {p1}, Lqz/a0/k;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_6

    :cond_c
    move-wide v8, v4

    .line 50
    :goto_6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 51
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->U0:Lxz/a/a/a/g2/c/l0;

    if-eqz p1, :cond_d

    .line 52
    invoke-virtual {p1}, Lxz/a/a/a/g2/c/l0;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lqz/a0/k;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_d
    move-wide v10, v4

    .line 53
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 54
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->U0:Lxz/a/a/a/g2/c/l0;

    if-eqz p1, :cond_e

    .line 55
    invoke-virtual {p1}, Lxz/a/a/a/g2/c/l0;->getCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    move-object v12, p1

    goto :goto_7

    :cond_e
    move-object v12, v2

    .line 56
    :goto_7
    invoke-virtual/range {v7 .. v12}, Lxz/a/a/a/w2/h/c/h0;->w(JJLjava/lang/String;)V

    .line 57
    :cond_f
    :goto_8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$f;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 58
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->T0:Lxz/a/a/a/w2/h/c/h0;

    if-eqz p1, :cond_10

    .line 59
    iget-object v0, p1, Lxz/a/a/a/w2/h/c/h0;->g:Lkz/s/y;

    invoke-virtual {v0, v6}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 60
    iput-object v6, p1, Lxz/a/a/a/w2/h/c/h0;->l:Ljava/lang/Boolean;

    .line 61
    iput-object v6, p1, Lxz/a/a/a/w2/h/c/h0;->m:Ljava/lang/Boolean;

    :cond_10
    :goto_9
    return-void
.end method
