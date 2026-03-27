.class public final Lxz/a/a/a/b2/l/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock$a;


# instance fields
.field public final synthetic a:Lxz/a/a/a/x1/xb;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/xb;Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/l/a/b;->a:Lxz/a/a/a/x1/xb;

    iput-object p2, p0, Lxz/a/a/a/b2/l/a/b;->b:Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/l/a/b;->a:Lxz/a/a/a/x1/xb;

    iget-object v0, v0, Lxz/a/a/a/x1/xb;->d:Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClockHoiLang;

    const-string v1, "countdownTimer"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/l/a/b;->a:Lxz/a/a/a/x1/xb;

    iget-object v0, v0, Lxz/a/a/a/x1/xb;->n:Landroid/widget/TextView;

    const-string v2, "tvTitleCountDown"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/l/a/b;->b:Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;->w4(Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTHomeFragment;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
