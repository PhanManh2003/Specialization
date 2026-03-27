.class public final Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;->u4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment$d;->t:Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment$d;->t:Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a021e

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_0
    return-void
.end method
