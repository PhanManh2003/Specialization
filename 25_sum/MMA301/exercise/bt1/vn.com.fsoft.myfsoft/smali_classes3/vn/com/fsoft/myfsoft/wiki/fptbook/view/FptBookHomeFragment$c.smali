.class public final Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->t4()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const v3, 0x7f0a0cde

    if-eqz v2, :cond_3

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_2
    if-eqz p1, :cond_6

    const v0, 0x3ecccccd    # 0.4f

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_4
    if-eqz v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;

    .line 10
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->H0:Ljava/lang/String;

    :cond_6
    :goto_2
    return-void
.end method
