.class public final Lxz/a/a/a/l2/c/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/t2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lxz/a/a/a/l2/c/t2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;

    .line 2
    invoke-virtual {p1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 3
    check-cast p1, Lxz/a/a/a/l2/d/g0;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lxz/a/a/a/l2/c/t2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 6
    check-cast p1, Lxz/a/a/a/x1/dy;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/dy;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    .line 7
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Loz/b/a/c/w41;

    invoke-direct {v0}, Loz/b/a/c/w41;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Loz/b/a/c/w41;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/l2/c/t2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    .line 12
    move-object v1, p1

    check-cast v1, Lxz/a/a/a/l2/d/g0;

    if-eqz v1, :cond_1

    const-string p1, "body"

    .line 13
    invoke-static {v0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 15
    sget-object p1, Lxz/a/a/a/w1/e/c;->UploadUserBankRegistrationInformation:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 16
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    .line 18
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 19
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v4

    .line 20
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 21
    invoke-direct {v2, p1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 22
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/l2/d/i0;

    invoke-direct {p1, v1}, Lxz/a/a/a/l2/d/i0;-><init>(Lxz/a/a/a/l2/d/g0;)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
