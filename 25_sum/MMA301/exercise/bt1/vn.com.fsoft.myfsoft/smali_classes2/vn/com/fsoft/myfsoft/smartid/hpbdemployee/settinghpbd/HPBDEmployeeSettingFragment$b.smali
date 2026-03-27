.class public final Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;->t4()V
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;

    const v1, 0x7f0a1b45

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
