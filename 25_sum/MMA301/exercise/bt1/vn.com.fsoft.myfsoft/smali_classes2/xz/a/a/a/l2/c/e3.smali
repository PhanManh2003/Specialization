.class public final Lxz/a/a/a/l2/c/e3;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/e3;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/c/e3;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    const v1, 0x7f13030a

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f131175

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lxz/a/a/a/l2/c/e3;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHomeFragment;

    const v4, 0x7f13112e

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v8, Lbq;

    const/16 v3, 0x26

    invoke-direct {v8, v3, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x54

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v0 .. v10}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
