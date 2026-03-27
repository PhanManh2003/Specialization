.class public final Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/a/i/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/a/i/c<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "permissions.getOrDefault\u2026ESS_FINE_LOCATION, false)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;

    .line 4
    sget v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->N0:I

    .line 5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->A4()V

    goto :goto_1

    :cond_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "permissions.getOrDefault\u2026S_COARSE_LOCATION, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;

    .line 8
    sget v0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->N0:I

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->A4()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    .line 11
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v1}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;

    .line 14
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;->A4()V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment$b;->a:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35EventCheckInFragment;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f131a4b

    .line 17
    invoke-static {v0, v1}, Lmz/b/b/a/a;->d3(Landroid/content/Context;I)Lkz/b/c/h$a;

    move-result-object v0

    const v1, 0x7f13080e

    .line 18
    new-instance v2, Lw5;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lw5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lkz/b/c/h$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lkz/b/c/h$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lkz/b/c/h$a;->b()Lkz/b/c/h;

    :cond_4
    :goto_1
    return-void
.end method
