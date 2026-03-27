.class public final Lr;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr;->t:I

    iput-object p2, p0, Lr;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lr;->t:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lr;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;

    const v0, 0x7f0a09e0

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lr;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/guest/search/NewsGuestSearchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
