.class public Lmz/h/a/f/e/f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmz/h/a/f/e/g;


# direct methods
.method public constructor <init>(Lmz/h/a/f/e/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/e/f;->a:Lmz/h/a/f/e/g;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lmz/h/a/f/e/f;->a:Lmz/h/a/f/e/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
