.class public final Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->t4()V
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
        "Ljava/util/List<",
        "Loz/b/a/c/oq1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lvn/com/fsoft/myfsoft/game/view/PlayGameActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/oq1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/oq1;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "KEY_URL_GAME"

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string p1, "https://ncov.fpt.com.vn"

    .line 7
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :goto_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    return-void
.end method
