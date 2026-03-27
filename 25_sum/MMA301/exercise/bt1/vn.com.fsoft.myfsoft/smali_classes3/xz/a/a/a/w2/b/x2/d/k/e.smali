.class public final Lxz/a/a/a/w2/b/x2/d/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/b/x2/d/k/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/x2/d/k/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/d/k/e;->a:Lxz/a/a/a/w2/b/x2/d/k/h;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/d/k/e;->a:Lxz/a/a/a/w2/b/x2/d/k/h;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/b/x2/d/k/h;->J0:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/w31;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/d/k/e;->a:Lxz/a/a/a/w2/b/x2/d/k/h;

    .line 6
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/b/x2/d/k/h;->e3(Loz/b/a/c/w31;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/d/k/e;->a:Lxz/a/a/a/w2/b/x2/d/k/h;

    .line 8
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/x2/d/k/h;->c3()Lxz/a/a/a/x1/v;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lxz/a/a/a/x1/v;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/d/k/e;->a:Lxz/a/a/a/w2/b/x2/d/k/h;

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/w2/b/x2/d/k/h;->c3()Lxz/a/a/a/x1/v;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lxz/a/a/a/x1/v;->c:Landroid/widget/EditText;

    const-string v0, "_binding.edtSearch"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void
.end method
