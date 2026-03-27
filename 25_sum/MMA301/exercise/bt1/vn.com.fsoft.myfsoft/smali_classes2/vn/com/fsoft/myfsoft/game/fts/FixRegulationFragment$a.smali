.class public final Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment$a;->t:Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;

    const p2, 0x7f0a0f95

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_2

    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    goto :goto_2

    :cond_2
    :goto_1
    move p2, p4

    :goto_2
    xor-int/2addr p2, p4

    const v0, 0x7f0a04a9

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    :cond_3
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_6

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    :cond_5
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/game/fts/FixRegulationFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_6

    const p2, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAlpha(F)V

    :cond_6
    :goto_3
    return-void
.end method
