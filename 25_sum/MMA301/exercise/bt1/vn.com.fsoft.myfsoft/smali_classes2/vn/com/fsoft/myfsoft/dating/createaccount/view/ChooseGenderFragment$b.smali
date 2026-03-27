.class public final Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->t4()V
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;

    const v1, 0x7f0a053d

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/createaccount/view/ChooseGenderFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const p1, 0x7f080682

    goto :goto_0

    :cond_1
    const p1, 0x7f080671

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method
