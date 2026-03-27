.class public final Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const v1, 0x7f0a042a

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->N0:Z

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->k4(Z)V

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    .line 8
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->w4()Loz/b/a/c/uy0;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lxz/a/a/a/l2/a/d/k;->P(Loz/b/a/c/uy0;)Lrz/a/l1;

    .line 10
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/d/k;

    if-eqz p1, :cond_1

    .line 11
    iput-boolean v0, p1, Lxz/a/a/a/l2/a/d/k;->o:Z

    .line 12
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
