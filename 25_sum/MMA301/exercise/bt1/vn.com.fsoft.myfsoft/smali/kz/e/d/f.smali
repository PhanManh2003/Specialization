.class public final synthetic Lkz/e/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroidx/camera/view/PreviewView$a;

.field public final synthetic u:Lkz/e/b/m4;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Lkz/e/b/m4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/d/f;->t:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, Lkz/e/d/f;->u:Lkz/e/b/m4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkz/e/d/f;->t:Landroidx/camera/view/PreviewView$a;

    iget-object v1, p0, Lkz/e/d/f;->u:Lkz/e/b/m4;

    .line 1
    iget-object v0, v0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->B:Lkz/e/b/v3$a;

    check-cast v0, Landroidx/camera/view/PreviewView$a;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView$a;->a(Lkz/e/b/m4;)V

    return-void
.end method
