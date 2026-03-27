.class public final Lkk;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkk;->t:I

    iput-object p2, p0, Lkk;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lkk;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lkk;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 4
    :cond_0
    throw v1

    .line 5
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lkk;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    .line 7
    sget v0, Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;->N0:I

    .line 8
    sget-object v0, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 9
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v4, ""

    if-eqz v3, :cond_2

    const-string v5, "KEY_DEDICATION_GIFT_TIME_END"

    .line 10
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    move-object v4, v3

    :cond_3
    const/4 v3, 0x4

    const-string v5, "dd/MM/yyyy"

    .line 11
    invoke-static {v0, v4, v5, v1, v3}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lxz/a/a/a/r2/f/b/b/a;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const-string v3, "requireContext()"

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130564

    .line 14
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "getString(R.string.dedic\u2026t_uploaded_success_title)"

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130308

    .line 15
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "getString(\n             \u2026lose_button\n            )"

    invoke-static {v8, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130563

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    .line 16
    invoke-virtual {p1, v3, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(\n             \u2026   deadline\n            )"

    invoke-static {v7, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 17
    new-instance v10, Lxz/a/a/a/r2/g/s;

    invoke-direct {v10, p1}, Lxz/a/a/a/r2/g/s;-><init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)V

    const/4 v11, 0x0

    const/16 v12, 0xa0

    const v5, 0x7f080ba2

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/r2/f/b/b/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/a;Lqz/u/b/a;I)V

    .line 19
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 20
    :cond_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
