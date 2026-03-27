.class public final Lxz/a/a/a/w2/a/c/b/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/m0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/m0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

    const v1, 0x7f0a095a

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/m0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

    if-eqz p1, :cond_1

    .line 3
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;->G0:I

    .line 5
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;->w4(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/a/c/b/m0;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;->u4(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/SearchEpurchaseFragment;)V

    return-void
.end method
