.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->t4()V
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;

    const v0, 0x7f0a1a0b

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/GoldHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
