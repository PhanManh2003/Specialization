.class public final Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$c;
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
        "Loz/b/a/c/ma0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$c;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Loz/b/a/c/ma0;

    if-eqz p1, :cond_8

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$c;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->C4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;Loz/b/a/c/ma0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$c;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->C4(Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;Loz/b/a/c/ma0;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$c;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->U0:Lxz/a/a/a/g2/c/l0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lxz/a/a/a/g2/c/l0;->getRecipentAccount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->U0:Lxz/a/a/a/g2/c/l0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxz/a/a/a/g2/c/l0;->getSenderAccount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-static {v0, p1, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$c;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/k/g/a;

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$c;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/k/g/a;

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$c;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 11
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->U0:Lxz/a/a/a/g2/c/l0;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/g2/c/l0;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    :cond_5
    new-instance v0, Loz/b/a/c/wc;

    invoke-direct {v0}, Loz/b/a/c/wc;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Loz/b/a/c/wc;->d(Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/k/g/a;->v(Loz/b/a/c/wc;)V

    goto :goto_4

    .line 16
    :cond_6
    :goto_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$c;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/k/g/a;

    .line 17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$c;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/d0;->z4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/k/g/a;

    .line 18
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment$c;->a:Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;

    .line 19
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/ScanQRCodeFragment;->U0:Lxz/a/a/a/g2/c/l0;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Lxz/a/a/a/g2/c/l0;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    :cond_7
    new-instance v0, Loz/b/a/c/wc;

    invoke-direct {v0}, Loz/b/a/c/wc;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Loz/b/a/c/wc;->d(Ljava/lang/Integer;)V

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Loz/b/a/c/wc;->a(Ljava/lang/Boolean;)Loz/b/a/c/wc;

    .line 24
    invoke-virtual {p1, v0}, Lxz/a/a/a/r2/k/g/a;->v(Loz/b/a/c/wc;)V

    :cond_8
    :goto_4
    return-void
.end method
