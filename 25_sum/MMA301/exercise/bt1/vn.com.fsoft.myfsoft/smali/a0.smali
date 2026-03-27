.class public final La0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/cz0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La0;->a:I

    iput-object p2, p0, La0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, La0;->a:I

    const-string v1, ""

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Loz/b/a/c/cz0;

    .line 2
    iget-object v0, p0, La0;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/p0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v1, "selectedDistrict"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_2
    check-cast p1, Loz/b/a/c/cz0;

    .line 5
    iget-object v0, p0, La0;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/p0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v1, "selectedProvince"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    return-void

    .line 6
    :cond_4
    check-cast p1, Loz/b/a/c/cz0;

    .line 7
    iget-object v0, p0, La0;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/p0;

    const-string v2, "wards"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, p1

    .line 8
    :cond_5
    sget p1, Lxz/a/a/a/v2/e/b/p0;->H0:I

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ec;

    iget-object p1, p1, Lxz/a/a/a/x1/ec;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ec;

    iget-object p1, p1, Lxz/a/a/a/x1/ec;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ec;

    iget-object p1, p1, Lxz/a/a/a/x1/ec;->h:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lxz/a/a/a/v2/e/b/v0;

    invoke-direct {v1, v0}, Lxz/a/a/a/v2/e/b/v0;-><init>(Lxz/a/a/a/v2/e/b/p0;)V

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    return-void

    .line 12
    :cond_6
    check-cast p1, Loz/b/a/c/cz0;

    .line 13
    iget-object v0, p0, La0;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/p0;

    const-string v2, "district"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v1, p1

    .line 14
    :cond_7
    sget p1, Lxz/a/a/a/v2/e/b/p0;->H0:I

    .line 15
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ec;

    iget-object p1, p1, Lxz/a/a/a/x1/ec;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 16
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ec;

    iget-object p1, p1, Lxz/a/a/a/x1/ec;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ec;

    iget-object p1, p1, Lxz/a/a/a/x1/ec;->d:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lxz/a/a/a/v2/e/b/r0;

    invoke-direct {v1, v0}, Lxz/a/a/a/v2/e/b/r0;-><init>(Lxz/a/a/a/v2/e/b/p0;)V

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    return-void

    .line 18
    :cond_8
    check-cast p1, Loz/b/a/c/cz0;

    .line 19
    iget-object v0, p0, La0;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/p0;

    const-string v2, "province"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/cz0;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v1, p1

    .line 20
    :cond_9
    sget p1, Lxz/a/a/a/v2/e/b/p0;->H0:I

    .line 21
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ec;

    iget-object p1, p1, Lxz/a/a/a/x1/ec;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 22
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ec;

    iget-object p1, p1, Lxz/a/a/a/x1/ec;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/ec;

    iget-object p1, p1, Lxz/a/a/a/x1/ec;->e:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v1, Lxz/a/a/a/v2/e/b/t0;

    invoke-direct {v1, v0}, Lxz/a/a/a/v2/e/b/t0;-><init>(Lxz/a/a/a/v2/e/b/p0;)V

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    return-void
.end method
