.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;->u4()V
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
        "Loz/b/a/c/oz0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Loz/b/a/c/oz0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/oz0;->a()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const p1, 0x7f13130c

    .line 4
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingNotHaveBankAccountFragment;

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 9
    check-cast p1, Lxz/a/a/a/l2/d/g0;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p1, Lxz/a/a/a/l2/d/g0;->f:Lkz/s/y;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
