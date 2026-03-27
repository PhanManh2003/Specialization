.class public final Lxz/a/a/a/w2/s/b/c/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lcom/google/android/material/button/MaterialButton;",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/yv;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/yv;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/c/b;->t:Lxz/a/a/a/x1/yv;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 4

    const-string v0, "$this$setOutline"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0600c0

    const v2, 0x7f06010a

    const-string v3, "root"

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lxz/a/a/a/w2/s/b/c/b;->t:Lxz/a/a/a/x1/yv;

    .line 2
    iget-object p2, p2, Lxz/a/a/a/x1/yv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkz/k/d/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lxz/a/a/a/w2/s/b/c/b;->t:Lxz/a/a/a/x1/yv;

    .line 6
    iget-object p2, p2, Lxz/a/a/a/x1/yv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkz/k/d/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/w2/s/b/c/b;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
