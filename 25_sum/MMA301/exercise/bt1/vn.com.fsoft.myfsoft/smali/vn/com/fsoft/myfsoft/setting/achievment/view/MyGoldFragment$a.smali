.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$a;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$a;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    const v1, 0x7f0a1a88

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment$a;->t:Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;

    .line 2
    iget v1, v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/MyGoldFragment;->I0:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_0
    return-void
.end method
