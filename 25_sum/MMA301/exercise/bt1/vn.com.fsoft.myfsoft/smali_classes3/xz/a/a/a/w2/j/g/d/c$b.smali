.class public final Lxz/a/a/a/w2/j/g/d/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/w2/j/g/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final N:Lxz/a/a/a/x1/ps;

.field public final synthetic O:Lxz/a/a/a/w2/j/g/d/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/j/g/d/c;Lxz/a/a/a/x1/ps;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/x1/ps;",
            ")V"
        }
    .end annotation

    const-string v0, "viewBinding"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/j/g/d/c$b;->O:Lxz/a/a/a/w2/j/g/d/c;

    .line 2
    iget-object p1, p2, Lxz/a/a/a/x1/ps;->a:Landroidx/cardview/widget/CardView;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/w2/j/g/d/c$b;->N:Lxz/a/a/a/x1/ps;

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/j/g/d/c$b;->N:Lxz/a/a/a/x1/ps;

    iget-object v0, v0, Lxz/a/a/a/x1/ps;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "viewBinding.btnButtonBookRoom"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/j/g/d/c$b;->N:Lxz/a/a/a/x1/ps;

    iget-object v0, v0, Lxz/a/a/a/x1/ps;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    return-void
.end method
