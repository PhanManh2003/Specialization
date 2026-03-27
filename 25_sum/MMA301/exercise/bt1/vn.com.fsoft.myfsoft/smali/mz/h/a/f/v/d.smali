.class public Lmz/h/a/f/v/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lcom/google/android/material/tabs/TabLayout$i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/v/d;->u:Lcom/google/android/material/tabs/TabLayout$i;

    iput-object p2, p0, Lmz/h/a/f/v/d;->t:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/f/v/d;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lmz/h/a/f/v/d;->u:Lcom/google/android/material/tabs/TabLayout$i;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
