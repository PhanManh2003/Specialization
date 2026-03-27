.class public final Lxz/a/a/a/w2/n/d/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/n/d/q0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/d/q0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/d/r0;->a:Lxz/a/a/a/w2/n/d/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lxz/a/a/a/w2/n/d/r0;->a:Lxz/a/a/a/w2/n/d/q0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    const v0, 0x7f06009e

    .line 2
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p2, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lxz/a/a/a/w2/n/d/r0;->a:Lxz/a/a/a/w2/n/d/q0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    const v0, 0x7f0601b2

    .line 6
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p2, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
