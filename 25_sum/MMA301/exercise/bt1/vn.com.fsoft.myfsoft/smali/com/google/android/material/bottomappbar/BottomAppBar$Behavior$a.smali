.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->t:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->t:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    iget-object p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    if-eqz p2, :cond_1

    .line 4
    instance-of p2, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->t:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 7
    iget-object p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->t:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 11
    iget-object p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
