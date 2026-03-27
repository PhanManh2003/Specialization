.class public final Lxz/a/a/a/w2/a/c/b/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/d0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/d0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;

    .line 4
    sget v0, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;->L0:I

    .line 5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;->C4()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/d0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;

    .line 7
    sget v0, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;->L0:I

    .line 8
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHomeFragment;->D4()V

    :cond_4
    :goto_2
    return-void
.end method
