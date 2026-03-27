.class public final Ljc;
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/l2/a/b/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljc;->a:I

    iput-object p2, p0, Ljc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljc;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljc;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 3
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->J0:Z

    .line 4
    invoke-static {p1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->v4(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Ljc;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 8
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->I0:Z

    .line 9
    invoke-static {p1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->v4(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Ljc;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 12
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->H0:Z

    .line 13
    invoke-static {p1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->v4(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)V

    :cond_5
    return-void
.end method
