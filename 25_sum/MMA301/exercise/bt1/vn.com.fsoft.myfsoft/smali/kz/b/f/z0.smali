.class public Lkz/b/f/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/b/f/b1;


# direct methods
.method public constructor <init>(Lkz/b/f/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/b/f/z0;->t:Lkz/b/f/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/f/z0;->t:Lkz/b/f/b1;

    iget-object v0, v0, Lkz/b/f/b1;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
