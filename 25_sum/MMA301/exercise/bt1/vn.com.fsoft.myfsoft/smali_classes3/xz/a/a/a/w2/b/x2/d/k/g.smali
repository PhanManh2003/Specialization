.class public final Lxz/a/a/a/w2/b/x2/d/k/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field public static final a:Lxz/a/a/a/w2/b/x2/d/k/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/w2/b/x2/d/k/g;

    invoke-direct {v0}, Lxz/a/a/a/w2/b/x2/d/k/g;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/b/x2/d/k/g;->a:Lxz/a/a/a/w2/b/x2/d/k/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialogInterface"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lmz/h/a/f/e/g;

    const v0, 0x7f0a08d5

    invoke-virtual {p1, v0}, Lkz/b/c/d0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    :cond_1
    return-void
.end method
