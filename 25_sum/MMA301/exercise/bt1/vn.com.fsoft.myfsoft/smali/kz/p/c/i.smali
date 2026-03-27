.class public Lkz/p/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/k/g/a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lkz/p/c/n;


# direct methods
.method public constructor <init>(Lkz/p/c/q;Landroid/view/View;Landroid/view/ViewGroup;Lkz/p/c/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/p/c/i;->a:Landroid/view/View;

    iput-object p3, p0, Lkz/p/c/i;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lkz/p/c/i;->c:Lkz/p/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/p/c/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lkz/p/c/i;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkz/p/c/i;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lkz/p/c/i;->c:Lkz/p/c/n;

    invoke-virtual {v0}, Lkz/p/c/o;->a()V

    return-void
.end method
