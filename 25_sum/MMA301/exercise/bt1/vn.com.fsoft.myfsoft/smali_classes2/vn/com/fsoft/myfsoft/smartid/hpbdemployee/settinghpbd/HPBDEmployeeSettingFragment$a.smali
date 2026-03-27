.class public final Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/m/g/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 3
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Lxz/a/a/a/r2/m/g/b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lxz/a/a/a/r2/m/g/b;-><init>(Lxz/a/a/a/r2/m/g/d;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_0
    return-void
.end method
