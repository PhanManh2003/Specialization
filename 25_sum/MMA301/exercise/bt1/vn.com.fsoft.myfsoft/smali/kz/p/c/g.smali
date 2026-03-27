.class public Lkz/p/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/p/c/h;


# direct methods
.method public constructor <init>(Lkz/p/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/p/c/g;->t:Lkz/p/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/p/c/g;->t:Lkz/p/c/h;

    iget-object v1, v0, Lkz/p/c/h;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Lkz/p/c/h;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lkz/p/c/g;->t:Lkz/p/c/h;

    iget-object v0, v0, Lkz/p/c/h;->c:Lkz/p/c/n;

    invoke-virtual {v0}, Lkz/p/c/o;->a()V

    return-void
.end method
