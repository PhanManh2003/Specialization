.class public final Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->t4()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lkz/k/c/y;

    invoke-direct {v0, p1}, Lkz/k/c/y;-><init>(Landroid/content/Context;)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    .line 7
    iget-object p1, v0, Lkz/k/c/y;->b:Landroid/app/NotificationManager;

    const-string v0, "myFSOFT dating"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    iget p1, v1, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->G0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x7f130479

    .line 10
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lxz/a/a/a/y1/c;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lxz/a/a/a/y1/c;->a()V

    .line 12
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;

    const v0, 0x7f1303ef

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 13
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 14
    new-instance v6, Lbq;

    const/16 p1, 0xa

    invoke-direct {v6, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual/range {v1 .. v6}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    :cond_2
    return-void
.end method
