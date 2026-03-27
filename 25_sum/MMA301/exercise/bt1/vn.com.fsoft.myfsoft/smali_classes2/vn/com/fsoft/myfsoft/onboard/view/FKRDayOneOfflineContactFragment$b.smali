.class public final Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;

    const v2, 0x7f1311d4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_TITLE_TOOLBAR_DOCUMENT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/d/d;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lxz/a/a/a/l2/d/d;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "KEY_LINK_DOCUMENT"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment$b;->t:Lvn/com/fsoft/myfsoft/onboard/view/FKRDayOneOfflineContactFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f0a2736

    invoke-static {v1, v2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 7
    :cond_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
