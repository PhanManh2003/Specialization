.class public final Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->t4()V
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
        "Loz/b/a/c/ad1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Loz/b/a/c/ad1;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->F0:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/ad1;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v3, "KEY_CODE_REDEEM_CENT"

    invoke-virtual {v2, v3, p1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const p1, 0x7f130343

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const p1, 0x7f131465

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    .line 11
    invoke-static/range {v2 .. v9}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 12
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->F0:Z

    :cond_2
    :goto_0
    return-void
.end method
