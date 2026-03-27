.class public final Le1;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le1;->t:I

    iput-object p2, p0, Le1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Le1;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Le1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_0
    return-void

    .line 2
    :cond_1
    throw v0

    .line 3
    :cond_2
    iget-object p1, p0, Le1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;

    .line 4
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;->C0:Lxz/a/a/a/c1;

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p1, Lxz/a/a/a/c1;->l:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v1

    :goto_1
    if-nez p1, :cond_6

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_SURVEY_BASE_LINK"

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_BACK_AFTER_SUCCESS"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Le1;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/base/myprofile/view/VaccineUserInformationFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6

    const v1, 0x7f0a1a00

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_6
    return-void
.end method
