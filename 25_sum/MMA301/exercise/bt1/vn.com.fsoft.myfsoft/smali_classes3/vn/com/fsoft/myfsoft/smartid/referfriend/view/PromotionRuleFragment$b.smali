.class public final Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;

    .line 2
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->C0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->D0:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$a;

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;

    .line 6
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/ReferFriendHomeFragment;->v4()V

    :cond_1
    :goto_0
    return-void
.end method
