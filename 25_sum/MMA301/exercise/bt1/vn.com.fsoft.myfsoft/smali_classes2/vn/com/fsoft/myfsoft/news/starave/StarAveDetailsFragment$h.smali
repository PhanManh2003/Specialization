.class public final Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$h;->t:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "comment"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$h;->t:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    const v1, 0x7f0a09cc

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$h;->t:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$h;->t:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$h;->t:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v1, "etComment"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
