.class public final Lxz/a/a/a/l2/a/c/r/o$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/a/c/r/o;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/l2/a/c/r/o;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/r/o;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$g;->a:Lxz/a/a/a/l2/a/c/r/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0a0602

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0a0601

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$g;->a:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1, v3}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$g;->a:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$g;->a:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1, v3}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$g;->a:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1, v0}, Lxz/a/a/a/l2/a/c/r/o;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/r/o$g;->a:Lxz/a/a/a/l2/a/c/r/o;

    invoke-virtual {p1}, Lxz/a/a/a/l2/a/c/r/o;->B4()V

    return-void
.end method
