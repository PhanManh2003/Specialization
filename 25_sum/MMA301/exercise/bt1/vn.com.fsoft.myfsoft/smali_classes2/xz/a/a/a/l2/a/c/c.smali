.class public final Lxz/a/a/a/l2/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/l2/a/d/g;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/d/g;Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/c;->a:Lxz/a/a/a/l2/a/d/g;

    iput-object p2, p0, Lxz/a/a/a/l2/a/c/c;->b:Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/c;->a:Lxz/a/a/a/l2/a/d/g;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/h;

    .line 3
    iget-boolean v0, v0, Lxz/a/a/a/l2/a/d/h;->r:Z

    const-string v1, "currentStep"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/c;->b:Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->B4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/c;->b:Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->A4(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;I)V

    :goto_0
    return-void
.end method
