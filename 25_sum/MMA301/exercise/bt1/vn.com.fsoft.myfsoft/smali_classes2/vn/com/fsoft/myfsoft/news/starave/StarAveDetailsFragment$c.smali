.class public final Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->C4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$c;->t:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$c;->t:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    const v0, 0x7f0a09cc

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    xor-int/2addr p1, v2

    .line 2
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$c;->t:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    const v3, 0x7f0a0420

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const p1, 0x3ecccccd    # 0.4f

    .line 5
    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$c;->t:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 7
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->E0:Lxz/a/a/a/t2/s0;

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v0, "etComment"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lxz/a/a/a/t2/s0;->h(Landroid/widget/EditText;)V

    return-void

    :cond_5
    const-string p1, "mMentionHelper"

    .line 9
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
