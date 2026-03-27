.class public final Lxz/a/a/a/t2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lqz/u/b/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqz/u/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t2/z0;->t:Landroid/view/View;

    iput-object p2, p0, Lxz/a/a/a/t2/z0;->u:Lqz/u/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t2/z0;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t2/z0;->u:Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method
