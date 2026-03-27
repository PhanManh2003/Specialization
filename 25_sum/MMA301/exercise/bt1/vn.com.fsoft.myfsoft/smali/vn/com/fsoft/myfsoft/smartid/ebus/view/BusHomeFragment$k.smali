.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->t4()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$k;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    const v1, 0x7f110038

    const v2, 0x7f0a206e

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$k;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v4, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$k;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 4
    invoke-virtual {v4, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$k;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment$k;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/BusHomeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
