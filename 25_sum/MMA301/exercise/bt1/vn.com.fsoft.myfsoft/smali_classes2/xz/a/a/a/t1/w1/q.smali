.class public final Lxz/a/a/a/t1/w1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lxz/a/a/a/t1/w1/l;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/w1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/w1/q;->a:Lxz/a/a/a/t1/w1/l;

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

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/q;->a:Lxz/a/a/a/t1/w1/l;

    .line 2
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 3
    iput p1, v0, Lxz/a/a/a/t1/w1/l;->D0:I

    .line 4
    iget-object v1, v0, Lxz/a/a/a/t1/w1/l;->B0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mListSearchFilter[tab.position]"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxz/a/a/a/t1/w1/l$a;

    .line 6
    iput-object p1, v0, Lxz/a/a/a/t1/w1/l;->C0:Lxz/a/a/a/t1/w1/l$a;

    .line 7
    iget-object p1, p0, Lxz/a/a/a/t1/w1/q;->a:Lxz/a/a/a/t1/w1/l;

    const v0, 0x7f0a09e0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/t1/w1/q;->a:Lxz/a/a/a/t1/w1/l;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxz/a/a/a/t1/w1/q;->a:Lxz/a/a/a/t1/w1/l;

    invoke-static {v0}, Lxz/a/a/a/t1/w1/l;->s4(Lxz/a/a/a/t1/w1/l;)Lxz/a/a/a/t1/w1/l$a;

    move-result-object v0

    .line 9
    iget v0, v0, Lxz/a/a/a/t1/w1/l$a;->c:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 11
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/t1/w1/q;->a:Lxz/a/a/a/t1/w1/l;

    const v0, 0x7f0a1708

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/w1/l;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lxz/a/a/a/t1/w1/q;->a:Lxz/a/a/a/t1/w1/l;

    invoke-static {v0}, Lxz/a/a/a/t1/w1/l;->s4(Lxz/a/a/a/t1/w1/l;)Lxz/a/a/a/t1/w1/l$a;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lxz/a/a/a/t1/w1/l$a;->d:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    return-void
.end method
