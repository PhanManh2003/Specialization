.class public Lkz/b/f/r0;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field public final t:Lkz/b/f/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lkz/b/f/u1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, Lkz/b/f/m0;

    invoke-direct {p1, p0}, Lkz/b/f/m0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lkz/b/f/r0;->t:Lkz/b/f/m0;

    .line 4
    invoke-virtual {p1, p2, v0}, Lkz/b/f/m0;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method
