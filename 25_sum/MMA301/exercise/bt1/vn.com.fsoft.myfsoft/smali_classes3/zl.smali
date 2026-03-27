.class public final Lzl;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lzl;->t:I

    iput-object p2, p0, Lzl;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzl;->t:I

    const-string v1, ""

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lzl;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/p0;

    .line 2
    sget v1, Lxz/a/a/a/v2/e/b/p0;->H0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Lxz/a/a/a/v2/e/b/u;->f0(Z)V

    .line 5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lzl;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/p0;

    .line 8
    sget v1, Lxz/a/a/a/v2/e/b/p0;->H0:I

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lxz/a/a/a/v2/e/b/u;->i0(Z)V

    .line 11
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 12
    :cond_2
    iget-object v0, p0, Lzl;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/p0;

    .line 13
    sget v1, Lxz/a/a/a/v2/e/b/p0;->H0:I

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/b/p0;->u4()Lxz/a/a/a/v2/e/b/u;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lxz/a/a/a/v2/e/b/u;->j0(Z)V

    .line 16
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 17
    :cond_3
    iget-object v0, p0, Lzl;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/p0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 19
    :cond_4
    iget-object v0, p0, Lzl;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/p0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 21
    :cond_5
    iget-object v0, p0, Lzl;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/b/p0;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ec;

    iget-object v0, v0, Lxz/a/a/a/x1/ec;->f:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
