.class public final Lxz/a/a/a/l2/c/e0;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Boolean;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/e0;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    iput-object p2, p0, Lxz/a/a/a/l2/c/e0;->u:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/l2/c/e0;->v:Ljava/lang/Boolean;

    iput p4, p0, Lxz/a/a/a/l2/c/e0;->w:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lxz/a/a/a/l2/c/e0;->u:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x381e0bdc

    if-eq v0, v1, :cond_2

    const v1, -0x24404bb1

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "hard-working"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lxz/a/a/a/l2/c/e0;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    .line 5
    iget-object v0, p0, Lxz/a/a/a/l2/c/e0;->v:Ljava/lang/Boolean;

    .line 6
    iget v1, p0, Lxz/a/a/a/l2/c/e0;->w:I

    .line 7
    sget v2, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->J0:I

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f13121a

    .line 9
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "getString(R.string.onboa\u2026d_working_employer_title)"

    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const-string v1, "%02d"

    const-string v8, "java.lang.String.format(format, *args)"

    invoke-static {v5, v2, v1, v8}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    const v1, 0x7f131236

    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getString(R.string.onboa\u2026AT_NUMBER, totalMission))"

    invoke-static {v7, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v9, Lxz/a/a/a/l2/c/j0;

    invoke-direct {v9, p1, v0}, Lxz/a/a/a/l2/c/j0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;Ljava/lang/Boolean;)V

    .line 12
    new-instance v0, Lxz/a/a/a/l2/c/s;

    const v5, 0x7f08061c

    const/4 v8, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/l2/c/s;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;)V

    iput-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->E0:Lxz/a/a/a/l2/c/s;

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    const-string v0, "new-joiner"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lxz/a/a/a/l2/c/e0;->t:Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;

    .line 16
    iget-object v0, p0, Lxz/a/a/a/l2/c/e0;->v:Ljava/lang/Boolean;

    .line 17
    sget v1, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->J0:I

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lxz/a/a/a/l2/c/s;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f131143

    .line 21
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(R.string.onboarding_beginner_title)"

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13113f

    .line 22
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "getString(R.string.onboa\u2026n_complete_mission_title)"

    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v8, Lxz/a/a/a/l2/c/k0;

    invoke-direct {v8, p1, v0}, Lxz/a/a/a/l2/c/k0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;Ljava/lang/Boolean;)V

    const v4, 0x7f08061e

    const/4 v7, 0x1

    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/l2/c/s;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;)V

    iput-object v1, p1, Lvn/com/fsoft/myfsoft/onboard/view/FragmentSendInfoOnline;->D0:Lxz/a/a/a/l2/c/s;

    .line 25
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 26
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
