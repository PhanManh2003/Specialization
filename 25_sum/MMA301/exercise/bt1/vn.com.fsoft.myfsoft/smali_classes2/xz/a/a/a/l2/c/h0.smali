.class public final Lxz/a/a/a/l2/c/h0;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

.field public final synthetic u:Lxz/a/a/a/l2/c/e;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;Lxz/a/a/a/l2/c/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/h0;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    iput-object p2, p0, Lxz/a/a/a/l2/c/h0;->u:Lxz/a/a/a/l2/c/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/c/h0;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->J0:I

    .line 3
    new-instance v1, Lxz/a/a/a/l2/c/j3;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const v3, 0x7f131311

    .line 4
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f131323

    .line 5
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 6
    invoke-static {v2}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lxz/a/a/a/l2/c/j3;-><init>(Ljava/util/List;)V

    .line 7
    new-instance v2, Lxz/a/a/a/l2/c/g0;

    invoke-direct {v2, v0}, Lxz/a/a/a/l2/c/g0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;)V

    const-string v3, "listener"

    .line 8
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v2, v1, Lxz/a/a/a/l2/c/j3;->H0:Lqz/u/b/c;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lxz/a/a/a/l2/c/h0;->u:Lxz/a/a/a/l2/c/e;

    .line 12
    invoke-virtual {v0, v4, v4}, Lkz/p/c/r;->U2(ZZ)V

    .line 13
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
