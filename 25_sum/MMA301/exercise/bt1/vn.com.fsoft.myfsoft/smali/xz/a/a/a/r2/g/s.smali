.class public final Lxz/a/a/a/r2/g/s;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/g/s;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    const/4 v7, -0x1

    const v2, 0x7f0a0634

    const/4 v3, 0x1

    .line 1
    new-instance v8, Lkz/w/c0;

    const/4 v1, 0x0

    move-object v0, v8

    move v4, v7

    move v5, v7

    move v6, v7

    invoke-direct/range {v0 .. v7}, Lkz/w/c0;-><init>(ZIZIIII)V

    const-string v0, "NavOptions.Builder().set\u2026ftFragment, true).build()"

    .line 2
    invoke-static {v8, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/g/s;->t:Lvn/com/fsoft/myfsoft/smartid/dedication_gift/DedicationUploadAvatarFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0634

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v8, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->n0(Landroidx/navigation/NavController;ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 6
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
