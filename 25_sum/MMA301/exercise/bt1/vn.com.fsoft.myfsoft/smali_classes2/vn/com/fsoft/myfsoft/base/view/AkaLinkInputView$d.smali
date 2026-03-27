.class public final Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->n()V
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;I)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$d;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$d;->u:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$d;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const v1, 0x7f0a211b

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const v2, 0x7f0a2052

    if-lez v1, :cond_5

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_5

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$d;->u:I

    if-lez v1, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x29

    if-ne v6, v7, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$d;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/16 v3, 0x2b

    invoke-static {v3}, Lmz/b/b/a/a;->f0(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$d;->u:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$d;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 8
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$d;->t:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_6
    :goto_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
