.class public final Lxz/a/a/a/l2/a/c/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

.field public final synthetic u:Loz/b/a/c/cx0;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;Loz/b/a/c/cx0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/b;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    iput-object p2, p0, Lxz/a/a/a/l2/a/c/b;->u:Loz/b/a/c/cx0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/b;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "REFRESH_API_HOME_ONBOARD"

    invoke-virtual {p1, v0, v2, v1}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/b;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/l2/a/c/b;->u:Loz/b/a/c/cx0;

    invoke-virtual {v1}, Loz/b/a/c/cx0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "KEY_FINISH_TITLE"

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/b;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    .line 7
    iget-object v1, p0, Lxz/a/a/a/l2/a/c/b;->u:Loz/b/a/c/cx0;

    invoke-virtual {v1}, Loz/b/a/c/cx0;->f()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "KEY_FINISH_ALL_TITLE"

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/b;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    .line 10
    iget-object v1, p0, Lxz/a/a/a/l2/a/c/b;->u:Loz/b/a/c/cx0;

    invoke-virtual {v1}, Loz/b/a/c/cx0;->d()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "KEY_FINISH_CHALLENGE"

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/b;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    iget-object v1, p0, Lxz/a/a/a/l2/a/c/b;->u:Loz/b/a/c/cx0;

    invoke-virtual {v1}, Loz/b/a/c/cx0;->a()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_NUMBER_OF_MISSION"

    invoke-virtual {p1, v0, v2, v1}, Lxz/a/a/a/t2/a1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
