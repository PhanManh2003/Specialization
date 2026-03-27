.class public Lkz/k/k/c1;
.super Lkz/k/k/b1;
.source "SourceFile"


# static fields
.field public static final q:Lkz/k/k/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lkz/k/k/e1;->j(Landroid/view/WindowInsets;)Lkz/k/k/e1;

    move-result-object v0

    sput-object v0, Lkz/k/k/c1;->q:Lkz/k/k/e1;

    return-void
.end method

.method public constructor <init>(Lkz/k/k/e1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkz/k/k/b1;-><init>(Lkz/k/k/e1;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/k/k/y0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lkz/k/a;->W(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    return p1
.end method
