.class public final Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->t4()V
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
        "Loz/b/a/c/k01;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Loz/b/a/c/k01;

    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->J0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->x4()Lxz/a/a/a/l2/d/n1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/d/f1;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v2, Lxz/a/a/a/l2/d/f1;->i:Lxz/a/a/a/l2/b/o;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Lxz/a/a/a/l2/d/n1;->x(Lxz/a/a/a/l2/b/o;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Loz/b/a/c/k01;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/f1;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v0, Lxz/a/a/a/l2/d/f1;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_3
    new-instance v3, Lxz/a/a/a/l2/c/e;

    invoke-direct {v3, v0}, Lxz/a/a/a/l2/c/e;-><init>(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lxz/a/a/a/l2/c/h0;

    invoke-direct {v0, p1, v3}, Lxz/a/a/a/l2/c/h0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;Lxz/a/a/a/l2/c/e;)V

    invoke-virtual {v3, v0}, Lxz/a/a/a/l2/c/e;->b3(Lqz/u/b/a;)V

    goto :goto_4

    .line 15
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    .line 16
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->x4()Lxz/a/a/a/l2/d/n1;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lxz/a/a/a/l2/d/n1;->y()V

    .line 18
    :cond_6
    invoke-virtual {p1}, Loz/b/a/c/k01;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v4, "HCM"

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_8

    :cond_7
    invoke-virtual {p1}, Loz/b/a/c/k01;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "DN"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_9

    .line 21
    :cond_8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_a

    const v0, 0x7f0a26ec

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_4

    .line 22
    :cond_9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_a

    const v0, 0x7f0a26eb

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 23
    :cond_a
    :goto_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/d/f1;

    if-eqz p1, :cond_b

    .line 24
    iget-object p1, p1, Lxz/a/a/a/l2/d/f1;->h:Lkz/s/y;

    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 25
    :cond_b
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline$e;->a:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_c
    return-void
.end method
