.class public final Lxz/a/a/a/l2/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/p;->t:Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/l2/c/p;->t:Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a1663

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_0
    return-void
.end method
