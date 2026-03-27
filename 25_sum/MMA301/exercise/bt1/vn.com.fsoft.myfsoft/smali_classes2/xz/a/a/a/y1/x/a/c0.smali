.class public final Lxz/a/a/a/y1/x/a/c0;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/x/a/d0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/x/a/d0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/x/a/c0;->a:Lxz/a/a/a/y1/x/a/d0;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/x/a/c0;->a:Lxz/a/a/a/y1/x/a/d0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {p1}, Lkz/p/c/d1;->b0()V

    :cond_0
    return-void
.end method
