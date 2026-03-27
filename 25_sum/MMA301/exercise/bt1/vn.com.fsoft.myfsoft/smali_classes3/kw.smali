.class public final Lkw;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkw;->t:I

    iput-object p2, p0, Lkw;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkw;->t:I

    const v1, 0x7f0a1aa9

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 1
    iget-object v0, p0, Lkw;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lkw;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 3
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->c1:Z

    .line 4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_2
    iget-object v0, p0, Lkw;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 7
    :cond_3
    iget-object v0, p0, Lkw;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;

    .line 8
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/wiki/bus/view/BusInformationFragment;->c1:Z

    .line 9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
