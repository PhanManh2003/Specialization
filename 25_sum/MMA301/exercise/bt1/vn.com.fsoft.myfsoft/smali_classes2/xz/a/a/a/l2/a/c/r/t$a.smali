.class public final Lxz/a/a/a/l2/a/c/r/t$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/a/c/r/t;->w4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/r/t;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/t;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/t$a;->t:Lxz/a/a/a/l2/a/c/r/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/t$a;->t:Lxz/a/a/a/l2/a/c/r/t;

    .line 2
    sget v1, Lxz/a/a/a/l2/a/c/r/t;->K0:I

    const v1, 0x7f0a0f34

    .line 3
    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k;->O:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const/16 v4, 0x8

    const-string v5, "TYPE_VEHICLE_CAR"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x78503984

    const-string v10, "-"

    const/4 v11, 0x2

    const/16 v12, 0x9

    if-eq v8, v9, :cond_7

    const v9, -0x17fd4982

    if-eq v8, v9, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v8, "TYPE_VEHICLE_MOTORBIKE"

    .line 7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v12, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v8, 0xc

    if-le v2, v8, :cond_4

    goto/16 :goto_2

    .line 9
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    .line 10
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    .line 11
    :cond_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_e

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v12, :cond_8

    goto :goto_2

    .line 14
    :cond_8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    .line 16
    :cond_a
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    :goto_2
    move v2, v7

    goto :goto_4

    :cond_e
    :goto_3
    move v2, v6

    :goto_4
    const v8, 0x7f0a1cd1

    if-nez v2, :cond_14

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    move v6, v7

    :goto_5
    if-eqz v6, :cond_10

    goto :goto_7

    .line 21
    :cond_10
    invoke-virtual {v0, v8}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_11
    invoke-virtual {v0, v8}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/k;

    if-eqz v2, :cond_12

    .line 23
    iget-object v3, v2, Lxz/a/a/a/l2/a/d/k;->O:Ljava/lang/String;

    .line 24
    :cond_12
    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x7f1311c4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_13
    const v2, 0x7f1311c5

    .line 25
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 27
    :cond_14
    :goto_7
    invoke-virtual {v0, v8}, Lxz/a/a/a/l2/a/c/r/t;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_15
    :goto_8
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/r/t$a;->t:Lxz/a/a/a/l2/a/c/r/t;

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/c/r/t;->v4()V

    .line 29
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
