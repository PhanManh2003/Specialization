.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment$a;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment$a;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment$a;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    const v0, 0x7f0a0960

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    :cond_0
    return-void
.end method
